





















<!-- ** BEGIN: header.jsp ** //-->






















<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3c.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
    

   
    <link href="/includes/css/menu.css" rel="stylesheet" type="text/css"></link>
    <link href="/includes/css/style.css" rel="stylesheet" type="text/css"></link>
    <!--[if lt IE 6]><link href="/includes/css/style5.css" rel="stylesheet" type="text/css" ></link><![endif]-->
    <!--[if gte IE 5]><link href="/includes/css/style6.css" rel="stylesheet" type="text/css" ></link><![endif]-->
    <link href="/includes/css/tabs.css"  rel="stylesheet" type="text/css"></link>

    <script type="text/javascript" src="/includes/scripts/tabs.js"></script>
    <script type="text/javascript" src="/includes/scripts/menu.js"></script>
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 50</title>
    

    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>



<body onload="P7_initPM(0,1,0,0,-1)">

    <a name="top"></a>

    <div id="header">
	<div id="logo">
		<a href="/en/home/index"><img src="/images/spacer.gif" alt="Java Community Process" height="81" width="151"></a>
	</div>
	<div id="tools">
		<div class="search">
			<form name="search" action="/en/jsr/summary" method="get" onsubmit="return validate_search()">
				<input name="id" value="Search JSRs" size="16" class="form" onfocus="nullify_if_equal(this, 'Search JSRs')" type="text">
				<a href="javascript:document.search.submit()" onclick="return validate_search()"><img src="/images/button_go.gif" width="21" height="16" border="0" alt="Submit this Search" name="sub_search"></a>
			</form>
		</div>
		<div class="tools">
			<a href="/en/press/pressroom">Press Room</a> &nbsp;|&nbsp;
			<a href="http://java.com/java/download/index.jsp?cid=jdp78399">Get Java Here</a> &nbsp;|&nbsp;
			<!-- <a href="javascript:void(0)">Print Format</a> &nbsp;|&nbsp;&nbsp; -->
		</div>

	</div>
	<div style="clear: right;"></div>

        

	<div class="topbar"><img src="/images/spacer.gif" alt="" height="3" width="154"></div>
	<div id="update"> </div>
    </div>


    

        <!-- ** BEGIN: Content Table ** //-->

        <table width="100%" border="0" cellpadding="0" cellspacing="0">

            <tr>

                <!-- ** BEGIN: Navigation Column ** //-->
                <td width="150" id="leftcontent" valign="top">
                    <!-- Navigation Placeholder //-->

                    

                    <div class="bar"><img src="/images/hr_dots1.gif" alt="" height="3" width="150"></div>

        <!-- begin find JSRs form -->
        <!-- IMPORTANT! do not convert this form to Struts < html : form > tag.  javascript change of form.action property fails. -->
        <img src="/images/hd_find-jsrs.gif" alt="Find JSRs" height="18" width="150">
        <form name="findjsr" action="/en/jsr/summary" method="get" class="pt5" onsubmit="return validate_findjsr()">
            <input name="id" size="18" class="form" value="Search JSRs" onfocus="nullify_if_equal(this, 'Search JSRs')" type="text">
	    <a href="javascript:document.findjsr.submit()" onclick="return validate_findjsr()"><img src="/images/button_go.gif" width="21" height="16" border="0" alt="Submit this Search" name="sub_search"></a>
        </form><br><br>

        <!-- ** Menu Start ** //-->

        <ul id="p7PMnav">
            <li><a href="/en/jsr/platform">JSRs by Platform</a></li>
            <li><a href="/en/jsr/tech">JSRs by Technology</a></li>
            <li><a href="/en/jsr/stage">JSRs by Stage</a></li>
            <li><a href="/en/jsr/ec">JSRs by Committee</a></li>
            <li><a href="/en/jsr/all">List of All JSRs</a></li>

            <!--end find JSRs form -->
            <div style="clear: both;"><img src="/images/spacer.gif" alt="" height="25" width="1"></div>

            <!--begin my JCP -->
            <img src="/images/hd_my-jcp.gif" alt="My JCP" height="18" width="150">
            

          <form name="login" method="get" action="/en/user/login" >
            <input name="Sign-in" type="submit" title="Sign-in" value="Sign-in" />
          </form>

            <div style="clear:both"><img src="/images/global/spacer.gif" width="1" height="3" alt=""></div>
            <div class="noNav">
                <a href="/en/user/register">Register for Site</a>
            </div>

             <div class="bar"><img src="/images/hr_dots1.gif" alt="" height="3" width="150"></div>
           <div class="noNav" style="color: #666666; padding: 0;">
              Use of JCP site is subject to the
              <a href="/en/home/terms" style="display:inline;padding: 0">JCP Terms of Use</a> and the
              <a href="http://www.oracle.com/us/legal/privacy/index.html" style="display:inline;padding: 0" href="">Oracle Privacy Policy</a>
          </div>

            

            <div style="clear:both"><img src="/images/global/spacer.gif" width="1" height="25" alt=""></div>

            <!--begin JCP info -->
            <img src="/images/hd_jcp-info.gif" alt="JCP Info" height="18" width="150">

            <li><a href="/en/procedures/overview" class="p7PMtrg">About JCP</a>
                <ul>
                    <li><a href="/en/procedures/overview">Program Overview</a></li>
                    <li><a href="/en/procedures/jcp2">JCP Process Document</a></li>
                    <li><a href="/en/whatsnew/calendar">Calendar</a></li>
                    <li><a href="/en/participation/members">JCP Members</a></li>
                    <li><a href="/en/participation/committee">Executive Committee</a></li>
                    <li><a href="/en/whatsnew/elections">Elections</a></li>
                </ul>
            </li>

            <li><a href="/en/participation/overview" class="p7PMtrg">Get Involved</a>
		<ul>
                    <li><a href="/en/participation/overview">Overview</a></li>
                    <li><a href="/en/participation/membership">Becoming a JCP Member</a></li>
		</ul>
            </li>

            <li><a href="/en/resources/contents" class="p7PMtrg">Community Resources</a>
                <ul>
                    <li><a href="/en/resources/contents">Overview</a></li>
                    <li><a href="/en/resources/tutorials">Tutorials</a></li>
                    <li><a href="/en/resources/multimedia">JCP Podcasts</a></li>
                    <li><a href="/en/resources/guide">Spec Lead Guide</a></li>
                    <li><a href="/en/resources/tdk">TCK Tool & Info</a></li>
                    <li><a href="/en/resources/license_reference">License Reference</a></li>
                </ul>
            </li>

            <li><a href="/en/press/pmo" class="p7PMtrg">Community News</a>
                <ul>
                    <li><a href="/en/press/pmo">News</a></li>
                    <li><a href="/en/press/news/awards/awards_main">Programs &amp; Awards</a></li>
                    <li><a href="/en/press/releases">Press Releases</a></li>
                    <li><a href="/en/press/success">Success Stories</a></li>
                </ul>
            </li>

            <li><a href="/en/introduction/faq">FAQ</a></li>

            <li><a href="/en/resources/contacts">Contact Us</a></li>

            <div style="clear: both;"><img src="/images/spacer.gif" alt="" height="25" width="1"></div>

            <!--[if lte IE 6]><style>#p7PMnav a{height:1em;}#p7PMnav li{height:1em;float:left;clear:both;width:100%}</style><![endif]-->
            <!--[if IE 6]><style>#p7PMnav li{clear:none;}</style><![endif]-->
            <!--[if IE 7]><style>#p7PMnav a{zoom:100%;}#p7PMnav li{float:left;clear:both;width:100%;}</style><![endif]-->
        </ul>

        

        <!--begin ad space -->
        <div class="ads">
            <a href="http://java.com/java/download/index.jsp?cid=jdp78399" target="_blank"><img style="display: ;" src="/images/ad_banner2.gif" alt="Ad Banner" border="1" height="70" width="150"></a>
        </div>
        <!--end ad space -->

<!-- ** Menu End ** //-->
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>

    

                    &nbsp;<br>
                    <img src="/images/common/trans.gif" alt="" width="1" height="150"><br>

              



                </td>
                <!-- ** END: Navigation Column ** //-->

                <!-- ** BEGIN: Gutter Column ** //-->
		<td width="10" nowrap><img src="/images/common/trans.gif" alt="" width="10" height="1"></td>
                <!-- ** END: Gutter Column ** //-->

                <!-- ** BEGIN: Content Column ** //-->
                <td width="100%" valign="top">

    
<script type="text/javascript">

String.prototype.trim = function() {
        return this.replace(/^\s+|\s+$/g,"");
}
String.prototype.ltrim = function() {
        return this.replace(/^\s+/,"");
}
String.prototype.rtrim = function() {
        return this.replace(/\s+$/,"");
}

function validate_search() {
	if (document.search.id.value == "Search JSRs" || document.search.id.value.trim().length == 0) {
		alert("Search terms must be entered first");
		return false;
	}
	return true;
}

function validate_findjsr() {
	if (document.findjsr.id.value == "Search JSRs" || document.findjsr.id.value.trim().length == 0) {
		alert("Search terms must be entered first");
		return false;
	}
	return true;
}

function nullify_if_equal(field, str) {
	// alert("val=" + field.value);
	if (field.value == str) {
		field.value = "";
	}
}

</script>
<!-- ** END: header.jsp ** //-->





        <!--  BEGIN NAVIGATION TABS -->
        <div id="p7TP1">
                <div class="p7TP_tabs">
                        <div id="p7tpb1_1" class="down"><a class="down">JSR</a></div>
                        <div><a href="/en/egc/view?id=50">Community</a></div>
                        <div><a href="/en/eg/eghome?id=50">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=50">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=50">Proposal</a>
			
			
                                &nbsp;|&nbsp;
                                <span>Detail (Summary &amp; Proposal)</span>
			
		
                        </div>

                </div>
                <!--[if lte IE 6]><style type="text/css">.p7TPpanel div,.p7TPpanel a{height:1%;}.p7TP_tabs a{white-space:nowrap;}</style><![endif]-->
        </div>
        <script type="text/javascript">
                P7_initTP(1,0);
        </script>
        <!--  END NAVIGATION TABS -->


<div class="anybar"><img src="/images/global/bar_green.gif" alt="" width="12" height="4"></div>

<div class="header2">JSRs: Java Specification Requests</div>
<div class="header1">JSR 50: Distributed Real-Time Specification</div>
<div class="anybar"><img src="/images/global/bar_green.gif" alt="" width="12" height="4"></div>
<br>



<!-- ********************************************** -->
<!--  JSR Status information                        -->
<!-- ********************************************** -->


                <table width="100%" cellpadding="0" cellspacing="0" border="0">
                    <tr>
                        <td id="centercontent" valign="top">
			<tr>
			<td>
                            <table class="tbl" cellpadding="4" cellspacing="1" width="100%">
                                <tr valign="top">
                                    <td class="bdtl">Stage</td>
                                    <td class="bdtl">Access</td>
                                    <td class="bdtl">Start</td>
                                    <td class="bdtl">Finish</td>
                                </tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>12 Apr, 2000</td>
                                        <td>14 Aug, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>27 Mar, 2000</td>
                                        <td>11 Apr, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>20 Mar, 2000</td>
                                        <td>26 Mar, 2000</td>
				</tr>

			</table>
			</td>
			</tr>
                        </td>
</tr>
</table>

<!-- ********************************************** -->
<!--  JCP Version                                   -->
<!-- ********************************************** -->

<span style="padding: 10px; display: block;">

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a><br>



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The Distributed Real-Time Specification for Java extends RMI in the Real-Time Specification for Java, to provide support for predictability of end-to-end timeliness of trans-node activities.
    <br><br>

    <!-- ********************************************** -->
    <!--  JSR Comments Email excluding JSR 900 and up   -->
    <!-- ********************************************** -->

	    
            <b> Please direct comments on this JSR to the Spec Lead(s) </b> <br>
	    

            </span>

   <!-- ****************************************** -->

                <div id="p7TP52">
                        <div class="p7TP_tabs2">
                            <div><span>Team</span></div>
                            <br class="p7TPclear" />
                        </div>
                </div>

                <table bgcolor="#f2f2f2" border="0" cellpadding="5" cellspacing="1" width="100%">
	
                    <tr valign="top">
                            <td colspan="3"><span class="header4">Specification Leads</span></td>
                    </tr>


		
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>James J.&nbsp;Hunt</td>
                            <td>aicas GmbH</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>aicas GmbH</td>
     

                            <td>Pitt, Esmond</td>
    

                            <td>Thaker, Gautam</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Wellings, A.J.</td>
     

                            <td>Wells, Douglas</td>
    









			</tr>










			</tr>

		</table>
                    <!-- ********************************************** -->
                    <!--  Expert Group Status                           -->
                    <!-- ********************************************** -->

                    <table cellpadding="0" cellspacing="0" border="0">
                        
                    </table>

   <!-- ****************************************** -->




<!-- ********************************************** -->
<!--  JSRProposal Info                              -->
<!-- ********************************************** -->
<p>

		This JSR has been <a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a><br>
		<b> Reason:</b> The Specification Lead has chosen to list this JSR as dormant while work on the Community Review draft continues.<br> <br>


<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
The following has been changed from <a href="#orig">the original proposal</a>:

<P><U><B>2011.02.15</b></u>:

<P><B>Specification Lead</b>: Dr. James Hunt, Aicas GmbH

<P><B>E-mail address</b>: jjh<faketag></faketag>&#64;aicas.de

<P><B>Telephone</b>: +49 721 663 968 22

<P><B>Fax</b>: +49 721 663 968 99

<P><HR><P>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<font size="-1">
<A HREF="#1"> Identification</A>   |  
          <A HREF="#2"> Request</A>   |  
          <A HREF="#3"> Contributions</A></font><p>


<!-- END-SUB TOPICS -->
<!-- END OF SUBTOPICS -->


</font>

<!-- Begin Page Data -->


<!-- EDIT PAGE CONTENT HERE -->
<!-- BEGIN-CONTENT -->

<a name="1"></a>
<p>
<font size="+2">Section 1: Identification</font><p>
</p>

<pre>
  Submitting Participant: Mitre Corporation
  
  Name of Contact Person: E. Douglas Jensen
                                       
          E-Mail Address: <a href="mailto:jensen&#64;real-time.org">jensen&#64;real-time.org</a>
                                       
        Telephone Number: +1 508 653 5653
                                       
              Fax Number: +1 508 653 3342


  Submitting Participant: IBM Corporation
  
  Name of Contact Person: Greg Bollella
                                       
          E-Mail Address: <a href="mailto:bollella&#64;us.ibm.com">bollella&#64;us.ibm.com</a>
                                       
        Telephone Number: +1 919 254 4602
                                       
              Fax Number: +1 919 254 5263
</pre>

<P><font color="red">Note</font> that this information <a href="#updates">has been updated</a> from this original proposal.


<p><b>List of other Participants who endorse this JSR:</b></p>

<ul>
        <li>aJile Systems
        <li>Aonix
        <li>Apogee Software, Inc.
        <li>Carnegie Mellon University
        <li>Negev Software Industries (NSI), Ltd.
        <li>Rockwell Collins
        <li>Sybase, Inc.
</ul>

<br>

<a name="2"></a>
<p>
<font size="+2">Section 2: Request</font><p>
</p>

<h4>2.1 Please describe the proposed Specification:</h4>

<p>
The proposed JSR is for a distributed extension to the Real-Time
Specification for Java ("distributed real-time Java"). One approach
could be to make RMI capable of supporting application-specific
predictability of end-to-end timeliness in trans-node programs
by propagating timeliness attributes.
</p>

  
<h4>2.2 What is the target Java platform? (i.e., J2EE, J2SE, J2ME)</h4>

<p>
The target Java platform will be described by the Real-Time Specification
for Java ("RTSJ") currently underway in
<a href="./1.jsp">JSR-000001</a>
</p>
    

<h4>2.3 What need of the Java community will be addressed by the
proposed specification?</h4>
    
<p>
The need is that many real-time applications (for example, in the
industrial automation, defense, and telecommunication domains)
which involve a multiplicity of computing nodes, must satisfy
trans-node end-to-end timeliness requirements.
</p>

    
<h4>2.4 Why isn't this need met by existing specifications?</h4>
    
<p>
The RTSJ is deliberately focused on centralized (single computing
node) systems. This proposed specification will be consistent
with that specification, and will add further extensions to it
for distributed (multi-node) real-time systems.
</p>


<h4>2.5 Please give a short description of the underlying technology or
technologies:</h4>

<p>
For the purpose of this JSR, the term "distributed system"
informally refers to a system whose programming model is based
on there being objects which are located on a multiplicity of
physical computing nodes, and which may interact. Distributed
systems can be categorized in various ways; here we categorize
them in one possible way according to their programming model
for interaction:
</p>

<ul>
<li><i>networked </i>(asynchronous message passing among objects)
<li><i>control flow</i> (method invocation between objects)
<li><i>data flow</i> (e.g., publish/subscribe among objects)
</ul>

<p>
(Of course, the latter two categories of distributed
systems are implemented on some form of message passing mechanism below
the programming model.)
</p>

<p>
These categories of distributed systems have long
histories of successful use in real-time as well as non-real-time application
domains. In addition, distributed systems, particularly those employing
Java, could have mobile objects; such systems are gaining interest but
currently have little history of use in real-time domains (e.g., industrial
automation, defense, telecommunications).
</p>

<p>
This JSR is focused on the second category -- control flow style real-time
distributed object systems. More specifically, control flow in this context
means the movement of a distributed (i.e., trans-node) program's execution
point among the program's constituent objects which may reside on a
multiplicity of physical computing nodes. In Java, control flow is based
on threads performing RMI's, and there may be multiple concurrent control
flows in a distributed program. A <i>control flow</i> in a distributed
Java program can be thought of as extending and retracting its locus of
execution point movement among remote object instances by a sequence of
RMI's and RETURN's.
</p>

<p>
Each control flow may have one or more execution scheduling attributes --
e.g., priority, importance, time constraints such as deadlines or
utility functions -- that specify the acceptable timeliness for it
completing the sequential execution of methods in object instances
that may reside on multiple physical nodes. The semantics of
acceptability with respect to these end-to-end timeliness attributes
is defined by the application and the chosen scheduling policy.
</p>

<p>
The purpose of this proposed Distributed Real-Time Specification for Java is to
provide for acceptably predictable (as defined by the application) end-to-end
timeliness of control flow executions.
</p>

<p>
The most fundamental requirement is that there be end-to-end transitivity of a
control flow's locus of execution point movement among local and remote objects.
This could be accomplished either by the distributed real-time Java programming
model including a new first class abstraction for a control flow (such as the
<i>distributed thread</i> in the Alpha kernel and elsewhere, and the
<i>activity</i> suggested in the Real-Time CORBA 1.0 standard), or by the
distributed real-time Java JVM's synthesizing a functional equivalent using local
threads (as done in the MK7.3A OS's microkernel and elsewhere).
</p>

<p>
With either technique, each control flow has attributes -- primarily (for the
purpose of this JSR) one or more current execution scheduling attributes (e.g.,
priority, deadline, utility function) which apply at every node it visits, to
ensure end-to-end predictability of timeliness. Thus, appropriate scheduling
parameters must be propagated among corresponding JVM's with the execution point
movement. (Other propagated parameters could include those for security, fault
tolerance, transactional context, etc.).
</p>

<p>
Real-time control flows necessitate a number of concomitant real-time facilities
(not necessarily within the scope of this JSR) which would be facilitated by
appropriate support from distributed real-time for Java, including (but not
limited to) the following.
</p>

<ul>

<li>Some asynchronous events (i.e., changes in system state) of interest to a
control flow -- e.g., an outer scope time constraint expiration, and locally
perceived failure of nodes or network paths over which the control flow is
currently extended -- have to be propagated to the control flow's current
execution point for handling or diversion; certain other events which occur at
the control flow's current execution point -- e.g., exceptions, inner-most scope
time constraint expirations -- have to be propagated back up the invocation
sequence to one or more appropriate handlers.</li>

<li> Control flow control actions (thread suspend, resume, abort, time constraint
change, etc.) have to be propagated to, and and carried out at, the control
flow's current execution point.</li>

<li>Mechanisms must be provided to support maintaining correctness of distributed
execution, and consistency of distributed data -- in both cases, as defined by
the application -- for concurrent control flows.</li>

<li>Failures locally perceived by a control flow must be made manifest to failure
suspectors for the corresponding (application-specific) region of nodes.
(Real-time distributed computing systems are always at least partially
synchronous in the sense of having known upper bounds on certain computation and
communication latencies.)</li>

<li>All of these facilities generally are required to be timely (e.g., subject to
the current completion time constraints of the control flow).</li>

</ul>

<p> There are several reasons why control flow is proposed here as the initial
distributed extension of the RTSJ (one or more other -- e.g., data flow style --
distributed extensions of the RTSJ could be the subject of subsequent JSR's). The
networked programming model is incongruous with Java's programming model, and is
so rudimentary that adding the necessary distributed real-time capabilities is
more difficult than creating the control flow model. Real-time control flow based
on RMI is a natural, well understood, incremental extension to the RTSJ. Data
flow abstractions can be built cost-effectively using control flow abstractions
(as is currently done with CORBA and COM), while the converse (e.g., method
invocations based on TCP/IP streams) is semantically difficult, especially in
real-time contexts. </p>

<p>
A control flow style distributed real-time specification for Java complements,
rather than competes with, the OMG Real-Time CORBA 1.0 standard. Real-Time CORBA
1.0 ORB's are control flow style (currently no other CORBA services have been
specified for real-time). CORBA is intended primarily for heterogeneous languages
and platforms; it provides rich functionality and wide interoperability, but even
real-time CORBA ORB's usually suffer from being heavier weight than is acceptable
for most homogeneous all-Java distributed real-time systems. In addition, control
flows correspond closely to the <i>activities</i> suggested in the Real-Time
CORBA 1.0 standard.
</p>

<p>
The control flow style distributed programming model is applicable to real-time
systems which are either "hard" (in the sense of having absolutely predictable
timeliness) or "soft" (in the sense of having statistically characterized
timeliness). That predictability spectrum is orthogonal to application time-frame
magnitudes, which can range from microseconds to megaseconds, as explained in
Section 1 Concepts of the NIST Real-Time Java Requirements document. This
specification is intended to address application timeliness requirements
everywhere in that two-dimensional predictability/time-frame space of distributed
real-time Java systems.
</p>


<h4>2.6 Is there a proposed package name for the API Specification?</h4>

<p>
<tt>javax.realtime.distributed</tt> is suggested.
</p>


<h4>2.7 Does the proposed specification have any dependencies on specific
operating systems, CPUs, or I/O devices that you know of?</h4>

<p>
The timeliness properties of this proposed distributed real-time Java are
obviously affected by the timeliness properties of the underlying OS (as are
those of the RTSJ) and of the internode communication network. The end-to-end
predictability of the distributed real-time Java is a function of how the
magnitudes and predictability of the application time constraints, and of the
application thread execution durations, relate to the magnitudes and
predictability of the OS and network latencies. Traditional distributed real-time
applications for device level monitoring and regulatory control often have
relatively short time constraints and execution durations that require the low
and highly predictable latencies of real-time OS's and real-time networks. Many
other -- less traditional but extremely important -- distributed real-time
applications, such as for automated control at higher levels in process,
manufacturing, telecommunication, and defense enterprises, usually include time
constraints and execution durations that are large with respect to the OS and
network latencies, allowing the use of mainstream products. This distributed
real-time specification for Java, like the RTSJ and like Real-Time CORBA, is
intended to proactively provide timeliness properties that are acceptable (as
specified by the application), given the behavior of its substrate. Of course, as
always in distributed real-time systems, if that performance is infeasible, the
application designers/users must change their acceptability criteria or the
characteristics of the substrate.
</p>


<h4>2.8 Are there any security issues that cannot be addressed by the
current security model?</h4>

<p>
Different distributed real-time systems have a variety of different,
application-specific, potential security issues. Many are addressed by the
current security model. Control flow introduces the opportunity, and often the
necessity, to propagate security attributes along with the control flow execution
point as it moves across node boundaries.
</p>


<h4>2.9 Are there any internationalization or localization issues?</h4>

<p>
There are no internationalization or localization issues.
</p>


<h4>2.10 Are there any existing specifications that might be rendered
obsolete, deprecated, or in need of revision as a result of this work?</h4>

<p>
This distributed real-time Java specification may benefit from, or even require,
minor revisions to the RTSJ being developed in
<a href="./1.jsp">JSR-000001</a>. The Distributed Real-Time
Specification for Java is expected to involve RMI, events, thread transfer of
control, and thread scheduling.
</p>


<br>

<a name="3"></a>
<p>
<font size="+2">Section 3: Contributions</font><p>
</p>

<h4> 3.1 Please list any existing documents, specifications, or
implementations that describe the technology. Please include links to
the documents if they are publicly available.</h4>

<p>
One possible focus of the proposed Distributed Real-Time Specification for Java
could be real-time RMI. In this JSR (at least) "real-time RMI" does not mean
"real fast RMI" or even "real predictable RMI" (although those are important
second order performance goals). Rather, it means that RMI's and return's
preserve the timeliness semantics of the control flow in which they are
performed. Execution of the control flow is governed by its current execution
scheduling parameters (in the context of the system's scheduling optimization
criterion), regardless of the control flow's execution point transiting nodes
(and taking into account scheduling parameters associated with the occurrence of
relevant events, control flow control actions, and failure handling).
</p>

<p>Real-time RPC and method
invocation are relatively well understood (albeit not yet widely applied)
technology. The principles and techniques for the concomitant distributed
real-time event handling, control flow control action, concurrency control,
and failure detection/handling facilities are less well and widely understood,
especially in the context of dynamic real-time systems -- but well enough
that the minimum necessary hooks to support them can be included in this
specification.
</p>

<p>
Real-time method invocation (and concomitant facilities) were developed for the
distributed thread, and associated programming model, abstractions in Jensen's
Alpha distributed real-time OS kernel at CMU &#91;Northcutt 87&#93;, KSR, and Concurrent
Computer &#91;Clark et al. 92&#93;. Additional insight into the programming model can be
gained from an example application created jointly by CMU and General Dynamics
&#91;Maynard et al. 88&#93;, and from the collaboration of SRI International, CMU,
OSF/RI, and Digital Equipment on a multilevel secure version of Alpha &#91;Greenberg
93&#93;. The Alpha distributed thread technology was subsequently adapted by Ford and
Lepreau at the Univ. of Utah to create migrating threads for the Mach 3 kernel
&#91;Ford and Lepreau 93&#93; &#91;Ford and Lepreau 94&#93;. Microsoft Research also adapted the
Alpha distributed thread model for their Rialto real-time OS &#91;Jones et al. 95&#93;.
Sun (apparently independently) devised an RPC implementation technique for their
Spring research OS similar to that used under Alpha's distributed threads
&#91;Hamilton and Kougiouris 95&#93;. The Alpha distributed thread and associated
abstractions and facilities were developed further by The Open Group Research
Institute in their MK7 OS &#91;Goldstein and Wells 93&#93; &#91;Open Group 98&#93;, which is the
anticipated basis for a forthcoming OS from a major computer vendor. These
abstractions and facilities in the MK7 OS were utilized effectively in a large
scale, multi-year, U.S. Navy/DARPA technology demonstration leading to a next
generation Aegis combat system &#91;NSWC 99&#93;. At the same time, Digital Equipment and
IBM jointly performed additional development of these abstractions and facilities
for OS/2 for PowerPC (no public references available). Subsequently, Compaq (ne'e
Digital Equipment) has continued this work in the context of a real-time DCOM and
a Win32-compatible real-time distributed OS (no public references are yet
available). DARPA ITO's Quorum program includes as one of its architectural
tenets "path based resource allocation" inspired (in part at least) by
distributed threads &#91;Koob 98&#93;.
</p>

<p>
The writers of OMG's Real-Time CORBA 1.0 specification &#91;OMG 99a&#93; came to their
own recognition of the value of a distributed thread-like abstraction for
real-time distributed object systems. To avoid further delaying an already very
late specification, they only included mention of "activities" as an
implementation hint. The activity concept was explicitly incorporated into the
subsequent initial joint proposal for Dynamic Synchronized Real-Time CORBA &#91;OMG 99b&#93;.
</p>

<p>
The RTSJ specification by the JSR-000001 Expert Group &#91;Bollella 99&#93; &#91;RTEG99&#93;
already includes asynchronous transfer of control -- perhaps the most challenging
facility needed by real-time RMI.
</p>

<p>
<b>References</b>
</p>

<p>
<b>Bollella 99</b> <a href="http://www.rtj.org/rtas99/rtas.htm">Real-Time Java: Status
and Architecture</a>, www.rtj.org/rtas99/rtas.htm, June 1999.
<p>

<p>
<b>Clark et al. 92</b> Clark, R.K, E.D. Jensen, and F.D. Reynolds, <a
href="http://www.real-time.org/papers/usenix92.pdf">An Architectural Overview of
the Alpha Real-Time Distributed Kernel</a>, Proc. USENIX Workshop on Microkernel
and Other Kernel Architectures, Seattle, April 1992, USENIX.
</p>

<p>
<b>Clark et al. 93</b> Clark, R.K., D.M. Wells, I.B. Greenberg, and E.D. Jensen,
Effects of Multilevel Security on Real-Time Applications, Proc. Computer Security
Applications Conf., Baltimore, December 1993, IEEE.
</p>

<p>
<b>Ford and Lepreau 93</b> Ford, B. and J. Lepreau, <a
href="http://www.real-time.org/papers/passive.pdf">Microkernels Should Support
Passive Objects</a>, Proc. I-WOOOS, December 1993, IEEE.
</p>

<p>
<b>Ford and Lepreau 94</b> Ford, B. and J. Lepreau, <a
href="http://www.real-time.org/papers/thread_migrate.pdf">Evolving Mach 3.0 to a
Migrating Threads Model</a>, Proc. Winter USENIX Conf., January 1994, USENIX.
</p>

<p>
<b>Goldstein and Wells 93</b> Goldstein, I. and D.M. Wells, Alpha/Mach
Integration Study, April 1993, The Open Group (ne'e OSF) Research Institute).
</p>

<p>
<b>Greenberg et al. 93</b> Greenberg, I.B., P. Boucher, R.K. Clark, E.D. Jensen,
T. Lunt, P. Neuman, and D.M. Wells, The Secure Alpha Study -- Final Summary
Report, March 1993, Computer Science Laboratory, SRI International.
</p>

<p>
<b>Hamilton and Kougiouris 93</b> Hamilton, G. and P. Kougiouris, The Spring
Nucleus: A Microkernel for Objects, Proc. 1993 Summer USENIX Conference, June
1993, USENIX.
</p>

<p>
<b>Jones et al. 95</b> Jones, M.B., P.J. Leach, R.P. Draves, J.S. Barrera, III,
<a href="http://www.real-time.org/papers/rialto.pdf">Support for User-Centric
Modular Real-Time Resource Management in the Rialto Operating System</a>, Proc.
of the Fifth Workshop on Hot Topics in Operating Systems, May 1995, IEEE.
</p>

<p>
<b>Koob 98</b> Koob, G.,
<a href="http://www.real-time.org/presentations/quorum_approved.pdf">Quorum</a>,
1998,
<a href="http://www.darpa.mil/ito/research/quorum/index.html">http://www.darpa.mil/ito/research/quorum/index.html</a>
</p>

<p>
<b>Maynard et al. 88</b> Maynard, D.P., S.E. Shipman, R.K. Clark, J.D. Northcutt,
R.B. Kegley, B.A. Zimmerman, and P.J. Keleher, <a
href="http://www.real-time.org/papers/gd.pdf">An Example Real-Time Command,
Control, and Battle Management Application for Alpha</a>, TR-88121, Archons
Project, CMU Computer Science Dept., December 1988.
</p>

<p>
<b>Northcutt 87</b> Northcutt, J.D., Mechanisms for Reliable Distributed
Real-Time Operating Systems -- The Alpha Kernel, 1987, Academic Press, ISBN
0-12-521690-4.
</p>

<p>
<b>NSWC 99</b> High Performance Distributed Computing (HiPer-D), <a
href="http://www.nswc.navy.mil/hiperd/index.shtml">http://www.nswc.navy.mil/hiperd/index.shtml</a>,
1999, NSWC.
</p>

<p>
<b>Open Group 98 </b><a
href="http://www.real-time.org/papers/RelNotes7.Book.pdf">MK7.3a Release
Notes</a>, 1998, The Open Group.
</p>

<p>
<b>OMG 99a</b> Real-Time CORBA 1.0 Specification, <a
href="http://www.omg.org/cgi-bin/doc?orbos/99-02-12">ORBOS/99-02-12</a>, and
errata, <a
href="http://www.omg.org/cgi-bin/doc?orbos/99-03-29">ORBOS/99-03-29</a>, 1999,
Object Management Group.
</p>

<p>
<b>OMG 99b</b> Joint Initial Proposal for Dynamic Real-Time CORBA, <a
href="http://www.omg.org/cgi-bin/doc?orbos/99-10-6">ORBOS/99-10-06</a>,
October 1999, Object Management Group.
</p>
                                                         
<p>
<b>RTEG99</b> The Real-Time for Java Expert Group, <a
href="http://www.rtj.org/rtj.pdf">The Real-Time Specification for Java</a>, 1999,
http://www.rtj.org.
</p>


<h4>3.2 Explanation of how these items might be used as a starting point for the work.</h4>

<p>
The prior art and experience with real-time remote method invocation, distributed
events, and distributed trans-node thread control., provide many lessons learned
about the design and implementation of control flow style real-time distributed
object systems. RTSJ's asynchronous events and asynchronous transfer of control
are directly relevant to this proposed specification.
</p>
</p>








<!-- ** BEGIN: footer.jsp ** //-->








</td>
</tr>
</table>

<!-- ** END: Content Table ** //-->

<!-- ** BEGIN: Footer Table ** //-->

<div id="footer" style="clear: both;">
    <div class="footleft">
        <a href="/en/resources/contacts">Contact Us</a>
    </div>
	
    <div class="botbar"><img src="/images/spacer.gif" alt="" height="23" width="1"></div>

    <div class="footleft2">
         &copy; 2019, Oracle Corporation and/or its affiliates. 
        <a href="/en/home/terms">Terms of Use</a>. <a href="http://www.oracle.com/us/legal/privacy/index.html">Privacy Policy</a>. <a href="http://www.oracle.com/us/legal/third-party-trademarks/third-party-trademarks-078568.html">Trademarks</a>
    </div>

    <div class="footright">
        <img src="/images/common/logo_oracle_footer.gif" alt="Oracle Corporation" height="22" width="91">
    </div>

    <div style="clear: both;"><img src="/images/spacer.gif" alt="" height="30" width="1"></div>
</div>

<!-- ** END: Footer Table ** //-->



<!-- ** Menu Start ** //-->



</body>
</html>
<!-- ** END: footer.jsp ** //-->

