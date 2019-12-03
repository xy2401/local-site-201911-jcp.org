





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 38</title>
    

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
                        <div><a href="/en/egc/view?id=38">Community</a></div>
                        <div><a href="/en/eg/eghome?id=38">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=38">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=38">Proposal</a>
			
			
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
<div class="header1">JSR 38: Application Installation API Specification</div>
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
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr038/index.html">Download page</a></td>
                                        
                                        <td>15 Jan, 2003</td>
                                        <td>18 Feb, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr038/index.html">Download page</a></td>
                                        
                                        <td>06 Nov, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=1357">View results</a></td>
                                        
                                        <td>10 Sep, 2002</td>
                                        <td>23 Sep, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr038/index.html">Download page</a></td>
                                        
                                        <td>08 Apr, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr038/index.html">Download page</a></td>
                                        
                                        <td>05 Mar, 2002</td>
                                        <td>04 Apr, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=987">View results</a></td>
                                        
                                        <td>19 Feb, 2002</td>
                                        <td>25 Feb, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr038/index.html">Login page</a></td>
                                        
                                        <td>24 Jan, 2002</td>
                                        <td>25 Feb, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>09 Oct, 1999</td>
                                        <td>22 Nov, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>02 Oct, 1999</td>
                                        <td>08 Oct, 1999</td>
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Maintenance Review or Maintenance Release more than a year ago.">Maintenance</span></font></a><br>



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This proposal is to develop a set of Java APIs that will enable cross-platform installation and de-installation of Java<sup><font size="-2">TM</font></sup> applications as well as platform-specific applications.
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
                            
                            <td>Paul&nbsp;Lovvik</td>
                            <td>Sun Microsystems, Inc.</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hewlett-Packard</td>
     

                            <td>iPlanet</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Zero G Software</td>
     









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


<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
The following updates have been made since <a href="#orig">the original request</a>.
<P>
<B>2004.04.14</b>: Sun took over as Maintenance Lead of this JSR.
<BR>
<B>2002.11.06</b>: JPL took over as Maintenance Lead of this JSR.
<P><HR>
<P>

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

<A NAME="1"></A>
<P>
<FONT SIZE="+2">Section 1: Identification</font><p>
</P>

<table CELLSPACING=3 CELLPADDING=3 WIDTH="100%">

<tr>
<td ALIGN=RIGHT BGCOLOR="#CCCCFF">Submitting Participant #1:</td>

<td BGCOLOR="#CCCCFF">Defense Information Systems Agency (DISA)</td>
</tr>

<tr>
<td ALIGN=RIGHT BGCOLOR="#9999FF">Name of Contact Person:</td>

<td BGCOLOR="#9999FF">Thomas McVittie</td>
</tr>

<tr>
<td ALIGN=RIGHT BGCOLOR="#CCCCFF">E-Mail Address:</td>

<td BGCOLOR="#CCCCFF">thomas.i.mcvittie&#64;jpl.nasa.gov</td>
</tr>

<tr>
<td ALIGN=RIGHT BGCOLOR="#9999FF">Telephone Number:</td>

<td BGCOLOR="#9999FF">+1 818-393-5052</td>
</tr>

<tr>
<td ALIGN=RIGHT BGCOLOR="#CCCCFF">Fax Number:</td>

<td BGCOLOR="#CCCCFF">+1 818-393-5151</td>
</tr>

<tr><td> </td><td></td></tr>

<tr>
<td ALIGN=RIGHT BGCOLOR="#CCCCFF">Submitting Participant #2:</td>

<td BGCOLOR="#CCCCFF">Sun Microsystems</td>
</tr>

<tr>
<td ALIGN=RIGHT BGCOLOR="#9999FF">Name of Contact Person:</td>

<td BGCOLOR="#9999FF">Eric Nielsen</td>
</tr>

<tr>
<td ALIGN=RIGHT BGCOLOR="#CCCCFF">E-Mail Address:</td>

<td BGCOLOR="#CCCCFF">eric.nielsen&#64;eng.sun.com</td>
</tr>

<tr>
<td ALIGN=RIGHT BGCOLOR="#9999FF">Telephone Number:</td>

<td BGCOLOR="#9999FF">+1 650-786-7081</td>
</tr>

<tr>
<td ALIGN=RIGHT BGCOLOR="#CCCCFF">Fax Number:</td>

<td BGCOLOR="#CCCCFF">+1 650-786-5734</td>
</tr>
</table>

<p><b>Other Companies who endorse this JSR:</b>

<ul>
<li>IBM
<li>InstallShield
</ul>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<table CELLSPACING=3 CELLPADDING=3 WIDTH="100%" >
<tr>
<td><b>2.1 Please describe the proposed Specification:</b></td>
</tr>

<tr>
<td>This is a proposal to develop a set of Java APIs that would enable cross
platform installation and de-installation of applications. The functionality
desired would allow installation of Java applications as well as platform-specific
applications. The desired user experience should provide for a GUI-based
approach and a command-line capability and support both attended and unattended
software installation.

<p>The specification will provide a set
of Java APIs to support the installation, de-installation, and non-intereference
of applications. It is expected that non-Java, platform specific
executables can be installed as well as Java applications.

<p>
Our intent is to provide a royalty-free install
API capable of installing applications and data on multiple platforms.
</td>
</tr>

<tr>
<td><b>2.2 What is the target Java platform?</b></td>
</tr>

<tr>
<td>While it is expected that all Java platforms
can use this installation capability, the J2SE<SUP><FONT SIZE="-2">TM</FONT></SUP> and J2EE<SUP><FONT SIZE="-2">TM</FONT></SUP> platforms
are the primary targets for this JSR.</td>
</tr>

<tr>
<td><b>2.3 What need of the Java community will be addressed by the
proposed specification?</b></td>
</tr>

<tr>
<td>This API will address the need within the Java
community for a set of APIs to address the installation and removal of
applications, both Java-based as well as platform-specific, in a consistent
manner that preserves the integrity of the platform and any other applications
installed on the platform. The intent is to provide the capability
for developers to provide a single Java executable that can perform at
a minimum the following functions:
<ul>
<li>
collect system information such as installation location,
platform type, disk resources, etc.,</li>

<li>
determine adequacy of resources such as disk space,
system revision levels, etc.,</li>

<li>
obtain installation preferences and license information
from user,</li>

<li>
identify any system conflicts that may arise between
applications to be installed and existing system (e.g. port usage conflicts
or shared library dependencies),</li>

<li>
install appropriate executables on system and perform
any post install tasks needed for proper application operation.</li>
</ul>
</td>
</tr>

<tr>
<td><b>2.4 Why isn't this need met by existing specifications?</b></td>
</tr>

<tr>
<td>No existing specifications address this need.</td>
</tr>

<tr>
<td><b>2.5 Please give a short description of the underlying technology
or technologies:</b></td>
</tr>

<tr>
<td>We expect to leverage existing work by Sun Microsytems,
IBM and InstallShield using the WebStart 3.0 APIs to provide a Wizard-like
functionality for handling the machine-user dialog. Additional effort
is needed to address the issues of non-interference with other applications
currently installed, and to ensure subsequent application installation
is aware of the requirements of previously installed applications.</td>
</tr>

<tr>
<td><b>2.6 Is there a proposed package name for the API Specification?</b></td>
</tr>

<tr>
<td>Not at this time.</td>
</tr>

<tr>
<td><b>2.7 Does the proposed specification have any dependencies on
specific operating systems, CPUs, or I/O devices that you know of?</b></td>
</tr>

<tr>
<td>While the proposed specification may enable the
installation of platform-specific applications, the specifications will
not have any such dependencies.</td>
</tr>

<tr>
<td><b>2.8 Are there any security issues that cannot be addressed by
the current security model?</b></td>
</tr>

<tr>
<td>No.</td>
</tr>

<tr>
<td><b>2.9 Are there any internationalization or localization issues?</b></td>
</tr>

<tr>
<td>Standard Java internationalization methods will
be sufficient for this API. The API will include panels that provide user
instruction and request user interaction. These blocks of text should be
included with the API, so localized resource bundles will likely be part
of the reference implementation.</td>
</tr>

<tr>
<td><b>2.10 Are there any existing specifications that might be rendered
obsolete, deprecated, or in need of revision as a result of this work?</b></td>
</tr>

<tr>
<td>No.</td>
</tr>
</table>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<table CELLSPACING=3 CELLPADDING=3 WIDTH="100%" >
<tr>
<td><b>3.1 Please list any existing documents, specifications, or implementations
that describe the technology. Please include links to the documents if
they are publicly available.</b></td>
</tr>

<tr>
<td>The javadoc for WebStart API 3.0 is available
and can be used as a starting point for the specification process
<p>The javadoc is available by downloading and installing
the Web Start SDK from <a href="http://www.sun.com/solaris/webstart/wizards">http://www.sun.com/solaris/webstart/wizards</a></td>
</tr>

<tr>
<td><b>3.2</b> Explanation of how these items might be used as a starting
point for the work.</td>
</tr>

<tr>
<td>We can use this specification as a starting point
because it provides the basic functionality required by any install solution.
We are planing to enhance those capabilities.</td>
</tr>
</table>
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

