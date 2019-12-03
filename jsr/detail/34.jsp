





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 34</title>
    

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
                        <div><a href="/en/egc/view?id=34">Community</a></div>
                        <div><a href="/en/eg/eghome?id=34">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=34">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=34">Proposal</a>
			
			
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
<div class="header1">JSR 34: Java<sup><font size="-2">TM</font></sup> Advanced Imaging API 1.1</div>
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
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr034/index.html">Download page</a></td>
                                        
                                        <td>11 Mar, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=828">View results</a></td>
                                        
                                        <td>16 Oct, 2001</td>
                                        <td>29 Oct, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr034/index.html">Download page</a></td>
                                        
                                        <td>06 Apr, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr034/index.html">Download page</a></td>
                                        
                                        <td>06 Jan, 2001</td>
                                        <td>05 Feb, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=482">View results</a></td>
                                        
                                        <td>07 Nov, 2000</td>
                                        <td>13 Nov, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr034/index.html">Login page</a></td>
                                        
                                        <td>14 Oct, 2000</td>
                                        <td>13 Nov, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>31 Aug, 1999</td>
                                        <td>27 Oct, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>24 Aug, 1999</td>
                                        <td>30 Aug, 1999</td>
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a><br>



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        Revision of the Java<sup><font size="-2">TM</font></sup> Advanced Imaging API specification to version 1.1. Java Advanced Imaging supports sophisticated image processing in Java 2.
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
                            
                            <td>John&nbsp;Zimmerman</td>
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
                            <td>Eastman Kodak Company</td>
     

                            <td>General Dynamics</td>
    

                            <td>Hildebrandt, John</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>JPL</td>
     

                            <td>MITRE Corporation</td>
    

                            <td>Phipps, Robert</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     









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

<TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
        <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>Submitting Participant:</TD>
                <TD BGCOLOR="#CCCCFF">Sun Microsystems</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#9999FF" ALIGN=RIGHT>Name of Contact Person:</TD>
                <TD BGCOLOR="#9999FF">John Zimmerman</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>E-Mail Address:</TD>
                <TD BGCOLOR="#CCCCFF">john.zimmerman&#64;sun.com</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#9999FF" ALIGN=RIGHT>Telephone Number:</TD>
                <TD BGCOLOR="#9999FF">+1 650 786 7047</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>Fax Number:</TD>
                <TD BGCOLOR="#CCCCFF">+1 650 786 7334</TD>
        </TR>
</TABLE>

<BR><BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
<TR>
<TD><STRONG>2.1</STRONG> Please describe the proposed Specification:</TD>
</TR>
<TR>
<TD>
The Java Advanced Imaging API is a standard extension to the Java
platform, and is currently in public release at version 1.0.  The Java
Advanced Imaging API allows the implementation of applications which
perform complex, high-performance digital imaging operations.

<p>This JSR proposes the revision of the Java Advanced Imaging API 1.0
specification to version 1.1.  The purpose of this revision is to add
functionality which has been requested by customers, revise existing
functionality in the light of customer feedback, and improve the
interoperability of the Java Advanced Imaging API with other Java
standard extensions (e.g., Java 3D).
</TD>
</TR>

<TR>
<TD><STRONG>2.2</STRONG> What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</TD>
</TR>

<TR>
<TD>
Desktop and server.
</TD>
</TR>

<TR>
<TD><STRONG>2.3</STRONG> What need of the Java community will be addressed by the proposed 
specification?</TD>
</TR>

<TR>
<TD>
This revision will provide new imaging capabilities requested by
customers beyond those of the first release.
</TD>
</TR>

<TR>
<TD><STRONG>2.4</STRONG> Why isn't this need met by existing specifications?</TD>
</TR>

<TR>
<TD>
The Java Advanced Imaging API is the current standard for
high-performance digital imaging on the Java platform.
</TD>
</TR>

<TR>
<TD><STRONG>2.5</STRONG> Please give a short description of the
underlying technology or technologies:</TD>
</TR>

<TR>
<TD>
In the 1.1 revision, the following functional areas will be
addressed:
<br>
<br>

<ul>
<li><b>Volumetric imaging.</b> True three-dimensional images and data
structures will be added to the API.  A standard mechinism for
implementing operators for processing three-dimensional images will be
defined.  A number of sample operators will be specified and included as
part of the core functionality.
</li>

<li><b>Image analysis.</b> <i>Image analysis</i> is a subset of the discipline
generally known as <i>image understanding</i>, <i>machine vision</i>,
or <i>pattern recognition</i>.  Image analysis provides the
fundamental framework for extracting features of interest from an
image, creating data structures to describe those features, and
operating on those data structures to extract meaningful information.
It excludes the higher-level processes which are used for formulating
an overall synthesis of image content based on the feature information
extracted.

<p>The 1.1 specification will standardize a framework for the
development of image analysis prototypes and applications, allowing
workers in this area to count on a standard set of concepts,
terminology, and features.  Developing a more detailed description of
the work to be done in this area will be part of the architectural
process.
</li>

<li><b>Interoperabilty between the Java Advanced Imaging API and the
Java 3D API.</b> Although the 1.0 API was designed with interoperability
with Java 2D and Java 3D in mind, the integration of the Java Advanced
Imaging API and the Java 3D API is incomplete.  In the 1.1 API, the
necessary architectural concepts and operators will be introduced to
allow Java 3D and the Java Advanced Imaging API to smoothly
interoperate.

<p>In particular, it is assumed that the Java Advanced Imaging API will
most often be used as a 'back-end' engine by Java 3D to process an image
data set for inclusion in a Java 3D scene graph.  Joint work between the
Java Advanced Imaging API and Java 3D API teams will define the necessary
architectural features.
</li>

<li><b>Enhanced Network imaging.</b> The 1.0 API provides for
distributed processing of image data sets and operators anywhere on the
network.  In the 1.1 API, these capabilities will be enhanced to include
the ability to more easily utilize additional compute resources and to
define arbitrary wire protocols and compression techniques for the
exchange of image tiles.  These additions will also ease the
implementation requirements for the input/output of certain image file
formats.  This work will be carried out in close coordination with the
image file i/o standard extension work.
</li>

<li><b>New image operator specifications.</b> New image operators.  The
core image operator functionality in the 1.0 API was chosen to address
the most common and widely useful methods.  In the 1.1 API, additional
operators will be added to the core and some previous operators modified
in light of the feedback we have received from customers.
</li>

<li><b>Core modifications.</b> Some aspects of the 1.0 API core
architecture may need to be modified in light of the new 1.1
functionality.  Feedback from customers has also indicated some
desirable additions to the architecture which will enhance potential
performance and ease the implementation of new operators by application
developers and third parties.  Backward compatibility of
1.1 with 1.0 is a major goal; imcompatible changes will be made only
when their advantages are overwhelming.
</li>
</ul>

<p>This JSR specifically excludes modifications to areas of the
architecture not named above.
</TD>
</TR>

<TR> <TD><STRONG>2.6</STRONG> Is there a proposed package name for the
API Specification?</TD>
</TR>

<TR>
<TD>
The Java Advanced Imaging 1.0 API uses the package name
<b>javax.media.jai</b>.  The proposed 1.1 revision will lie entirely
within this package tree.
</TD>
</TR>

<TR>
<TD><STRONG>2.7</STRONG> Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</TD>
</TR>

<TR>
<TD>
The 1.1 specification has no software or hardware dependencies.
</TD>
</TR>

<TR>
<TD><STRONG>2.8</STRONG> Are there any security issues that cannot be
addressed by the current security model?</TD>
</TR>

<TR>
<TD>
No.
</TD>
</TR>

<TR>
<TD><STRONG>2.9</STRONG> Are there any internationalization or localization issues?</TD>
</TR>

<TR>
<TD>
There are no I18N issues.  The localization strategy has not yet been determined.
</TD>
</TR>

<TR>
<TD><STRONG>2.10</STRONG> Are there any existing specifications
that might be rendered obsolete, deprecated, or in need of revision as a
result of this work?</TD>
</TR>

<TR>
<TD>
It is anticipated that this revision will be done in close cooperation
with the teams for the Java 3D API and the proposed Image File I/O
standard extension (currently in the specification process).  Any
necessary revisions of those APIs to increase interoperability will be
negotiated directly with the teams.

<p>It is possible that the revisions to the Java Advanced Imaging API
may make revisions in the Java 2D API desirable; any such revisions will 
be negotiated with the Java 2D API team in the proper timeframe.
</TD>
</TR>

</TABLE>
<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">

<TR>
<TD>
The starting point for this revision is the current Java Advanced
Imaging API 1.0 specification, which can be found at the
<A HREF="http://java.sun.com/products/java-media/jai/">Java Advanced
Imaging API Home Page</A>. For those new to the Java Advanced Imaging
API, the white paper at the home page gives a useful overview.
</TD>
</TR>
</TABLE>
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

