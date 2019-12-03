





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 75</title>
    

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
                        <div><a href="/en/egc/view?id=75">Community</a></div>
                        <div><a href="/en/eg/eghome?id=75">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=75">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=75">Proposal</a>
			
			
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
<div class="header1">JSR 75: PDA Optional Packages for the J2ME<sup><font size="-2">TM</font></sup> Platform</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr075/index.html">Download page</a></td>
                                        
                                        <td>07 Jun, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2569">View results</a></td>
                                        
                                        <td>04 May, 2004</td>
                                        <td>17 May, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr075/index.html">Download page</a></td>
                                        
                                        <td>04 Mar, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr075/index.html">Download page</a></td>
                                        
                                        <td>18 Jun, 2002</td>
                                        <td>18 Jul, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1074">View results</a></td>
                                        
                                        <td>02 Apr, 2002</td>
                                        <td>08 Apr, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr075/index.html">Login page</a></td>
                                        
                                        <td>08 Mar, 2002</td>
                                        <td>08 Apr, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>08 Aug, 2000</td>
                                        <td>14 Sep, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=63">View results</a></td>
                                        
                                        <td>25 Jul, 2000</td>
                                        <td>07 Aug, 2000</td>
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
        This JSR produces two separate optional packages for features commonly found on PDAs and other J2ME mobile devices: one for accessing PIM data and one for accessing file systems.
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
                            
                            <td>Tom&nbsp;Chavez</td>
                            <td>PalmSource, Inc.</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Ken&nbsp;Walker</td>
                            <td>IBM</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Esmertec AG</td>
     

                            <td>IBM</td>
    

                            <td>Kroll, Michael</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Motorola</td>
     

                            <td>Nokia Corporation</td>
    

                            <td>PalmSource, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Research In Motion, LTD (RIM)</td>
     

                            <td>Samsung Electronics Corporation</td>
    

                            <td>Sharp Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Siemens AG</td>
     

                            <td>Sony International (Europe) GmbH</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>WindRiver Systems</td>
     









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


<a name="updates"><font size="+2">Updates to the Java Specification Request (JSR)</font></a><p>
The following information has been updated from <a href="#orig">the original JSR</a>:<P>

<b><u>2015.06.01</u></b>:

<P>The Maintenance Lead from IBM changed to:

<P><b>Maintenance Lead:</b> Kazuhiro Konno</P>

<P><b>E-Mail Address:</b> KONNO<faketag></faketag>&#64;jp.ibm.com</P>

<b><u>2005.10.19</u></b>:

<P>The Maintenance Lead from PalmSource changed to:

<P><b>Maintenance Lead:</b> Tom Chavez</P>

<P><b>E-Mail Address:</b> tom.chavez<faketag></faketag>&#64;palmsource.com</P>


<HR>

<P><b>Submitting Member:</b> PalmSource, Inc.</P>

<P><b>Name of Contact Person:</b> Brad Jarvinen</P>

<P><b>E-Mail Address:</b> brad.jarvinen<faketag></faketag>&#64;palmsource.com</P>

<P><b>Telephone Number:</b> +1 408 400 1647</P>

<P><b>Fax Number:</b> +1 408 400 1500</P>
(<font color="red">Please note</font> the current Maintenance Leads, above.)
<BR>
<P><b>Specification Lead:</b> Brad Jarvinen</P>

<P><b>E-Mail Address:</b> brad.jarvinen<faketag></faketag>&#64;palmsource.com</P>

<P><b>Telephone Number:</b> +1 408 400 1647</P>

<P><b>Fax Number:</b> +1 408 400 1500</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>This specification will define two indepent optional packages that will extend and enhance the "J2ME Connected, Limited Device Configuration" JSR-000030. These packages separately represent important features found on many PDAs and other mobile devices. The optional packages are:<P>
- Personal Information Management (PIM) - This package gives J2ME devices access to personal information management data that resides natively on mobile devices.  Information to be accessed are contained in address books, calendars, and to-do lists residing in many mobile devices.<BR>
- FileConnection (FC) - This package gives J2ME devices access to file systems residing on mobile devices. The primary use of this API is to allow access to removeable storage devices, such as externable memory cards that many of today's devices support.
<P>
<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>J2ME, Connected Limited Device Configuration 1.0, as defined by <a href="http://jcp.org/en/jsr/detail?id=30">JSR-000030</a>, is the minimum required platform.  Any platform supported at least the APIs defined in CLDC 1.0 can include these optional packages.<P>
 
<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>There currently is no standard API in the CLDC space that allows access to either the PIM data or to file systems.
<P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>
<P>
JavaPhone exists for accessing PIM on CDC based configurations, but is inadequate and inefficient for the CLDC space.  Similarly, java.io.File exists in CDC, but is too heavyweight and does not use the efficiencies surrounding the Generic Connection Framework (GCF) that the FileConnection package will be using.
<P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>
<P>
The PIM APIs will provide access to the native PIM databases residing on most mobile devices.  The FileConnection APIs will provide GCF access to removeable storage devices and memory cards common on many mobile devices.
<P>
<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>
javax.microedition.pim will be the Java package for the PIM APIs.  The FileConnection APIs will exist within the existing javax.microedition.io package as all other GCF protocols do.
<P>
<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>
<P>
The PIM APIs should be deployed on devices that have native PIM databases, but is not a hard requirement.  Similary, the FileConnection APIs should be deployed on devices that have access to file systems, but is also not a hard requirement.
<P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>
<P>
As optional packages, these APIs will rely on and require the profile and/or configuration that the package is deployed on to provide support for the security requirements outlined in the packages.  For instance, the PIM APIs will require that the profile and/or configuration provide support for limiting the access to the PIM data in read-only, write-only, and read-write modes.
<P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>
<P>
No specifications within the CLDC realm will be rendered obsolete or deprecated as a result of these APIs.
<P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>
<P>
Feb 2003 - Proposed Final Draft<BR>
March 2003 - Final Approval Ballot Submission<BR>
April 2003 - Final Release<P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this specification.</H4>
<P>
The existing JSR 75 expert group will remain in place for these optional packages with no new members accepted at this time.  Email is the primary medium for discussion.<P>

<H4>2.13 Please describe how the RI and TCK will be delivered, i.e. as part of a profile or platform edition, or stand-alone, or both. Include version information for the profile or platform in your answer.</H4>
<P>For the PIM: The PIM APIs will be a completely independent optional package, licensable separately from the FileConnection APIs.  Licensees may either license the RI and TCK together, or the TCK separately.  The RI will be based on CLDC 1.0 and delivered on a PalmOS emulator.<BR>
For the PIM: The FileConnecton APIs will also be a completely independent optional package, licensable separately from the PIM APIs.  Licensees may either license the RI and TCK together, or the TCK separately.  The RI will be based on CLDC 1.0 and delivered on a PalmOS emulator.
<P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>
<P>
<a href="http://jcp.org/en/jsr/detail?id=30">J2ME Connected, Limited Device Configuration</a>
<P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>
<P>
CLDC 1.0 is the minimum set of APIs that these optional packages each rely on.<P>

<HR>
<!-- OLD PAGE HERE -->
<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>  
          <BR></font>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<B>Original Summary</b>: This JSR will produce optional packages for features that are commonly found on PDAs and other mobile devices in the J2ME space: one package for Personal Information Management (PIM) access, and one package for accessing file systems through the Generic Connection Framework (GCF).

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Palm, Inc.</P>

<P><b>Name of Contact Person:</b> Dan Podwall</P>

<P><b>E-Mail Address:</b> Dan_Podwall&#64;palm.com</P>

<P><b>Telephone Number:</b> 1 512 514 6067</P>

<P><b>Fax Number:</b> 1 512 514 6015</P>

<BR>
<P><b>Specification Lead:</b> Dan Podwall</P>

<P><b>E-Mail Address:</b> Dan_Podwall&#64;palm.com</P>

<P><b>Telephone Number:</b> 1 512 514 6067</P>

<P><b>Fax Number:</b> 1 512 514 6015</P>

<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P>Palm, Inc.<BR> 
       Research In Motion <BR>
       Zucotto Systems, Inc. <BR>
       Stefan Haustein (kAWT) </P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<A name="Section21"><H4>2.1 Please describe the proposed Specification:</H4></a>

<P>Under the new Java 2&#91;tm&#93; Micro Edition (J2ME&#91;tm&#93;) technology, two notions have been introduced: a configuration, and a profile. A
configuration is defined as the combination of a Virtual Machine (VM) and "core" APIs that represent an underlying development platform
for a broad class of devices.  A profile is defined as a set of APIs for a specific vertical market and relies upon an underlying configuration's
capabilities to create new, market-specifc APIs.<P> 

This specification will define a profile that will extend and enhance the "J2ME Connected, Limited Device Configuration" JSR-000030. By
building upon this configuration, this profile will provide a standard platform for small, resource-limited, handheld mobile information devices
characterized as follows: <P>
<UL>
    <LI>   No less than 512KB total memory (ROM + RAM) available for Java runtime and libraries, and no more than 16 MB. 
    <LI>   Limited power, typically battery operated. 
    <LI>   User interfaces of varying degrees of sophistication, but having at least: displays with a total resolution of at least 20,000 pixels, a
       pointing device, and character input.</UL><P>

This profile, in conjunction with the "J2ME Connected, Limited Device Configuration", will enable application development for handheld
devices used as personal digital assistants. <P>

Wherever possible, this profile will utilize the core functionality provided by the "J2ME Connected, Limited Device Configuration." Potential
APIs that will need to be created, extended, or enhanced include the following: <P>
<UL>
    <LI>   A display toolkit suitable for limited size and depth displays. In order to support the existing base of developer expertise, this
       toolkit will be a subset of the <A href="http://java.sun.com/products/jdk/awt/">Abstract Window Toolkit.</a> 
    <LI>   Simple persistent data storage for applications, data, and configuration information.</UL>
<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>J2ME, Connected Limited Device Configuration as defined by
<A HREF="http://jcp.org/en/jsr/detail?id=30">
 JSR-000030</A></P>

<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>This specification will create a new standard API for PDA devices running the <A href="http://jcp.org/en/jsr/detail?id=30">
 J2ME Connected, Limited Device Configuration</A>.</P>

<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>Existing APIs are either appropriate for smaller devices, or are predicated
on the capabilities and memory requirements of larger JVMs such as
EmbeddedJava and Personal Java.  An example of the former type of API is the
<A
 HREF="./37.jsp">
 MID Profile</A>;
an example of the latter is
<A
 HREF="http://java.sun.com/products/javaphone/">
 Java Phone</A>.</P>

<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>See <A HREF="#Section21">section 2.1</A> for
expected underlying device technologies.</P>

<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>None identified at this time.</P>

<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>None identified at this time.</P>

<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>Due to the class of devices addressed by this specification, it is expected
that existing security models will be too heavy weight; therefore, they will
have to either be lightened or reworked; however, wherever possible, this
specification will rely upon features of the
<A
 HREF="./30.jsp">
 J2ME Connected, Limited Device Configuration</A>.</P>

<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>Wherever possible, this specification will rely upon features of the <A HREF="http://jcp.org/en/jsr/detail?id=30">
 J2ME Connected, Limited Device Configuration</A>
to implement internationalization and localization.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>None identified at this time.</P>

<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>We plan to begin the community review by the end of 2000.</P>

<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<UL>

<LI>
<A
 HREF="./30.jsp">
 J2ME Connected, Limited Device Configuration</A>
</LI>

<LI>
<A
 HREF="http://java.sun.com/products/jdk/awt/">
 the Abstract Window Toolkit</A>
</LI>

<LI>
<A
 HREF="./37.jsp">
 Mobile Information Device Profile for J2ME</A>
</LI>

</UL></P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>
<font color="red">Note</font> that this information has been <a href="#updates">updated</a> since the original JSR.
<BR>

<P>The profile will be based on CLDC and AWT.
It will use simple, platform-independent persistent data storage similar
to what was prototyped for the FCS version of the CLDC and what was described
in the Mobile Information Device Profile for J2ME.
In order to conserve memory on constrained devices, in-place read and write
access to data records will be investigated.
The profile may include the MIDP user
interface components layered on top of the AWT subset.</P>
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

