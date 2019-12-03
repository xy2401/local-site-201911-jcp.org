
    function attendanceGenerator( displayEndDate ) {
	var members = JSON.parse($('#members').html());
	var inMembers = JSON.parse($('#inactive-members').html());

	// Check for duplicates in members & inMembers
	// Create two sets - they will be needed later for additional check for misspelled members
	var members_ = new Set();
	var inMembers_ = new Set();

	for (var m of members) {
	    members_.add(m);
	}

	for (var m of inMembers) {
	    if (members_.has(m)) {
		alert("Member name: '"+m+"' presents both in the active and inactive member lists");
	    }
	    inMembers_.add(m);
	}

	var attendanceToRender = new Object;
	var membersSet = new Set();
	var urlParams = new URLSearchParams(window.location.search);

	var statusType = "Current";
	if (urlParams.has('past')) {
	    mm = inMembers;
	    statusType = "Past";
	    displayEndDate = null;	// show attendance data without date restrictions
	} else {
	    mm = members;
	    if (urlParams.has('full')) {
		displayEndDate = null;	// show attendance data without date restrictions
	    }
	}

	for (var m of mm) {
	    membersSet.add(m);
	    attendanceToRender[m] = new Object;
	}

	var attendance = JSON.parse($('#attendance').html());
	var table = $('.attendance-table').first();

	// Add heading
	var th = $("<tr></tr>");
	th.append("<td><font size=+1>" + statusType + "<br>EC Members</font></td>");
	th.css('background-color','#FFFF99');
	th.css('text-align','center');
	th.css('vertical-align','middle');

	var dateSet = new Set();
	var renderIndex = 0;

	// Main loop
	for (var i = 0; i < attendance.length; i++) {
	    var date = attendance[i][0];

	    // Check that we have participants at this date
	    var meetingAtt = attendance[i][1];
	    var mm = new Set(Object.keys(meetingAtt));
	    var memberSeen = false;

	    for (var m of mm) {
		// Check that all the members are present either in the active or inactive lists
		if (!members_.has(m) && !inMembers_.has(m)) {
			alert("ERROR: Date: "+date+", EC Member: '"+m+"' not found in the active nor inactive member lists!");
			attendanceToRender[m] = new Object;
			membersSet.add(m); // include missing member from meeting attendance
		}

		if (membersSet.has(m)) {
		   memberSeen = true;
		}
	    }

	    if (memberSeen) {
		    if (dateSet.has(date)) {
			alert("ERROR: Date: "+date+", repeated in 'attendance' table!");
		    } else {
			dateSet.add(date);
		    }

		    th.append('<td height="45" width="45" ><strong>'+date+'</strong></td>');

		    // reformat the attendance array (by member) for easier rendering
		    for (var m of mm) {
			if (membersSet.has(m)) {
				attendanceToRender[m][renderIndex] = meetingAtt[m];
			}
		    }
		    renderIndex++;
	    }

	    if (displayEndDate && date == displayEndDate) {
		break;
	    }
	}
	table.append(th);
	console.log(attendanceToRender);

	var YesVal = '<img src="/images/ec/check.jpg" alt="Yes" height="45" width="45">';
	var NoVal = '<img src="/images/ec/cross.jpg" alt="No" height="45" width="45">';
	var ExVal = '<img src="/images/ec/excused.jpg" alt="Ex" height="45" width="45">';
	var PhVal = '<img src="/images/ec/phone.jpg" alt="Ph" height="45" width="45">';

	for (var m of membersSet) {
	    var tr = $('<tr></tr>');
	    var td1 =$('<td><strong><font size="+1">'+m+'<font></strong></td>');
	    td1.attr('nowrap','nowrap');
	    td1.css('background-color','#FFFF99');
	    tr.append(td1);
	    for (var i = 0; i < renderIndex; i++) {
		var s = attendanceToRender[m][i];
		var td = $("<td></td>");
		if (s == 'Y') {
		    td.append(YesVal);
		} else if (!s) {
		    td.append(' ');
		} else if (s == 'N') {
		    td.append(NoVal);
		} else if (s == 'EX') {
		    td.append(ExVal);
		} else if (s == 'PH') {
		    td.append(PhVal);
		} else if (s == 'NA') {
		    td.append(' ');
		} else {
		    alert("ERROR: Date: "+attendance[i][0]+", EC Member: '"+m+"' state '"+s+"' unknown in 'attendance' ' table!");
		    td.append("unk: " + s);
		}
		tr.append(td);
	    }
	    table.append(tr);
	}
    }

