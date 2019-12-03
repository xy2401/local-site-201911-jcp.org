

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





        <title>The Java Community Process(SM) Program - JCP Procedures - JCP 2: Process Document</title>


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



<!-- begin content here -->

<DIV CLASS="header2">
  JCP Procedures
</DIV>
<DIV CLASS="header1">
  JCP 2.11: Process Document
</DIV>
<div class="anybar"><img src="/images/global/bar_green.gif" alt="" width="12" height="4"></div>
<p>





<span class="headLinks"><font size="-1">
<span title="December 17, 2018">
<a href="jcp2_11">JCP&nbsp;2.11</a></span>&nbsp;|&nbsp;<span title="March 21, 2016"><a href="jcp2_10">JCP&nbsp;2.10</a></span>&nbsp;|
&nbsp;<span title="August 15, 2012"><a href="jcp2_9">JCP&nbsp;2.9</a></span>&nbsp;|
&nbsp;<span title="October 18, 2011"><a href="jcp2_8">JCP&nbsp;2.8</a></span>&nbsp;|
&nbsp;<span title="May 15, 2009"><a href="jcp2_7">JCP&nbsp;2.7</a></span>&nbsp;|
&nbsp;<span title="March 9, 2004"><a href="jcp2_6">JCP&nbsp;2.6</a></span>&nbsp;|
&nbsp;<span title="October 29, 2002"><a href="jcp2_5">JCP&nbsp;2.5</a></span>&nbsp;|
&nbsp;<span title="July 10, 2001"><a href="jcp2_1">JCP&nbsp;2.1</a></span>&nbsp;|
&nbsp;<span title="June 2, 2000"><a href="jcp2.0">JCP&nbsp;2.0</a></span>&nbsp;|
&nbsp;<span title="December 1998"><a href="jcp1_0">JCP&nbsp;1.0</a></span>

</font></span>
&nbsp;<br>

<P>

The formal procedures for using the Java Specification development process. <a href="/aboutJava/communityprocess/mrel/jsr387/JCP-2.11.10Clean.pdf">Read the .pdf file here</a>. This version of the process was developed via <a href="/en/jsr/detail?id=387">JSR 387</a>. <a href="/en/participation/overview">Read the JCP Participation Overview page for more information.</a><BR>

<P>
<U><B>Version 2.11.10 (21 July 2019)</B></U>
</P>
<P>
Comments to:
<A HREF="mailto:pmo@jcp.org?subject=Java%20Community%20Process%20Comment">pmo@jcp.org</A>
<BR>
Copyright (c) 1996 - 2019 Oracle America, Inc.
</P>
<P>
<FONT SIZE="5">CONTENTS </FONT>
</P>
<P>
<A HREF="#EXEC">1. EXECUTIVE SUMMARY </A><BR>
<br>
<A HREF="#DEF">2. DEFINITIONS </A><BR>
<BR>
<A HREF="#3">3. THE JAVA COMMUNITY PROCESS<FONT SIZE="-2"><SUP>SM</SUP></FONT> PROGRAM</A><BR>
<div style="padding-left:20px;">
	<A HREF="#3.1">3.1 JCP membership </A>
</div>
<div style="padding-left:40px;">
<A HREF="#3.1.1">3.1.1 Observer</A><BR>
<A HREF="#3.1.2">3.1.2 Partner Member </A><BR>
<A HREF="#3.1.3">3.1.3 Associate Member </A><BR>
<A HREF="#3.1.4">3.1.4 Full Member </A><BR>
<A HREF="#3.1.5">3.1.5 Member Representative </A><BR>
<A HREF="#3.1.6">3.1.6 Membership Fees </A><BR>
</div>

<div style="padding-left:20px;">
<A HREF="#3.2">3.2 General Procedures </A>
</div>
<div style="padding-left:40px;">
<A HREF="#3.2.1">3.2.1 Expert Group transparency and participation </A><BR>
<A HREF="#3.2.2">3.2.2 Expert Group membership </A><BR>
<A HREF="#3.2.3">3.2.3 JSR deadlines </A><BR>
<A HREF="#3.2.4">3.2.4 Compatibility testing </A><BR>
<A HREF="#3.2.5">3.2.5 Executive Committee duties </A><BR>
<A HREF="#3.2.6">3.2.6 PMO response times </A><BR>
<A HREF="#3.2.7">3.2.7 Escalation and appeals </A><BR>
</div>

<div style="padding-left:20px;">
<A HREF="#3.3">3.3 JSR Initiation</A><BR>
</div>
<div style="padding-left:40px;">
<A HREF="#3.3.1">3.3.1 Initiate a Java Specification Request </A><BR>
<A HREF="#3.3.2">3.3.2 JSR review </A><BR>
<A HREF="#3.3.3">3.3.3 JSR Approval Ballot and Expert Group formation </A><BR>
<A HREF="#3.3.4">3.3.4 Iteration Renewal</A><BR>
</div>

<div style="padding-left:20px;">
<A HREF="#3.4">3.4 Draft releases </A><BR>
</div>
<div style="padding-left:40px;">
<A HREF="#3.4.1">3.4.1 Begin development of the Specification and Reference Implementation</A><BR>
<A HREF="#3.4.2">3.4.2 Public Review </A><BR>
<a href="#3.4.3">3.4.3 Public Review Final Approval Ballot</a><BR>
</div>
<div style="padding-left:20px;">
<A HREF="#3.5">3.5 Final Release</A><BR>
</div>
<div style="padding-left:40px;">
<A HREF="#3.5.1">3.5.1 Complete the Specification</A><BR>
<A HREF="#3.5.2">3.5.2 Complete the RI and TCK </a><BR>
<a href="#3.5.3">3.5.3 Establish a first-level TCK Appeals Process </a><BR>
<a href="#3.5.4">3.5.4 Update the deliverables in response to a TCK appeal </a><BR>
<a href="#3.5.5">3.5.5 Final Release </A><BR>
</div>

<div style="padding-left:20px;">
<A HREF="#3.6">3.6 Maintenance </A><BR>
</div>
<div style="padding-left:40px;">
<A HREF="#3.6.1">3.6.1 Maintenance Lead responsibilities </A><BR>
<A HREF="#3.6.2">3.6.2 Maintenance Review </A><BR>
<a href="#3.6.3">3.6.3 Maintenance Review Ballot </a><BR>
<a href="#3.6.4">3.6.4 Maintenance Release </a><BR>
<a href="#3.6.5">3.6.5 Errata Maintenance Release </a><BR>
</div>

<div style="padding-left:20px;">
<A HREF="#3.7">3.7 Executive Committee policies and procedures </A><BR>
</div>
<div style="padding-left:40px;">
<A HREF="#3.7.1">3.7.1 Scope </A><BR>
<A HREF="#3.7.2">3.7.2 Membership </A><BR>
<A HREF="#3.7.3">3.7.3 EC duties and responsibilities </A><BR>
<A HREF="#3.7.4">3.7.4 EC selection process and length of terms </A><BR>
<a href="#3.7.5">3.7.5 Selection process for Ratified Seats </a><BR>
<a href="#3.7.6">3.7.6 Selection process for Elected and Associate Seats </a><BR>
<a href="#3.7.7">3.7.7 JSR ballot rules </a><BR>
</div>

<div style="padding-left:20px;">
<A HREF="#A">APPENDIX A: REVISING THE JCP AND THE JSPA </A><BR>
<A HREF="#B">APPENDIX B: TRANSITIONING TO A RESIZED EC </A><BR>
</div>

<P>
<A NAME="EXEC"></A><FONT SIZE="5">1. EXECUTIVE SUMMARY   </FONT>
</p>
<p>
The Java Community Process (JCP) Program is the process by which the international Java community standardizes and ratifies the specifications for Java technologies. The JCP ensures high-quality specifications are developed using an inclusive, consensus-based approach. Specifications ratified by the JCP, must be accompanied by a Reference Implementation (to prove the Specification can be implemented), and a Technology Compatibility Kit (a suite of tests, tools, and documentation that is used to test implementations for compliance with the Specification).<P>

Experience has shown that the best way to produce a technology specification is to use an open and inclusive process to co-develop a specification and implementation, informed by a group of industry experts with a variety of viewpoints, community and public opportunities to review and comment and a strong technical lead to ensure both the technical goals and integration with other relevant specifications and user expectations. <P>

An Executive Committee (EC) representing a cross-section of both major stakeholders and other members of the Java community is responsible for approving the passage of Specifications through the JCP's various stages and for reconciling discrepancies between Specifications and their associated test suites.<P>

There are four major stages in this version of the JCP:
<ol>
<LI><B>INITIATION</b>: A Specification targeted at the desktop/server or consumer/embedded space is initiated by one or more Members and approved for development by the EC. A group of experts is formed to assist the Spec Lead with the development of the Specification.
</li>
<li>
<B>DRAFT RELEASES</B>: The Expert Group develops the Specification, releasing drafts for public review and comment. After the formal Public Review the EC holds a ballot on whether the JSR should proceed to the Final Release stage.
</li>
<li>
<B>FINAL RELEASE</B>: The Spec Lead submits the Specification to the PMO for publication as the Final Release when the RI and TCK are completed, and the RI passes the TCK, the Specification, the RI, and the TCK are submitted to the PMO, which circulates them to the EC for review.
</li>
<li>
<B>MAINTENANCE</B>: The Specification, Reference Implementation, and Technology Compatibility Kit are updated in response to ongoing requests for clarification, interpretation, enhancements, and revisions. The EC reviews proposed changes to the Specification and indicates which can be carried out immediately and which should be deferred to a new JSR.<P>
</li>
</ol>

This version (2.11) of the JCP was developed using the Java Community Process itself by means of JSR 387, which was led by Oracle with all Executive Committee members forming the Expert Group.<P>
This process document may be freely redistributed for reference purposes.<P>

</p>

<br>
<p>
<A NAME="DEF"></A><FONT SIZE="5">2. DEFINITIONS </FONT>
</p>
<p>
<b>Appeal Ballot</b>: The EC ballot to override a first-level decision on a TCK test challenge.
</p>
<p>
<b>Associate Member</b>: An individual who wishes to participate independently in the activities of the JCP without requiring an employer's permission.
</P>

<P>
<B>Associate Membership Agreement</b>: The membership agreement signed by Associate Members.
</P>

<P>
<B>Associate Seat</B>: An Executive Committee seat filled by the election process described in <a href="#3.7.6">section 3.7.6</a>.
</P>

<p>
<b>Ballot</b>: See Appeal Ballot, Public Review Final Approval Ballot, Public Review Final Approval Reconsideration Ballot, JSR Approval Ballot, Item Exception Ballot, JSR Reconsideration Ballot, JSR Renewal Ballot, JSR Renewal Reconsideration Ballot, JSR Withdrawal Ballot, Maintenance Review Ballot, Maintenance Renewal Ballot, Maintenance Release Withdrawal Ballot, Transfer Ballot. Unless otherwise noted in this document all Ballots last for 7 days.</p>
<P><B>Community Review</b>: A 30-90 day period (the length to be set at the discretion of the Spec Lead) that runs concurrently with the Public Review when the JCP members can review and comment on the draft Specification.
</p>

<P><B>Contributor Agreement</B>: A legal agreement defining the terms, particularly those concerning the grant of intellectual property rights, under which contributions are made to a project.</P>

<P><B>Contributor</B>: A JCP Member who is not a member of an Expert Group but who at the Spec Lead's discretion is formally recognized as having contributed to the JSR.</P>

<P><B>Dormant Specification (Dormant)</B>: A Specification that the PMO has determined has no assigned Specification Lead or Maintenance Lead, or that is not being actively developed and on which no further development is anticipated.</P>

<P><B>Elected Seat</B>: An Executive Committee seat filled by the election process described in section 3.7.6.</P>

<P><B>Employer Contribution Agreement</B>: An agreement that must be signed by the employer of an individual Full Member in which the employer makes certain IP commitments with respect to the employee's participation in the JCP.</P>

<P><B>Executive Committee (EC)</B>: The Members who guide the evolution of the Java technologies. The EC represents a cross-section of both major stakeholders and other Members of the Java community. EC members are selected in an annual election process. The EC Policies and Procedures are specified in the EC Standing Rules, which is a separate document.</P>

<P><B>Expert Group (EG)</B>: The group of JCP Members who develop or make significant revisions to a Specification.</p>

<P><B>Final Release</B>: The final stage in the JSR development process when the Specification, RI, and TCK have been completed and can be licensed by implementers.</p>

<P><B>First-Level TCK Appeals Process</B>: The process defined by the Spec Lead that allows implementers of the Specification to appeal one or more tests defined by the Specification's TCK.</p>

<P><B>Full Member</B>: A corporation, organization, or individual who has signed the JSPA in order to obtain full membership rights within the JCP.</p>

<P><B>Issue</B>: an explicit reference to an item defined in an Issue Tracker.</p>

<P><B>Issue List</B>: A list of Issues generated from an Issue Tracker, identifying the disposition of each.</P>

<P><B>Issue Tracker</B>: A mechanism to allow issues (problems, tasks, comments, or requests for change) to be recorded and tracked by priority, status, owner, or other criteria. The Issue Tracker should permit issues to be identified by states such as open, resolved, and closed and should support the assignment of resolution types such as deferred (postponed to a follow-on release), fixed (implemented), challenged (no satisfactory resolution), and rejected (deemed inappropriate or out of scope).</P>

<P><B>Item Exception Ballot</B>: The EC ballot to determine whether or not to include specific change items in a Minor Revision.</p>

<P><B>Iterative JSR</B>: A JSR that intends to deliver multiple releases with multiple JSRs of a technology on a time-based cadence.</p>

<P><B>Java Community Process (JCP)</B>: The formal process described in this document for developing or revising Java technology Specifications.</p>

<P><B>Java Community Process Member (Member)</B>: A company, organization, or individual that has signed a Membership Agreement and is abiding by its terms.</p>

<P><B>Java Specification (Specification)</B>: A written specification for some aspect of the Java technology. This includes the language, virtual machine, Platform Editions, Profiles, and application programming interfaces.</P>

<P><B>Java Specification Request (JSR)</B>: The document submitted to the PMO by one or more Members to propose the development of a new Specification or a significant revision to an existing Specification.</P>

<P><B>Java Specification Participation Agreement (JSPA)</B>: A one-year renewable agreement between Oracle America and a company, organization or individual that allows the latter entities to participate in the Java Community Process as a Full Member.</p>

<P><B>JCP Website</B>: The website where the public can stay informed about JCP activities, download draft and final Specifications, and follow the progress of Specifications through the JCP.</p>

<P><B>JSR Approval Ballot</B>: The EC ballot to determine if the initial JSR submission should be approved.</P>

<P><B>JSR Reconsideration Ballot</B>: The EC ballot to determine if a revision of an initial JSR submission should be approved.</P>

<P><B>JSR Page</B>: The web page on the JCP Website where the JSR's history is recorded and where other relevant information about the JSR is published.</p>

<P><B>JSR Renewal Ballot</B>: An EC ballot to confirm that a JSR should continue in its work.</p>

<P><B>JSR Renewal Reconsideration Ballot</B>: An EC ballot to determine if a revised JSR should continue its work.</p>

<P><B>JSR Review</B>: A 14 to 30 day period (the length to be set at the discretion of the submitter) during which the public can review and comment on a proposed new JSR before the JSR Approval Ballot.</p>

<P><B>JSR Withdrawal Ballot</B>: An EC ballot to confirm that a completed JSR that appears to have been abandoned should be withdrawn.</p>

<P><B>Licensor Name Space</B>: The public class or interface declarations whose names begin with "java", "javax",  "com.oracle", "com.sun" (or ?com.Your name? if You are the Specification Lead) or their equivalents in any subsequent naming convention adopted by Oracle.</P>

<P><B>Maintenance Errata Release</B>: An update to the Final Release or previous Maintenance release of a Specification that makes clarifications or typographical changes, which does not require a review or ballot.</p>

<P><B>Maintenance Lead (ML)</B>: The Member Representative or individual JCP Member responsible for maintaining the Specification.</p>

<P><B>Maintenance Release</B>: The final stage in the JSR maintenance process when the Specification, RI, and TCK have been updated and can be licensed by implementers.</p>

<P><B>Maintenance Review</B>: A 14 day period (the length to be set at the discretion of the Maintenance Lead) prior to finalization of a Maintenance Release when Members and the public consider and comment on the changes the Maintenance Lead proposes to include in the release, as identified in the associated Issue List.</p>

<P><B>Maintenance Review Ballot</B>: An EC ballot to determine whether the changes and time line proposed by a Maintenance Lead are appropriate for a Maintenance Release.</p>

<P><B>Maintenance Renewal Ballot</B>: a ballot during which EC members vote on whether to permit a Maintenance Lead to extend the deadline for delivery of materials for Maintenance Release, or whether the previous Maintenance Review should be rescinded and the ML be required to start the process again.</p>

<P><B>Maintenance Release Withdrawal Ballot</B>: An EC ballot to confirm that a completed Maintenance Release that appears to have been abandoned should be withdrawn.</p>

<P><B>Member</B>: See Associate Member, Full Member, Java Community Process Member, Member Representative, Partner Member.</p>

<P><B>Member Representative</B>: An individual who is an employee of or who has a contractual relationship with a Full Member and who is authorized by that Member to represent its interests within the JCP.</p>

<P><B>Membership Agreement</B>: See Associate Membership Agreement, JSPA, Partner Membership Agreement.</P>

<P><B>Observer</B>: An individual who is not a member of the JCP but who takes advantage of the JCP's transparency mechanisms to observe and/or comment on Expert Group activities.</p>

<P><B>Partner Member</B>: A non-profit organization that is unwilling or unable (since it is not a legal entity) to sign the JSPA but which nevertheless wishes to promote and to participate in the activities of the JCP.</p>

<P><B>Partner Membership Agreement</B>: The membership agreement signed by non-profit organizations that are not legal entities, and therefore ineligible to sign the JSPA.</P>

<P><B>Platform Edition Specification (Platform Edition)</B>: A Specification that defines a baseline API set that provides a foundation upon which applications, other APIs, and Profiles can be built. There are currently three Platform Edition Specifications: Java SE, Java EE, and Java ME.</p>

<P><B>Profile Specification (Profile)</B>: A Specification that references one of the Platform Edition Specifications and zero or more other JCP Specifications (that are not already a part of a Platform Edition Specification.) APIs from the referenced Platform Edition must be included according to the referencing rules set out in that Platform Edition Specification. Other referenced Specifications must be referenced in their entirety.</p>

<P><B>Program Management Office (PMO)</B>: The group within Oracle that is responsible for administering the JCP and chairing the EC.</p>

<P><B>Public Review Final Approval Reconsideration Ballot</B>: The EC ballot to determine if a revised draft should proceed after Public Review.</p>

<P><B>Public Review</B>: A 30-90 day period (the length to be set at the discretion of the Spec Lead) when the public can review and comment on the draft Specification.</p>

<P><B>Public Review Final Approval Ballot</B>: The EC ballot to determine if a draft should proceed to Final Release after Public Review.</p>

<P><B>Ratified Seat</B>: An Executive Committee seat filled by the ratification process described in section 3.7.5.</P>

<P><B>Reference Implementation (RI)</B>: The prototype or "proof of concept" implementation of a Specification.</p>

<P><B>Release</B>: A Final Release or a Maintenance Release Specification: See Java Specification.</p>

<P><B>Specification Lead (Spec Lead)</B>: The Member Representative or individual JCP Member who leads an Expert Group and who is responsible for its deliverables as defined in this Process Document.</p>

<P><B>Technology Compatibility Kit (TCK)</B>: The suite of tests, tools, and documentation that is used to determine if an implementation of a JSR complies with the Specification.</p>

<P><B>Transfer Ballot</B>: The EC ballot to approve transfer of ownership of a Specification, RI, and TCK from one JCP Member to another. (Transfer of ownership does not mean transfer of IP rights, only the right to start again. The new Spec Lead can, however, negotiate a transfer of IP with the old Spec Lead.)</p>

<P><B>Umbrella Java Specification Request (UJSR)</B>: A JSR that defines or revises a Platform Edition or Profile Specification. A UJSR proceeds through the JCP like any other JSR.</p>

<P>
The terms "must", "must not", "required", "shall", "shall not", "should", "should not", "recommended", "may" and "optional" are used in this document in accordance with the IETF's <a href="http://www.ietf.org/rfc/rfc2119.txt">RFC 2119</a>.

<p>
The use of the term <b>day</b> or <b>days</b> in this document refers to calendar days unless otherwise specified.
</p>
<P>
<a name="3"></a><FONT SIZE="5">3. THE JAVA COMMUNITY PROCESS PROGRAM</FONT>
</P>
<P>
<a name="3.1"></a><font size="4">3.1	JCP membership</font><P>

In order to enable the broadest possible participation in the work of the JCP several different roles and membership levels have been defined.</p>

<a name="3.1.1"></a><h3>3.1.1	Observer</h3><P>

Individuals need not sign a formal JCP Membership Agreement in order to observe and comment on Expert Group activities, since they may take advantage of the JCP's transparency mechanisms such as public mailing lists and Issue Trackers. Information on how to provide feedback can be found on the JSR?s collaborative project page (a pointer to that page is provided on the JSR page at jcp.org). Observers are not eligible to join Expert Groups, to run for election to the Executive Committee, or to vote in the JCP's annual elections.</P>

<P>
<a name="3.1.2"></a><h3>3.1.2	Partner Member</h3><P>
Non-profit organizations such as Java User Groups that are unwilling or unable (because they are not legal entities) to sign the JSPA may sign a simplified Partner Membership Agreement that focuses on the promotion of JCP activities in collaboration with JCP Members and the PMO. </p>

<P>Partner Members cannot act as a Spec Lead or serve on most Expert Groups, but they are eligible to run for election to the Executive Committee. If elected, in their role as Executive Committee members they may serve as members of the Expert Group for JSRs whose focus is redefining the JCP's organization and "constitution" through the process described in Appendix A. Partner Members have the same voting rights as Full Members.</p>

<P>
<a name="3.1.3"></a><h3>3.1.3	Associate Member </h3><P>

An individual who is unwilling or unable to sign the JSPA may sign an Associate Membership Agreement in order to participate in the activities of the JCP. (Organizations are ineligible for this class of membership.) The Associate Membership Agreement is simpler than the JSPA, and involves only a personal IP commitment. No employer signature is required.</p>

<P>Associate Members cannot act as a Spec Lead, join an Expert Group, or run for election to the Executive Committee. They are eligible to vote for Associate Executive Committee seats but are not eligible to vote for Ratified or Elected Seats. At the Spec Lead?s discretion Associate members can be formally recognized by being listed as Contributors to a JSR.</p>

<P>
<a name="3.1.4"></a><h3>3.1.4	Full Member</h3>
<P>
This class of membership is open to corporations, non-profit organizations that are legal entities, self-employed and unemployed individuals, students, and some employed individuals. The JSPA is the membership agreement for Full Members.
Non-employed individuals and university staff are eligible for Full Membership if they are legally able to license their own IP and can therefore sign the JSPA on their own behalf.
Employed individuals are eligible for Full Membership if their employer is willing to sign an Employer Contribution Agreement (no Employer Contribution Agreement is required from university staff). Such individuals should register with their employee email address rather than with a personal email address in order to enable the PMO to track changes in employment status. They should also agree to inform the PMO when they change employers. </p>

<P>Full members may act as a Spec Lead, join an Expert Group, and run for election to any class of seat on the EC. Full members may vote for Ratified and Elected Seats on the EC but not for Associate Seats.</p>

<P>
<a name="3.1.5"></a><h3>3.1.5	Member Representative</h3><P>
Employees and other individuals who have a contractual relationship with Full Members may be authorized by the Full Member to represent its interests within the JCP by acting as a Spec Lead, serving on an Expert Group, or running for the EC. These Members should register with their employee email address rather than with a personal email address in order to enable the PMO to track changes in employment. They should also agree to inform the PMO when they change employers.

<P>
<a name="3.1.6"></a>
<h3>3.1.6	Membership Fees</h3><P>

In anticipation of changes proposed for the next version of the JSPA the PMO commits to waiving membership fees for commercial organizations as it currently does for non-profit organizations. Consequently, starting with JCP 2.10 there will be no fees for any class of membership.

<P>
<a name="3.2"></a><font size="4"> 3.2	General procedures</font>

<P>
<a name="3.2.1"></a><h4>3.2.1	Expert Group transparency and participation</h4>
<P>
Each Expert Group is free to use the working style that it finds most productive and appropriate, so long as this is compatible with the requirements specified in this document. For example, an EG may choose to move forward only when there is general agreement among its members, or by voting on issues when there is disagreement.
As specified below, Expert Groups must operate in a transparent manner, enabling and encouraging Members and the public to observe their deliberations and to provide feedback. Spec Leads should use collaborative methods for RI development.  Spec Leads should provide access to the TCK to JSR Expert Group Members and Contributors for examination purposes only.  Spec Leads should specify Terms of Use for their JSR collaboration projects that comply with the JSPA.
<P>
One useful way to encourage broad participation is to encourage Members (particularly Associate Members) to become Contributors to the JSR. Partner Members such as Java User Groups may be helpful in identifying potential Contributors.<P>

The EG must take into consideration and publicly respond to all significant feedback. EGs must maintain a publicly-accessible document archive from which all of their working materials such as source documents, meeting agendas, minutes, and draft documents can be accessed. The EC should take the Expert Group's transparency record into consideration when voting on its JSR.<P>

In the initial JSR submission the Spec Lead must specify the transparency mechanisms (for example, the communication mechanisms and Issue Tracker) that the Expert Group intends to adopt, and must provide the URLs for accessing the chosen collaboration tools. The Spec Lead must also provide a pointer to any Terms of Use required to use the collaboration tools so that the EC and prospective EG members can judge whether they are compatible with the JSPA.<P>

The PMO will publish this information on the JSR Page, and will require the EG to provide updated information on the actual progress of the JSR throughout its lifetime. That information will also be published.<P>

When voting to approve a JSR's transition to the next stage EC members should take into consideration the extent to which the Spec Lead is meeting the JCP?s transparency requirements.

<P>
<a name="3.2.1.1"></a><h4> 3.2.1.1	Intellectual property considerations</h4>

<P>Spec Leads should be aware of their obligations to license the output of their JSR and to make certain patent grants on the terms defined in the JSPA. Incorporating feedback provided through public email lists or forums without ensuring that the provider has signed a Membership Agreement or an equivalent Contributor Agreement may make it impossible to meet these requirements or may expose the Spec Lead to legal liability. Contributions to the open source project used by the JSR, such as OpenJDK, are also under the JSPA.

<P>
<a name="3.2.1.2"></a><h4> 3.2.1.2	Confidentiality</h4>

<P>The use of Confidential Information (as defined in the JSPA) limits transparency, is strongly discouraged, and will be prohibited in a future version of the Process. If the Spec Lead intends to permit the use of Confidential Information (such as emails, drafts, or submissions marked as Confidential) this must be specified in the initial Java Specification Request.

<P>
<a name="3.2.1.3"></a><H4> 3.2.1.3	Public communications</h4>

<P>Expert Groups may choose to keep purely administrative matters private, but all substantive business must be performed in a manner that allows the public to observe their work and to respond to it. All proceedings, discussions, and working documents must be published, and a mechanism must be established to allow the public to provide feedback. One common way of meeting these requirements is through the use of mailing lists, but other alternatives such as blogs, Wikis, and discussion forums may be preferred. Whatever communication mechanisms are chosen, these must include an archiving function so that a record of all communications is preserved. Archives must be readable by the public.

<P>
<a name="3.2.1.4"></a><h4> 3.2.1.4	Issue tracking</h4>

<P>Issues must be tracked through a publicly readable Issue Tracker. The Expert Group may choose to use a publicly writable Issue Tracker, thereby permitting the public to log issues directly, or alternatively to identify formal comments in some other manner and to enter them into the Issue Tracker on behalf of the submitter. Whatever mechanism is used, a publicly-readable audit trail of all comments and Issues must be maintained.
Whenever a Spec Lead or a Maintenance Lead submits materials to the PMO for review or ballot they must also provide an Issue List indicating the disposition of all of the Issues that have been logged against the JSR. Issues logged late in the review cycle may be deferred for later consideration, and Issues that are blatantly off-topic or that appear to have been submitted maliciously or erroneously may be ignored.
<P>
In order to enable EC members to judge whether Issues have been adequately addressed, the Issue List must make a clear distinction between Issues that are still open, Issues that have been deferred, and those that are closed, and must indicate the reason for any change of state.
<P>
The PMO shall publish the Issue List or a pointer to it together with the other materials.
EC members should review the supplied Issue List and take it into consideration when casting their ballot. If they have any reservations or concerns about a 'yes' vote, or if they wish to vote 'no,' they must accompany their ballot with comments which reference one or more Issues (perhaps logged by them) that they would like to see addressed in the future. EC members should vote 'no' if they believe that the Spec Lead or Maintenance Lead has not adequately addressed all Issues including those that have been rejected or otherwise closed by the Expert Group.

<P>
<a name="3.2.1.5"></a><h4> 3.2.1.5	Changes to licensing terms</h4>

<P>As described in Section  below, the proposed licensing terms must be disclosed during JSR submission. The Specification license must not be modified after initial submission since to do so could invalidate IP grants. It may be necessary, however, to modify the proposed RI or TCK license. Any such changes must be disclosed when the Specification is next submitted to the PMO for public posting or review.
<P>
For as long as a JSR is licensed and while it is legally possible to do so the Spec Lead must offer the RI and TCK licenses that were published at the time of Final Release, with the exception that reasonable increases in price are permitted. At subsequent Maintenance Releases alternate RI or TCK licenses may also be offered so long as all changes are disclosed, but licensees must be free to choose the original terms if they wish. For example, existing licensees who do not wish to accept a modified license when required to adopt a newer TCK shall have the option to license the updated TCK under the previous terms. If a JSR changes hands the new Maintenance Lead must present a license with terms comparable to, or more favorable to licensees than the existing license.
<P>
When a newer version of a technology is created through a follow-on JSR, the Specification, RI, and TCK license terms for the new JSR may differ from those offered for the previous JSR, but any such changes must be disclosed during JSR submission. The original terms for the previous JSR must be offered for as long as that JSR is licensed.
<P>
Licensing terms for follow-on releases of an Iterative JSR must remain the same as those approved in the JSR submission.
<P>
<a name="3.2.2"></a><h3>3.2.2	Expert Group membership</h3>
<P>
<a name="3.2.2.1"></a><h4> 3.2.2.1	Expert Group composition</h4>

<P>There is no size limit on the Expert Group. The Spec Lead may add additional members at any time so long as existing EG members are consulted. New members may be added, for example, to increase diversity of opinion.
<P>
Any JCP Full Member or Member Representative may request to join an Expert Group at any time by submitting their nomination via the online form provided on the JSR Page. Details of such requests, including the organizational affiliation of the requester, together with the Spec Lead's official response, substantive deliberations within the EG about the matter, and any other official decisions related to EG membership must be published through the EG's public communication channel.
<P>
JCP Members who are not members of the Expert Group may inform the Spec Lead at any time of their interest in contributing to the work of the Expert Group with the possibility of being formally recognized as Contributors.
<P>The PMO will ensure that the JSR Page lists the Members who are members of the EG together with the names of individual Member Representatives where appropriate. At the Spec Lead?s discretion Members who are Contributors to the work of the JSR will also be listed together with their Partner Member affiliation where appropriate.
<P>
<a name="3.2.2.2"></a><h4> 3.2.2.2	Withdrawal of a member from the Expert Group</h4>
<P>
An EG member may withdraw from the Expert Group at any time. If the withdrawing member is the Spec Lead, the Expert Group, with the help of the PMO, should approach the Member who originally contributed the Spec Lead, if any, and request them to provide a suitable replacement; if no such replacement is forthcoming, the Expert Group should choose one of its current members as the new Spec Lead, in which case the PMO must initiate a Transfer Ballot as specified in section 3.2.2.5 of this document.  If no replacement can be found, or if the Transfer Ballot fails, then the PMO shall declare the Specification to be Dormant and no further work can be carried out.  If the withdrawing member is not the Spec Lead, the Spec Lead should approach the member?s organization (if any) to find a suitable replacement.
<P>
<a name="3.2.2.3"></a><h4> 3.2.2.3	Disruptive, uncooperative or unresponsive Expert Group members</h4>

<P>
There may be rare instances when members of the Expert Group feel that one of their fellow members is not acting in ways that advance the work of the Expert Group, and is being disruptive, uncooperative or unresponsive. EG members are expected to make a reasonable effort to resolve any such issues among themselves, with the active help of the Spec Lead. However, if the situation cannot be resolved in a timely manner, any three members of the EG can approach the Spec Lead and request that the EG member in question be excluded from further participation in the EG. If the Spec Lead agrees to the request he can then do so. In the case where the EG member in question is a Member Representative, the Spec Lead must first request that the Member replace its representative. If the Member does not do so in a timely manner, the Spec Lead can exclude the Member itself from further EG participation. The Spec Lead's decision as to whether or not to exclude can be appealed to the EC by following the process outlined in Section , ?Escalation and Appeals?
<P>
<a name="3.2.2.4"></a><h4> 3.2.2.4	Unresponsive or inactive Spec Lead</h4>

<P>There may be rare instances when members of the Expert Group feel that the Spec Lead is not acting in ways that advance the work of the Expert Group and is being unresponsive or inactive. The EG is expected to make a reasonable effort to resolve any such issues in a timely manner. However, if the situation cannot be resolved these concerns should be brought to the attention of the EC as quickly as possible so they may be proactively addressed and resolved.
<P>
If the problems cannot be resolved informally, any three members of the EG may request the EC to replace the Spec Lead. All such requests must clearly state the cause of the concern and provide all necessary evidence. If the EC agrees that there is cause, it may ask the PMO to replace the Spec Lead. If the Spec Lead is a Member Representative the PMO shall ask the Member to replace the Spec Lead. If the Member declines to do so the PMO shall seek an alternative Spec Lead, in which case the EC must conduct a Transfer Ballot as specified in section  of this document. If no Spec Lead replacement can be found, the EC shall initiate a JSR Renewal Ballot to determine whether the JSR should be shut down.
<P>
<a name="3.2.2.5"></a><h4> 3.2.2.5	Relinquishing ownership</h4>
<P>
If a Spec Lead or Maintenance Lead decides to discontinue his or her work at any time (including discontinuing maintenance activities or declining to take on the role of Spec Lead during a significant revision initiated by a new JSR) they should, with the assistance of the PMO, make a reasonable effort to locate another Member who is willing to take on the task. If a replacement is identified the PMO must initiate a Transfer Ballot within 30 days to enable EC members to approve the transfer of responsibilities. If the ballot succeeds, the new lead must assume his or her responsibilities within 30 days. In order to facilitate such a transfer of responsibilities the outgoing lead is strongly encouraged to transfer all its Intellectual Property rights in the existing JSR to the new lead.
<P>
If no replacement can be found, or if the Transfer Ballot fails, then the PMO shall declare the Specification to be Dormant and no further work can be carried out. No further Transfer Ballots will be initiated by the PMO unless a Member volunteers to take on the lead role, in which case the PMO will again have 30 days to initiate a Transfer Ballot.
<P>
<a name="3.2.3"></a><h3>3.2.3	JSR deadlines</h3>
<P>
If a JSR does not begin Public Review within 18 months of first submission, or does not reach Final Release within 6 months of commencing Public Review, then the EC shall initiate a JSR Renewal Ballot. The PMO shall inform the Spec Lead and Expert Group of this decision and will request the Spec Lead and Expert Group to prepare a public statement to the EC. The JSR Renewal Ballot shall start 30 days after the request. If the JSR Renewal Ballot is approved by the EC, then another renewal ballot cannot be initiated for that JSR for an additional year.
<P>
The Spec Lead may also voluntarily request that the JSR be declared Dormant. Under these circumstances a JSR Renewal Ballot must be held in order for the Expert Group to resume its activities at a future date.
<P>
If a JSR Renewal Ballot fails the Expert Group will have 30 days to update the JSR in response to the concerns raised by the EC, and may submit a revised version to the PMO. If a revised JSR is not received by the end of the 30 days, the original decision by the EC shall stand and the JSR shall be closed. If a revision is received, then the PMO shall forward it to the EC and initiate a JSR Renewal Reconsideration Ballot. At the close of balloting, all comments submitted by EC members, together with their ballots shall be circulated to the Expert Group by the PMO. If this ballot fails, the JSR shall be closed and the Expert Group shall disband.
<P>
If a JSR that is closed through these processes was a revision to an existing Specification, the Spec Lead shall resume the role of Maintenance Lead of the current Specification.
<P>
<a name="3.2.4"></a><h3>3.2.4	Compatibility testing</h3>
<P>
The Spec Lead is responsible for defining the process whereby the TCK is used to certify implementations of the JSR as compatible. After the JSR is completed the Maintenance Lead must submit to the PMO at least quarterly a list of all implementations that have been certified as compatible and that have been released publicly or commercially. The PMO will publish this information on the JCP Website. If the Maintenance Lead submits the information in the form of a pointer to an already published list the PMO may choose simply to reference that list rather than duplicate it.
<P>
<a name="3.2.5"></a><h3>3.2.5	Executive Committee duties</h3>
<P>
<a name="3.2.5.1"></a><h4> 3.2.5.1	Transparency</h4>
<P>All substantive Executive Committee business should be conducted in the most transparent manner possible. EC transparency requirements are specified in a separate document, the EC Standing Rules.
 <P>
<a name="3.2.5.2"></a><h4>3.2.5.2	Draft reviews</h4>
<P>
During JSR reviews EC members are strongly encouraged to ensure that one or more technical members of their organizations review the draft and provide feedback to the Expert Group. EC feedback is particularly important to the Expert Group, and EC members are encouraged not to wait until ballot periods to raise concerns and issues.
<P>
<a name="3.2.6"></a><h3>3.2.6	PMO response times</h3>
<P>
Materials to be posted on the JCP Website for review, comment, or any other official EG or EC business should be submitted to the PMO, which shall post them on the JCP Website and announce their availability to Members and the public within seven days of receipt (holiday closures excepted.)
<P>
<a name="3.2.7"></a><h3>3.2.7	Escalation and appeals</h3>
<P>
Unless otherwise specified in this document, any EG member can appeal to the EC regarding a decision, an action, or inaction by the PMO, a Spec Lead, or a Maintenance Lead that affects EG participation or issue-resolution and which cannot be resolved by other reasonable means. An appeal must be initiated by sending an email message to <a href="mailto:pmo@jcp.org">the PMO (mailto:pmo@jcp.org)</a> in all cases, even if it affects the PMO itself. The message must describe the issue under appeal clearly and concisely, with a short and relevant <i>subject</i> line, and must provide all relevant documentation to support the appeal. The PMO shall transmit the message to the EC no later than seven days after receipt. The EC shall then respond to the appellant within 30 days, either with a resolution or with a request for clarification and/or further documentation.

<P><a name="3.3"></a><font size="4"> 3.3	JSR Initiation</font>
<P>
<a name="3.3.1"></a><h3>3.3.1	Initiate a Java Specification Request</h3>
<P>
One or more Full Members may initiate a request to develop a new Specification, or carry out a significant revision to an existing one, by submitting a JSR proposal through the JCP Website, as described in the <a href="http://jcp.org/en/resources/guide">Spec Lead Guide</a>. Upon request to the PMO, any JSR proposal may be withdrawn by the submitter(s) without explanation prior to the completion of the JSR Approval Ballot.
<P>
The following information must be provided with each JSR:
<ul>
<li>the Members making the request (the submitters,) the proposed Spec Lead, the initial members of the Expert Group, and the names of potential Contributors;
<li>a description of the proposed Specification;
<li>the reason(s) for developing or revising it;
<li>the primary Platform Edition, as well as any consideration given to other Platform Editions;
<li>an estimated development schedule;
<li>any preexisting documents, technology descriptions, or implementations that might be used as a starting point;
<li>a transparency plan, which outlines the tools and techniques that the Spec Lead will use during the development of the Specification to communicate with and seek feedback from JCP Members and the public.
<li>whether the JSR is Iterative, and if so, the anticipated iteration period.
</ul>
At the PMO?s discretion JSR submissions may be required to include a completed <i>JSR Review Process</i> questionnaire or presentation that provides information about the goals of the JSR and the processes that the Expert Group plans to use during its development.

<br>
<P>

<P>
<a name="3.3.1.1"></a><h4> 3.3.1.1	Revise existing Specifications</h4>
<P>
Existing Specifications, together with their associated RIs and TCKs, are maintained by a designated Maintenance Lead using the processes described in section  of this document. Maintenance Leads are expected to assume long-term ownership of the Specification, RI, and TCK while respecting the wishes of JCP Members regarding evolution. Maintenance Leads shall therefore be the Spec Leads for all significant revisions to their Specifications, but they shall not have the exclusive right to decide when a significant revision will take place. That shall be decided by the EC in response to a revision JSR that can be initiated by any JCP Member. Submitter(s) should make a reasonable effort to recruit members of the previous Expert Group to join any such revision effort.

<P>
<a name="3.3.1.2"></a><H4> 3.3.1.2	Protect the installed base and guard against fragmentation</h4>
<P>
Changes to the Java programming language, the Java virtual machine (JVM,) the Java Native Interface (JNI,) modules and packages in the "java.*" space, or other packages delivered only as part of Java SE, have the potential to seriously disrupt the installed base if carried out inconsistently across the Platform Editions. In order to protect the installed base, any such changes can only be accepted and carried out within an Umbrella JSR (UJSR) for Java SE.
<P>
In order to guard against fragmentation, new Platform Edition Specifications must not substantially duplicate existing Platform Editions or Profiles.

<P>
<a name="3.3.1.3"></a><h4> 3.3.1.3	Profiles and API Specifications target current Platform Editions</h4>
<P>
All new or revised Specifications must be compatible with the most recent versions of the targeted Platform Edition Specifications. In order to achieve this, all UJSRs to define new Profile Specifications or revise existing Profile Specifications must reference either the most recent Release version of the Platform Edition Specification they are based upon or a newer version of that Specification that is under development via an active UJSR.

<P>
<a name="3.3.1.4"></a><H4> 3.3.1.4	Platform inclusion</h4>
<P>
JSR submissions are required to state whether the JSR's RI and TCK will be delivered as part of a Profile or Platform Edition, in standalone manner, or both. The final decision as to whether a specific JSR is included in a Profile or a Platform Edition is made by the Spec Lead and Expert Group of the Platform Edition or Profile JSR, and is confirmed by the EC ballots on the relevant JSR. If the Spec Lead for the Platform Edition or Profile JSR turns down a request for inclusion then the JSR must deliver a standalone RI and TCK.
<P>
Technologies may be incorporated into a Profile or Platform Edition after having been initially delivered standalone. A JSR for a new version of an API that proposes to become part of a Profile or Platform Edition and is considering discontinuing standalone availability must state the rationale for this change and must inform the public of the intention to discontinue the availability of the standalone RI and TCK one JSR release in advance.

<P>
<a name="3.3.2"></a><h3>3.3.2	JSR review</h3>

<P>When a JSR is received, the PMO shall give it a tracking number, create its JSR Page, announce the proposed JSR to the public, and begin JSR Review. Comments on the JSR should be provided through the JSR's public feedback communication mechanism. Comments shall be forwarded to the EC for its consideration and shall be made available from the JSR Page (similar comments may be consolidated).
<P>
Members who are interested in joining the Expert Group or participating as Contributors should identify themselves by informing the Spec Lead and the PMO. The Spec Lead is encouraged to actively recruit EG members and Contributors during this period and to update the JSR Page with the names of those who wish to help, since demonstrating broad interest in and diversity of representation on the JSR will significantly increase the chances of the EC approving it.?
<P>
If the Member who holds the Spec Lead position withdraws from the JCP before the JSR is approved the PMO shall request the preliminary Expert Group to choose a replacement.

<P>
<a name="3.3.2.1"></a><h4> 3.3.2.1	Disclosure of licensing terms</h4>

<P>
The Spec Lead is responsible for developing the Reference Implementation and Technology Compatibility Kit and for licensing them as described in the JSPA. The Spec Lead must provide the EC with complete copies of the proposed Specification, RI, and TCK licenses no later than the start of JSR Review. The PMO will publish the licenses on the JSR Page. EC members should provide feedback on the terms as an indication of how the community as a whole might react to the terms. If EC members believe that the proposed licensing terms are not compatible with the licensing guidelines established for use within the JCP, then balloting on the proposed JSR shall be delayed until Oracle legal provides an opinion on the matter.

<P>
<a name="3.3.3"></a><h3>3.3.3	JSR Approval Ballot and Expert Group formation</h3>
<P>
After the JSR Review EC members shall review the JSR and any comments received, and cast their ballot to decide if the JSR should be approved.

<P>If the JSR Approval Ballot fails, the PMO shall send all EC comments to the JSR submitter(s) who may revise the JSR and resubmit it within 14 days. If a revised JSR is not received in that time, the original EC decision shall stand and the JSR shall be closed. If a revised JSR is received, the PMO shall post it to the JSR Page, announce the revised JSR to the public, and send it to all EC members for a JSR Reconsideration Ballot. If that ballot fails, the JSR shall be closed.

<P>
After JSR approval the PMO instructs the Spec Lead to formally create the Expert Group and to identify the Members who will serve as Contributors. The PMO will update the JSR Page accordingly.

<P>
<a name="3.3.4"></a><H3>3.3.4	Iteration Renewal</H3>
<P>
For an Iterative JSR, the Spec Lead may notify the PMO at any time prior to Final Release of intent to renew the JSR. The Spec Lead should provide the start date of the next iteration, the schedule for the next iteration, the version number for the next iteration, and the proposed initial membership of the Expert Group. A new JSR will be created for the iteration, with the same JSR details and the new Expert Group members, version number and schedule. Iterations may overlap; there is not requirement for the previous iteration to reach any specific milestone before creating the next iteration. In addition to changing the schedule and version, the Spec Lead Member can nominate another Spec Lead representative. No JSR Approval ballot is needed to renew an iterative JSR for the first or later iterations, unless the Spec Lead proposed changes to the JSR submission that are in the opinion of the PMO, substantial. It is possible for an Iterative JSR to follow the Maintenance Stage processes.

<P>
<a name="3.4"></a><font size="4"> 3.4	Draft releases</font>
<P>
<a name="3.4.1"></a><H3>3.4.1	Begin development of the Specification and Reference Implementation</h3>
<P>
The Expert Group should begin work by considering the requirements set forth in the JSR, any contributed documents or technology descriptions, comments received during JSR Review and, if this is a revision of an existing Specification, the Issue List maintained by the Maintenance Lead (see section .) Additional input can be obtained from discussions with other Members, industry groups, software developers, end-users, and academics. Contributions are under the terms of the JSPA. The goal is to define requirements and then write a draft Specification and prototype Reference Implementation suitable for review by the community and the public.
<P>
JSRs are encouraged to provide frequent public drafts of the Specification and Reference Implementation during the development process, even if they are incomplete. Drafts shall be posted publicly in a manner approved by the PMO, and the Spec Lead shall notify the PMO as new drafts become available. Spec Leads shall provide a mechanism by which they notify the public of drafts and the public can provide feedback on these early drafts.
<P>
<a name="3.4.2"></a><h3>3.4.2	Public Review </h3>
<P>
When the Public Review draft of the Specification is ready for review, the Spec Lead shall post the draft and send the draft, along with any additional files required for review, to the PMO, which shall publish these online and make them available for download by the public.  The Community Review for JCP Members runs concurrently at this time.
Public Review begins when the PMO announces the availability of the draft Specification for public review and comment, which may be hosted on another site under an evaluation license, at the discretion of the PMO.
<P>
The Spec Lead is responsible for ensuring that all comments are read and considered. If those comments result in revisions to the draft and those revisions result in major changes (in the opinion of the Expert Group), then the Spec Lead must post an updated draft and send the updated draft (with a summary of the changes) to the PMO at least 3 days before the ballot starts. The PMO shall post the new draft and the change summary on the JCP Website before the ballot starts and shall notify the public that the new draft is available.
<P>
<a name="3.4.3"></a><h3>3.4.3	Public Review Final Approval Ballot</h3>
<P>
The Public Review Final Approval Ballot starts when the Public Review closes, unless the Spec Lead wishes to publish another Public Review before the Final Approval Ballot. At the close of balloting, all comments submitted by EC members with their ballots shall be circulated to the Expert Group by the PMO.
<P>
If the Public Review Final Approval Specification Ballot fails, the Expert Group will have 30 days to update the draft in response to the concerns raised by the EC and to submit a revised version to the PMO. If a revised draft is not received within 30 days, the original decision by the EC shall stand and the PMO will declare the JSR closed. If a revision is received, the PMO shall forward it to the EC and initiate a Public Review Final Approval Specification Reconsideration Ballot. At the close of balloting, all comments submitted by EC members with their ballots shall be circulated to the Expert Group by the PMO. If this ballot fails, the JSR will be closed and the Expert Group will be disbanded. If the JSR was a revision to an existing Specification, the Spec Lead shall resume the role of Maintenance Lead of the current Specification (see section 3.6).
<P>
Multiple Public Drafts and Reviews are allowed where the Expert Group feels that this would be helpful.


<P>
<a name="3.5"></a><font size="4"> 3.5	Final Release</font>
<P>
<a name="3.5.1"></a><h3>3.5.1	Complete the Specification</h3>
<P>
If the Public Review Final Approval Ballot (or Reconsideration Ballot) is successful, the Expert Group shall prepare the Final Draft of the Specification by completing any revisions it deems necessary to respond to comments.
<P>
<a name="3.5.2"></a><h3>3.5.2	Complete the RI and TCK</h3>
<P>
The Spec Lead is responsible for the completion of both the RI and the TCK. JSRs that are targeted at more than one platform are required to support each environment, which may require a separate RI and TCK for each environment. If the RI and TCK uncover areas of the Specification that were under-defined, incomplete, or ambiguous, the Spec Lead shall work with the Expert Group to correct those deficiencies and then send a revised Specification together with a summary of the changes to the PMO. Information shall be posted to the JCP Website. The Expert Group shall continue to consider any further comments received during this time.
<P>
<a name="3.5.3"></a><h3>3.5.3	Establish a first-level TCK Appeals Process</h3>
<P>
The Spec Lead is also responsible for establishing a clearly defined First Level TCK Appeals Process to address challenges to tests contained in the TCK. This process must be described in the TCK documentation. Implementers who are not satisfied with a first level decision should appeal to the EC by documenting their concerns in an email message to the PMO. The PMO will circulate the request to the EC, together with any information received from the ML concerning the rationale for the first-level decision, and initiate a 7-day Appeal Ballot.
<P>
<a name="3.5.4"></a><h3>3.5.4	Update the deliverables in response to a TCK appeal</h3>
<P>
Depending on the nature of the problem, a successful TCK challenge will require updating one or more of the TCK, the Specification, and the RI. Within 30 days of the close of a successful TCK Appeal Ballot the Maintenance Lead must update these deliverables as necessary and report the changes to the PMO when the Specification (if changed) and URLs for the updated RI and/or TCK are delivered for publication on the JCP Website.
<P>
<a name="3.5.5"></a><h3>3.5.5	Final Release</h3>
<P>
When the Expert Group is satisfied that the TCK provides adequate test coverage, the RI correctly implements the Specification, and the RI passes the TCK, the Spec Lead shall send the Final Draft of the Specification to the PMO together with instructions on how EC members can obtain the RI and TCK for evaluation. The PMO shall circulate the materials to the EC and publish the Final Release. Any EC comments shall be sent to the Expert Group by the PMO.
<P>
In order to assist the PMO in tracking the number of ?Active JSRs?, at the time of submission of the final materials the Spec Lead shall inform the PMO whether it is expected that the JSR will be further developed via Maintenance Releases or a new follow-on JSR. The TCK submitted as part of the Final Release must meet the following requirements:
<ul>
<li>Include documentation covering configuration and execution of the TCK, any other information needed to use the TCK (e.g. documentation for any supplied tools,) a definition and explanation of the First-level TCK Appeals Process, and the compatibility requirements that must be met in addition to passing the TCK tests
<li>The compatibility requirements at a minimum must specify that all compatible implementations
<ul>
	<li>fully implement the Spec(s) including all required interfaces and functionality, and
	<li>do not modify, subset, superset, or otherwise extend the Licensor Name Space, or include any modules, public or protected packages, classes, Java interfaces, fields or methods within the Licensor Name Space other than those required/authorized by the Specification or Specifications being implemented.
</ul>
<li>These requirements must apply unless the Specification or TCK explicitly allows exceptions.
<li>Be accompanied by a test harness, scripts or other means to automate the test execution and recording of results.
<li>Include a TCK coverage document that will help EC members to evaluate the TCK's quality. This document should include an overview of the documentation included in the TCK, a description of means used to validate the quality of the TCK, the criteria used to measure TCK test coverage of the Specification, test coverage numbers achieved, and a justification for the adequacy of TCK quality and its test coverage.
<li>Provide 100% signature test coverage. These tests must ensure that all of the API signatures required by the Specification are completely implemented and that only API signatures required by the Specification are included in the JSR's namespace.
<li>TCK license terms must permit implementers to freely and publicly discuss the testing process and detailed TCK test results with all interested parties.
</ul>
<P>
An EC Member may raise an objection within 7 days. Objections must be limited to claims that specific changes between Public Review and Final Review are too substantial to be considered corrections or clarifications.  The PMO will evaluate the objection claim and if substantiated, the Spec Lead will have 30 days to revise the Specification, RI, and TCK in response to EC concerns and to resubmit modified materials to the PMO.
<P>
If no responses are received within 30 days the original decision of the EC shall stand, the PMO shall close the JSR, and the Expert Group shall disband. If the JSR was a revision to an existing Specification, the Spec Lead shall resume the role of Maintenance Lead of the current Specification (see section 3.6).
<P>
If a response is received, the PMO shall circulate it to all EC members for a Final Approval Reconsideration Ballot. At the close of balloting, all ballot comments submitted by EC members shall be circulated to the Expert Group by the PMO. If the reconsideration ballot fails, the JSR will be closed and the Expert Group will disband. If the JSR was a revision to an existing Specification, the Spec Lead will resume the role of Maintenance Lead of the current Specification (see section 3.6).
<P>
Within 14 days of receiving the Final Release materials, the PMO shall publish on the JCP Website the Specification and links to information on how to obtain the RI and TCK, and shall announce the availability of these materials to both Members and the public. The published TCK information must include a means for any interested party to obtain a copy of the TCK documentation at no charge. Upon Final Release, the Expert Group will have completed its work. The Spec Lead will typically become the Maintenance Lead and may call upon Expert Group members and others for aid in that role.
<P>
The Maintenance Lead must ensure that the links to the RI and TCK remain valid. If the links become non-functional the Maintenance Lead will have 30 days following notification from the PMO to correct them. If the problems are not corrected the PMO will initiate a JSR Withdrawal Ballot (if no Maintenance Release has been completed) or a Maintenance Release Withdrawal Ballot (if a Maintenance Release has been made) to determine whether the Maintenance Lead shall be judged to have abandoned the JSR. If the ballot passes, the JSR itself or the relevant Maintenance Release will be marked as <i>withdrawn</i>.
<P>


<a name="3.6"></a><font size="4"> 3.6	Maintenance</font>
<P>
<a name="3.6.1"></a><h3>3.6.1	Maintenance Lead responsibilities</h3>
<P>
The Maintenance Lead is expected to assume long term ownership of the Specification, RI, and TCK while respecting the JCP Members? wishes regard to evolution. A Maintenance Lead shall therefore automatically be the Spec Lead for all significant future revisions to their Specification but shall not have the exclusive right to decide when a significant revision will take place (see section 3.3.1.1).
<P>
The Maintenance Lead may, however, relinquish the role at any time as described in section 3.2.2.5.
<P>
The public may submit requests for clarification, interpretation, and enhancements to the Specification by logging issues through the JSR's Issue Tracker.
<P>
The ML shall consider all requests and shall decide how and if the Specification should be updated in response. The ML is not required to perform these tasks alone, but should consult with the former members of the Expert Group, or any other sources, to assist with the Maintenance duties.
<P>
The ML should operate in a transparent manner, enabling Members and the public to observe the process and the updates to the Specification and to comment on the changes.  The ML may request the PMO to publish the transparency mechanisms (e.g., the communication mechanisms and the Issue Tracker) on the JSR Page for the Specification undergoing maintenance.
<P>
All changes proposed by the ML shall be incorporated into the Specification either through the Maintenance Release process (described below) or through a new JSR. Changes appropriate for a Maintenance Release include bug-fixes, clarifications of the Specification, changes to the implementation of existing APIs, and implementation-specific enhancements. Changes introduced in Maintenance Releases ? for example, modifications to existing APIs or the addition of new APIs - must not break binary compatibility as defined by the Java Language Specification. Changes that would break binary compatibility should therefore be deferred to a new JSR.
<P>
<a name="3.6.2"></a><h3>3.6.2	Maintenance Review</h3>
<P>
The Maintenance Lead shall document all proposed Specification changes through the Issue Tracker and then send a request to the PMO to initiate a Maintenance Review. This request must be accompanied by an Issue List that summarizes all formal comments that have been received and that indicates the disposition of each Issue. The Maintenance Lead must also supply a summary of the proposed Specification changes, ideally in the form of a diff between the proposed and the current Specification. The Maintenance Lead must also provide an estimate of when the final materials for the Maintenance Release will be delivered. If no estimate is provided the deadline will default to 30 days.
<P>
The PMO shall post the materials on the JCP Website for public review. The Maintenance Review period is 14 days.
The Maintenance Lead may choose to modify one or more of the proposed changes based on comments received during the review. If so, the ML must deliver the appropriate modified materials to the PMO no later than 3 days before the close of the review and the PMO must post them online before the close of the review.
<P>
<a name="3.6.3"></a><h3>3.6.3	Maintenance Review Ballot</h3>
<P>
At the close of the Maintenance Review the PMO shall initiate a Maintenance Review Ballot. During this ballot EC members should vote 'yes' if they agree that the Maintenance Release should proceed as the Spec Lead has proposed, and 'no' if they have objections to the proposed release on one of the following grounds:
<ul>
<li>One or more of the changes proposed by the Maintenance Lead is inappropriate for a Maintenance Release and should be deferred to a follow-on JSR.
<li>An issue that was referenced in a conditional yes vote (when an EC member voted "yes" with a comment stating the expectation that it would be addressed in the future) has not been addressed.
<li>The proposed Maintenance Release date is too far in the future. (EC members should bear in mind that many Maintenance Releases need to be synchronized with updates to a Platform, and that a Maintenance Review may therefore need to be carried out significantly in advance of the proposed Platform release.)
<li>Unreasonable changes have been made to the RI or TCK licensing terms.
</ul>
<P>
'No' votes on other grounds shall be rejected by the PMO and shall be considered as abstentions. All 'no' votes must be accompanied by comments explaining the reason for the vote.
<P>
If the ballot fails, the Maintenance Lead may make any necessary corrections before requesting another Maintenance Review and ballot. The process may be repeated any number of times.
<P>
<a name="3.6.4"></a><h3>3.6.4	Maintenance Release</h3>
<P>
After a successful Maintenance Review Ballot the Maintenance Lead will update the Specification, RI, TCK, and Issue List as necessary and submit them to the PMO for publication in a Maintenance Release. The PMO verifies that the necessary changes have been made, and publishes the Specification, the Issue List, and pointers to the RI and TCK on the JSR Web Page.
<P>
NOTE: until the Maintenance Release stage is reached any proposed changes should be considered preliminary and subject to change, and therefore should not be implemented in shipping products.
<P>
In order to assist the PMO in tracking the number of ?Active JSRs?, at the time of submission of the final materials the Spec Lead should inform the PMO whether it is expected that the JSR will be further developed via Maintenance Releases or a new follow-on JSR.
<P>
If the Maintenance Lead fails to deliver the final materials within the time-period specified at the beginning of the Maintenance Review process the PMO shall inform the Maintenance Lead of an impending Maintenance Renewal Ballot, and shall request the Maintenance Lead to prepare a public statement to the EC that explains the reason for the delay and provides a new deadline. 30 days after this request the PMO shall initiate a Maintenance Renewal Ballot to determine whether the deadline may be extended as requested or whether the previous Maintenance Review should be rescinded and the Maintenance Lead be required to go through another Maintenance Review.
<P>
<a name="3.6.5"></a><h3>3.6.5	Errata Maintenance Release</h3>
<P>
A Maintenance Lead may make minor corrections or modifications to a previous Final Release or Maintenance Release by publishing an Errata Maintenance Release. An EC member may request that specific proposed change items be deferred to a Maintenance Review. Any such request must be made to the PMO within 7 days of publication. If requests are received, the PMO will circulate the requests to all EC members and initiate a 7-day Item Exception Ballot within 2 weeks. At the close of the Item Exception Ballot, the PMO will post the ballot results. The ML will place all proposed changes that were disapproved into the DEFERRED section of their Change Log. The ML will need to initiate a Maintenance Review to carry out any of those changes.


<P>

<A NAME="3.7"></A> <FONT size="5">3.7 Executive Committee policies and procedures</font><P>

</P>

<H3><A NAME="3.7.1"></A>3.7.1 Scope </H3>
<p>
The Executive Committee (EC) oversees the development and evolution of the Java technologies within the JCP.
</p>

<H3><A NAME="3.7.2"></A>3.7.2 Membership</H3>
<p>
The EC is composed of up to 18 JCP Members whose seats are allocated as follows: up to 11 Ratified Seats, up to 4 Elected Seats, and up to 2 Associate Seats, plus one permanent seat held by Oracle. (Oracle's representative must not be a member of the PMO.) If there are not sufficient JCP members to ratify or interested members nominating themselves to fill the associate, elected or ratified seats, those seats may remain empty. The EC is led by a non-voting Chair from the PMO.
<P>
Full Members and Partner Members can run for election to EC seats. Associate JCP Members cannot run for election.
<P>
No Member may hold more than one seat on the EC. Therefore, should a Member on the EC acquire a majority ownership of another EC member, one of those members must resign his or her seat by the effective date of the acquisition. Similarly, no Member may run for more than one EC seat, nor may more than one individual Member or Partner Member employed by the same employer run for an EC seat.
<P>
<a name="3.7.3"></a><h3>3.7.3	EC duties and responsibilities</h3>
<P>
The Executive Committee has the following responsibilities:
<ul>
<li>Select JSRs for development within the JCP.
<li>Review and provide guidance on proposed licensing terms of proposed JSRs.
<li>Approve draft Specifications after Public Review.
<li>Ensure that publicly expressed issues/concerns with a JSR are addressed by the Expert Group.
<li>Give final approval to completed Specifications and their associated RIs and TCKs.
<li>Decide appeals of first-level TCK test challenges.
<li>Review proposed maintenance revisions and possibly require some to be carried out in a new JSR.
<li>Approve the transfer of maintenance duties between Members.
<li>Decide when JSRs that have not made sufficient progress through the Process should be withdrawn.
<li>Provide guidance to the PMO and JCP community to promote the efficient operation of the organization and to guide the evolution of Java platforms and technologies. Such guidance may be provided by mechanisms such as publishing white papers, reports, or comments as the EC deems appropriate to express the opinions of the Executive Committee.
</ul>
<P>
Members of the Executive Committee should be dedicated to the principles of full and open competition, in full compliance with all applicable laws, including all antitrust laws of the United States and other nations and governmental bodies as appropriate. Violations of such laws can result in criminal as well as civil penalties for individuals as well as employers, depending on the jurisdiction. In particular, any discussion related to product pricing, methods or channels of distribution, division of markets or allocation of customers, among other subjects, should be avoided.
<P>
<a name="3.7.4"></a><h3>3.7.4	EC selection process and length of terms</h3>
<P>
EC members serve two-year terms, which are staggered so that half of the seats are up for election each year. Full Members and Partner JCP Members vote for the Ratified and Elected Seats. Associate JCP Members vote for the Associate Seats.
<P>
<a name="3.7.4.1"></a><h4> 3.7.4.1	Resignation of EC seats</h4>
<P>
EC members may resign their seats at any time during their term.
<P>
EC members who fail to remain JCP Members forfeit their EC seat.
<P>
Seats may also be forfeited due to non-attendance at EC meetings, as specified in the EC Standing Rules.
<P>
Vacated seats can be filled for the remainder of their term by a special election, unless the resignation is less than six months before the next scheduled annual election ballot. If there are not qualified candidates to nominate, the seats may remain empty.
<P>
<a name="3.7.4.2"></a><h4> 3.7.4.2	Election processes</h4>
<P>
All Full Members are eligible to vote in ballots for Ratified and Elected Seats subject to the provision that if a Member has majority-ownership of one or more other Members then that group of Members shall collectively have one vote, which shall be cast by the person they designate to be their representative for the ballot in question. Similarly, if there is more than one individual Full Member with the same employer they will collectively have one vote, which shall be cast by the person they designate to be their representative for the ballot in question.
<P>
Annual elections for Ratified, Elected and Associate Seats shall be held simultaneously. Voting in these elections shall start in the last quarter of the calendar year, four weeks after the close of the nomination period.

<P>
In the interest of promoting transparency and participation in the election process the PMO shall organize teleconferences at which the Members have an opportunity to hear from and to ask questions of the candidates. If a suitable venue is available the PMO shall also organize a public meeting with the same purpose.

<P>
<a name="3.7.5"></a><h3>3.7.5	Selection process for Ratified Seats</h3>
<P>
Members are selected for the Ratified Seats using a ratification ballot which is carried out as follows:
<ul>
<li>The PMO nominates Members to fill the vacant Ratified Seats with due regard for balanced community and regional representation.
<li>Full and Partner Members will vote to ratify each nominee over a 14-day ballot period.
<li>A nominee is ratified by a simple majority of those who cast a vote.
<li>If one or more of the nominees is not ratified by the vote, the PMO shall nominate additional Members as needed and hold additional ratification ballots until the vacant seats are filled.
</ul>
<P><a name="3.7.6"></a><h3>3.7.6	Selection process for Elected and Associate Seats</h3>
<P>
Members are selected for the Elected and Associate Seats using an open election process that is carried out as follows:
<ul>
<li>Six weeks before the ballot the PMO shall post on the public JCP site a complete description of all materials (candidate statements, position papers, etc.) that candidates will be expected provide for posting during the election. At the same time the PMO shall announce that nominations will be accepted for a period of at least 14 days.
<li>Full and Partner Members may nominate themselves for election to these seats. Nominees must specify whether they are nominating themselves for an Elected or an Associate Seat.
<li>Employees of JCP Members cannot run for election in their own right and the PMO shall reject such nominations.
<li>The PMO will publish the names of all nominees after the nomination period has closed.
<li>During the ballot Members may vote for as many nominees as there are vacant seats. (Full and Partner Members may vote for Elected Seats; Associate members may vote for Associate Seats.)
<li>The nominees who receive the most votes shall fill the vacant Seats.
<li>If there is only one nominee for a vacant seat voters shall be given the opportunity to vote ?yes? or ?no? for that candidate. To be elected the candidate must obtain a simple majority.
<li>If there is no candidate for a vacant seat the ECs may choose to hold this seat open until the next election.
</ul>
<P>
Ties shall be decided by following the procedure defined in <a href="http://www.ietf.org/rfc/rfc2777.txt">http://www.ietf.org/rfc/rfc2777.txt</a> and using the calculator provided by W3C in <a href="http://www.w3.org/2001/05/rfc2777">http://www.w3.org/2001/05/rfc2777</a>.</P>
<P>
<a name="3.7.7"></a><H3>3.7.7	JSR ballot rules</h3>
<ul>
<li>All JSR ballots shall be conducted electronically and the results made public.
<li>JSR ballots last 7 days except where otherwise noted in this document.
<li>EC members may cast three types of votes: "yes", "no" and ?abstain?. Explicit abstentions are strongly discouraged. In the extreme and most undesirable case, an EC member may not vote at all.
<li>Only "yes" and "no" votes count in determining the result of a JSR ballot.
<li>Any vote may be accompanied by comments (which are particularly encouraged in the case of abstentions.) When comments include specific suggestions for change these should be logged in the Issue Tracker to ensure that they are addressed. "No" votes must be accompanied by references to the Issue Tracker items (if any) that if resolved would persuade the member to change the vote to "yes".
<li>JSR ballots are approved if (a) a majority of the votes cast are "yes" votes, and (b) a minimum of 5 "yes" votes are cast. Ballots are otherwise rejected.
<li>Ballots to approve Umbrella JSRs that define the initial version of a new Platform Edition Specification or JSRs that propose changes to the Java language are approved if (a) at least a two-thirds majority of the votes cast are "yes" votes, (b) a minimum of 5 "yes" votes are cast, and (c) Oracle casts one of the "yes" votes. Ballots are otherwise rejected.
<li>When a failed JSR ballot results in the closing of a JSR, at least 30 days must pass before the JSR can be re-initiated.
<li>EC ballots to override a first-level decision on a TCK challenge are approved if (a) at least a two-thirds majority of the votes cast are "yes" votes, and (b) a minimum of 5 "yes" votes are cast.
</ul>

<P><a name="A"></a><font size="5">APPENDIX A: REVISING THE JCP AND THE JSPA</font>
<P>
Revisions to the Java Community Process (this document) and the Java Specification Participation Agreement shall be carried out using the Java Community Process with the following changes:
<ul>
<li>Only EC members can initiate a JSR to revise one of these documents.
<li>The EC must approve the JSR.
<li>The Expert Group consists of all EC members with a member of the PMO as Spec Lead.
<li>There is no Reference Implementation or Technology Compatibility Kit to be delivered and no TCK appeals process to be defined.
</ul>
<p>
Although no TCK is required for process-change JSRs it is still necessary to verify whether these JSRs are implemented completely, correctly, and successfully.

<P>
In addition to the modified documents (the Process Document and/or the JSPA) the Expert Group shall therefore publish a JSR Review and Evaluation form containing evaluation questions relating to each non-trivial change introduced by the JSR.

<P>Within 12 months of completing the JSR the EC must to use this form to review and evaluate the implementation of the JSR. The EC should then take any actions it might think necessary to correct or improve any identified problems or omissions. In the interests of transparency the results of the review and a summary of all follow-on actions taken must be made public.

<P><A NAME="B"></A><FONT SIZE="5">APPENDIX B: TRANSITIONING TO A RESIZED EC</FONT><P>

The resized Executive Committee described in this version of the Process Document will be implemented through the following process:
<UL>
<LI> For the 2019 annual elections three Ratified and one Elected Seat will be eliminated, thereby reducing the EC to 21 members.</LI>
<LI> For the 2020 annual elections two Ratified and one Elected Seat will be eliminated, thereby reducing the EC to 18 members.</LI>
</UL>

</p>
</div>
<!-- end content here -->

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
         &copy; 2018, Oracle Corporation and/or its affiliates.
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


