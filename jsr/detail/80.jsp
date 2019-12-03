





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 80</title>
    

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
                        <div><a href="/en/egc/view?id=80">Community</a></div>
                        <div><a href="/en/eg/eghome?id=80">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=80">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=80">Proposal</a>
			
			
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
<div class="header1">JSR 80: Java<sup><font size="-2">TM</font></sup> USB API</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr080/index.html">Download page</a></td>
                                        
                                        <td>08 Jun, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2950">View results</a></td>
                                        
                                        <td>07 Dec, 2004</td>
                                        <td>20 Dec, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr080/index.html">Download page</a></td>
                                        
                                        <td>13 Feb, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr080/index.html">Download page</a></td>
                                        
                                        <td>18 Jul, 2001</td>
                                        <td>16 Sep, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=468">View results</a></td>
                                        
                                        <td>08 May, 2001</td>
                                        <td>14 May, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr080/index.html">Login page</a></td>
                                        
                                        <td>11 Apr, 2001</td>
                                        <td>14 May, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>12 Sep, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=54">View results</a></td>
                                        
                                        <td>29 Aug, 2000</td>
                                        <td>11 Sep, 2000</td>
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
        This specification provides a Java<sup><font size="-2">TM</font></sup> API for communicating with devices 
attached via the Universal Serial Bus (USB). It allows Java applications to discover, read, write, and manage USB devices.
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
                            
                            <td>Boyd&nbsp;Dimmock</td>
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
                            <td>Apple Computer, Inc.</td>
     

                            <td>Boydston, David</td>
    

                            <td>Dainson, Boris</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fujitsu Limited</td>
     

                            <td>Gay, H. Paul</td>
    

                            <td>IBM</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Lindsjo, Roger</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Turner, Steve</td>
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


<a name="updates"><font size="+2">Updates to the Java Specification Request (JSR)</font></a><P>

13 June 2003: The Expert Group plans to post a draft for Public Review starting 10/01/03.

<P>
*****
<P>

In order to recognize existing contributions, the following changes have been made to <a href="#orig">the original JSR</a>.<p>

<h4>2.4 Why isn't this need met by existing specifications?</h4>
There is no cross-platform way to access the USB using the current Java
libraries and standard APIs.  This JSR is to establish a Java standard
for this access.  There is a project working on access on the Linux
platform.  (See Contributions.)
<P>

<h4>2.9 Are there any internationalization or localization issues?</h4>
No.  USB devices have string descriptors that describe what they are/do,
like the Manufacturer string, Product string, etc.  These strings
are in UNICODE, so they can be in any language. We do not expect this to
impact the API.
<P>

<h4>2.10 Are there any existing specifications that might be rendered obsolete,
deprecated, or in need of revision as a result of this work?</h4>
See Contributions.
<P>

<h4>
2.11 Please describe the anticipated schedule for the development of this
specification.</h4>

<ol start=1 type=1>
<li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l1 level1 lfo6;tab-stops:list .5in">
Creation of expert group &#91;9/2000&#93;</li>

<li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l1 level1 lfo6;tab-stops:list .5in">
Submission of the initial API specification and first reference implementation
&#91;10/2000&#93;</li>

<li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l1 level1 lfo6;tab-stops:list .5in">
Discuss and draft  first specification based on the initial work &#91;11/2000&#93;</li>

<li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l1 level1 lfo6;tab-stops:list .5in">
Review of reference implementation &#91;12/2000&#93;</li>

<li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l1 level1 lfo6;tab-stops:list .5in">
First draft spec and reference implementation released for public review
&#91;1/2001&#93;</li>
</ol>

<h4>
3.1 Please list any existing documents, specifications, or implementations
that describe the technology. Please include links to the documents if
they are publicly available.</h4>
USB specification:
<p><a href="http://www.usb.org">http://www.usb.org</a>
<p>JavaPOS
<p><a href="http://www.javapos.com">http://www.javapos.com</a>
<p>Java Communication API
<p><a href="http://java.sun.com">http://java.sun.com</a>
<p>Existing open source development for Linux by David Brownell: Java USB
for Linux
<p><a href="http://jusb.sourceforge.net">http://jusb.sourceforge.net/</a>



<HR>

<!-- OLD PAGE HERE -->
<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>  | 
          <A HREF="#4"> Additional Information</A>
<BR>
<P>
<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->
<B>Original Summary</b>: This specification provides a Java<SUP><FONT SIZE="-2">TM</font></sup> API for communicating with devices that are attached via the USB (Universal Serial Bus).  It will allow Java applications to communicate with and manipulate USB devices attached to the bus.

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> IBM</P>

<P><b>Name of Contact Person:</b> Boyd Dimmock</P>

<P><b>E-Mail Address:</b> bkd&#64;us.ibm.com</P>

<P><b>Telephone Number:</b> +1-919-301-5713</P>

<P><b>Fax Number:</b> +1-919-301-5636</P>

<BR>
<P><b>Specification Lead:</b> Boyd Dimmock</P>

<P><b>E-Mail Address:</b> bkd&#64;us.ibm.com</P>

<P><b>Telephone Number:</b> +1-919-301-5713</P>

<P><b>Fax Number:</b> +1-919-301-5636</P>

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P>IBM, Sun Microsystems Inc., NCR, ICL/Fujitsu, Wincor-Nixdorf</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>This JSR is to develop the Universal Serial Bus (USB) interface for
    Java.<span style="mso-spacerun: yes">  </span>This interface supports the
    USB protocol for I/O devices.<span style="mso-spacerun: yes">  </span>It
    will create an API that allows full access of the USB and USB devices and
    hubs by any Java application or middleware (i.e. drivers).  Using this
    API a Java application could communicate to any USB devices.  Also USB
    hardware vendors could provide Java middleware (drivers) that would allow
    application writers easier access to their devices in Java.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>The target platform is the desktop or any system that supports a JVM and
    I/O devices that are attached via the USB architecture<span

    style="mso-spacerun: yes">  </span>(i.e. J2SE and J2ME).</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>The Universal Serial Bus (USB) is the latest
    technology for peripheral device attachments and is a powerful follow-on to
    existing standards such as serial connections (RS 232).<span

    style="mso-spacerun: yes">  </span>Where there is a Java extension (javax.comm)
    that provides a standard Java application interface for RS 232, none exists
    for USB.<span style="mso-spacerun: yes">  </span>The creation of a
    javax.usb standard will allow device services for USB to be developed using
    Java and therefore enjoy the portability of Java. </p>
    <p class=DefaultText><!&#91;if !supportEmptyParas&#93;> <!&#91;endif&#93;><o:p></o:p></p>
    <p class=DefaultText>For instance, the retail industry has a major interest
    in the acceptance of USB standards in that there are new hardware solutions
    that deliver this technology.<span style="mso-spacerun: yes">  </span>This
    specification would allow the Java community to build applications that
    would be able to access the USB on any Java enabled platforms.  For
    example, the Point of Sale (POS) community has defined a Java API, known as
    JavaPOS, that allows applications to communicate with POS devices (such as
    POS Printers, POS Keyboards, ...).  With the proposed API,<span

    style="mso-spacerun: yes">  </span>JavaPOS drivers that would be portable
    and usable on any Java platform could be developed for USB devices.</p>
    <p>The same would apply for other industries and the vast number of USB
    devices that are coming in the future.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>There is no way to access the USB using the current Java libraries and
    APIs.</P>

(NOTE that <a href="#update">this information has been updated</a> since the original.)<P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>The underlying technology is USB or Universal Serial Bus.  It is a
    dynamic, multiplex, tree-based, powered, configurable communication
    protocol for the PC architecture.  </p>
    <ul type=disc>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:

         auto;mso-list:l0 level1 lfo3;tab-stops:list .5in'>It is dynamic in
         that USB devices can be attached and detached at runtime.</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:

         auto;mso-list:l0 level1 lfo3;tab-stops:list .5in'>It is multiplex such
         that USB devices can attached to USB hubs that multiplex a USB port
         into more ports.  Each port can then accommodate another hub
         which can have hubs or devices attached.  The current limit is 5
         hub-levels deep and with 128 devices total attached per
         "bus" (per USB controller).</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:

         auto;mso-list:l0 level1 lfo3;tab-stops:list .5in'>The attached devices
         form a tree instead of a list (devices attached to hubs which are
         themselves devices).</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:

         auto;mso-list:l0 level1 lfo3;tab-stops:list .5in'>The USB in addition
         to transporting data and communication signals also transport power,
         such that devices can be powered from the USB.</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:

         auto;mso-list:l0 level1 lfo3;tab-stops:list .5in'>USB devices usually
         can be dynamically configured and can contain more than one
         configuration.  Drivers for such devices are also typically
         loaded and unloaded dynamically.</li>
    </ul></P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.usb</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No.  The specification would depend on the official USB
    specification version 1.1.<span style="mso-spacerun: yes">  </span>Any
    devices that comply with the USB 1.1 specification would be supported.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No.</P>

(NOTE that <A href="#update">this information has been updated</a> since the original.)<P>
 
<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No.</P>

(NOTE that <a href="#update">this information has been updated</a> since the original.)<P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P><ol start=1 type=1>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:

         auto;mso-list:l1 level1 lfo6;tab-stops:list .5in'>Creation of expert
         group &#91;9/2000&#93;</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:

         auto;mso-list:l1 level1 lfo6;tab-stops:list .5in'>Submission of for
         the IBM initial API specification and first reference implementation
         &#91;9/2000&#93;</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:

         auto;mso-list:l1 level1 lfo6;tab-stops:list .5in'>Review of the
         initial spec &#91;9/15/2000&#93;</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:

         auto;mso-list:l1 level1 lfo6;tab-stops:list .5in'>Discuss and first
         draft specification based on the initial spec &#91;10/2000&#93;</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:

         auto;mso-list:l1 level1 lfo6;tab-stops:list .5in'>Review of reference
         implementation &#91;11/2000&#93;</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:

         auto;mso-list:l1 level1 lfo6;tab-stops:list .5in'>First draft spec and
         reference implementation released for public review &#91;1/2001&#93;</li>
    </ol></P>

(NOTE that <a href="#update">this information has been updated</a> since the original.)<P>
<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>USB specification:</p>
    <p><a href="http://www.usb.org">http://www.usb.org</a></p>
    <p>JavaPOS</p>
    <p><a href="http://www.javapos.com">http://www.javapos.com</a></p>
    <p>Java Communication API</p>
    <p><a href="http://java.sun.com">http://java.sun.com</a></p>
    <p>IBM Java USB API</P>

(NOTE that <A href="#update">this information has been updated</a> since the original.)<P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The USB specification is the key document used to create any USB related
    work.</p>
    <p>The JavaPOS or Java for Retail Point of Sale as defined a set of
    standard API to allow access from Java application to POS devices. 
    These JavaPOS services could be written in Java using this
    specification.  Though the JavaPOS cannot be used as a starting point
    for creating this specification it is certainly a motivation factor for
    establishing a standard<span style="mso-spacerun: yes">  </span>USB API.<span

    style="mso-spacerun: yes">   </span>The Java Communication API is the first
    API to allow Java application to communicate to attached I/O devices. 
    The Java Communication API is not a good starting point for creating a Java
    USB API because of the fundamental differences between USB and
    serial/parallel ports.</p>
    <p>IBM Retail Store Solutions organization has used the USB 1.1
    specification to develop a complete working API to propose as the reference
    implementation. This specification will be presented to the expert
    community as the starting point for the standard.</P>
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

