<!--
/* NS4 Resize Issue Fix: Reloads the Window if Resized */
	function MM_reloadPage(init) {  
  	if (init==true) with (navigator) {
  		if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    		document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; 
    		}
    	} else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
	}
	MM_reloadPage(true);


/* Write Base CSS Link */
	document.write('<link href="/includes/css/ns4.css" rel="stylesheet" type="text/css">');


/* Adds CSS to adjust base font size for Sun systems for NS 4 Browser */
	if(navigator.userAgent.indexOf('Sun') != -1) { 
		document.write('<link href="/includes/css/sun.css" rel="stylesheet" type="text/css">');
	}


/* Adjust CSS for all browsers v5 and above */
	document.write('<style type="text/css">@import url("/includes/css/global.css");</style>');

//-->