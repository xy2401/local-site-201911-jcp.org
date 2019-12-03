





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 113</title>
    

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
                        <div><a href="/en/egc/view?id=113">Community</a></div>
                        <div><a href="/en/eg/eghome?id=113">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=113">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=113">Proposal</a>
			
			
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
<div class="header1">JSR 113: Java<sup><font size="-2">TM</font></sup> Speech API 2.0</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr113/index.html">Download page</a></td>
                                        
                                        <td>07 May, 2009</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=4620">View results</a></td>
                                        
                                        <td>22 Apr, 2008</td>
                                        <td>05 May, 2008</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr113/index2.html">Download page</a></td>
                                        
                                        <td>11 Jun, 2007</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr113/index2.html">Download page</a></td>
                                        
                                        <td>21 Feb, 2007</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pr/jsr113/index.html">Download page</a></td>
                                        
                                        <td>24 Mar, 2005</td>
                                        <td>23 Apr, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=2606">View results</a></td>
                                        
                                        <td>15 Jun, 2004</td>
                                        <td>21 Jun, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr113/index.html">Login page</a></td>
                                        
                                        <td>18 May, 2004</td>
                                        <td>21 Jun, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>10 Apr, 2001</td>
                                        <td>22 Jan, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=106">View results</a></td>
                                        
                                        <td>27 Mar, 2001</td>
                                        <td>09 Apr, 2001</td>
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
        This JSR extends the work of the 1.0 Java<sup><font size="-2">TM</font></sup> Speech API, specifying a cross-platform interface to support speech recognizers and synthesizers.
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
                            
                            <td>Charles&nbsp;Hemphill</td>
                            <td>EverSpeech, Inc.</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Conversational Computing Corporation</td>
     

                            <td>EverSpeech, Inc.</td>
    

                            <td>IBM</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Motorola</td>
     

                            <td>Nokia Corporation</td>
    

                            <td>Shepherd, Lynn</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Siemens AG</td>
     

                            <td>Streamingedge</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Texas Instruments Inc.</td>
     

                            <td>Thompson, Andrew</td>
    









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


<a name="orig"><font size="+2">Updates to the Original Java Specification Request 
(JSR)</font></a><p>
<B><U>2011.11.21</u></b>:<BR>
The Maintenance Lead changed from Conversation Computing to EverSpeech:<P>
<P><b>Specification Lead:</b> Charles Hemphill<BR>EverSpeech</P>

<P><b>E-Mail Address:</b> charles<faketag>&#64;</faketag>everspeech.com</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</b> -</P>
<P>

<B>Updated Summary</b>: This JSR extends the work of the 1.0 Java<font size="-2"><sup>TM</sup></font> Speech API which allows developers to incorporate speech technology into user interfaces for their Java programming language applets and applications. This API specifies a cross-platform interface to support speech recognizers and synthesizers.<P>

<HR>
<P>

<a name="orig"><font size="+2">Original Java Specification Request 
(JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>  | 
          <A HREF="#4"> Additional Information</A>
<BR>

<!-- END-SUB TOPICS -->

</FONT>

<B>Original Summary</b>: This JSR extends the work of the 1.0 Java<sup><font size="-2">TM</font></sup> Speech API which allows developers to incorporate speech technology into user interfaces for their Java programming language applets and applications. This API specifies a cross-platform interface to support command and control recognizers, dictation systems, and speech synthesizers.

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Conversay</P>

<P><b>Name of Contact Person:</b> Charles Hemphill</P>

<P><b>E-Mail Address:</b> Hemphill&#64;conversay.com</P>

<P><b>Telephone Number:</b> +1 425 830 3611</P>

<P><b>Fax Number:</b> +1 775 898 7116</P>

<BR>
<P><b>Specification Lead:</b> Charles Hemphill & Steve Rondel </P>

<P><b>E-Mail Address:</b> Hemphill&#64;conversay.com & srondel&#64;conversay.com</P>

<P><b>Telephone Number:</b> +1 425 830 3611 & +1 425 636 0606</P>

<P><b>Fax Number:</b> +1 775 898 7116 & +1 425 636 0600</P>

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P>Sun Speech Group</P>
<P>Conversay</P>
<BR><BR>

<!-- SECTION 2 
 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The Java<sup><font size=-2>TM</font></sup> Speech API allows 
    developers to incorporate speech technology into user interfaces for their 
    Java programming language applets and applications. This API specifies a 
cross-platform 
    interface to support command and control recognizers and speech 
synthesizers, 
    with considerations for future incorporation of dictation and other 
features.</p>
  <p>Version 2.0 will extend Sun's s pre-JCP work on JSAPI 1.0.<o:p> 
    The new API will stress compatibility with the existing API and the 
emerging 
    W3C Speech Interface Framework whenever possible.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</H4>

<P>We will target the embedded (J2ME) platform first and consider additional 
    functionality on J2SE and J2EE platforms. Target platforms should have 
access 
    to sound resources and adequate computing resources.</P>

<H4>2.3 What need of the Java community will be addressed by the proposed 
specification?</H4>

<P>Applications, especially on Java embedded platforms (such as communications 
    devices, set-tops, telematics, etc.), will require speech as part of their 
    preferred profile.<span style="mso-spacerun: yes">  </span>A modern and 
scalable 
    speech interface will allow these applications to perform various speech 
related 
    functions from multiple vendors, including speech recognition and 
text-to-speech, 
    while maintaining portability.<span style="mso-spacerun: yes">  
</span><o:p></o:p></P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>While JSAPI 1.0 is a great start, there 
    are still some issues to be resolved. Candidate</font></span><span
style='font-family:Verdana'><font size="2"><span style="mso-spacerun: yes"> 
</span></font></span><font size="2"><span
style='font-family:Verdana'>targets for JSAPI 2.0 
include:<o:p></o:p></span></font></p>
  </div>
<ul>
  <li> 
    <div class=Section1><font size="2"><span
style='font-family:Verdana'> A service provider interface (SPI) will act as 
middleware 
      between the JSAPI Layer and the vendor-provided speech engine.<o:p> This 
      may be based on existing standards such as the SAPI 5.0 service provider 
      API.</o:p></span></font></div>
  </li>
  <li> 
    <div class=Section1><font size="2"><span
style='font-family:Verdana'>The JSGF and JSML specs must track the W3C Voice 
Browser 
      group's<o:p> </o:p>grammar format and synthesis markup 
languages.<o:p></o:p></span></font></div>
  </li>
  <li> 
    <div class=Section1><font size="2"><span
style='font-family:Verdana'> Built in support for redirection of audio.<span
style="mso-spacerun: yes"> </span><o:p></o:p></span></font><font 
size="2"><span
style='font-family:Verdana'><o:p></o:p></span></font></div>
  </li>
  <li> 
    <div class=Section1><font size="2"><span
style='font-family:Verdana'> Various threading issues (e.g., synchronization 
via<o:p> 
      e</o:p></span></font><font size="2"><span
style='font-family:Verdana'>vent queues) and reentrancy issues require tighter 
      specification.<o:p></o:p></span></font></div>
  </li>
  <li>A modular architecture that supports a very small minimum configuration 
    and future growth for the resources of a variety of platforms (e.g., 
desktop, 
    server).</li>
  <li><font size="2"><span
style='font-family:Verdana'>Various other specification details require 
clarification.</span></font><font size="2"><span
style='font-family:Verdana'><o:p></o:p></span></font></li>
  <li><font size="2"><span
style='font-family:Verdana'>Future consideration for compatibility with 
telephony 
    APIs (e.g., JTAPI or JAIN).<o:p></o:p><o:p></o:p></span></font></li>
</ul>
<div class=Section1> 
  <p><font size="2"><o:p></o:p></font>

<H4>2.5 Please give a short description of the underlying technology or 
technologies:</H4>

<P>JSAPI does not provide any speech functionality itself, but through a set 
    of APIs and event interfaces, access to speech functionality provided by 
supporting 
    speech vendors is accessible to the application. <span
style="mso-spacerun: yes"> </span></p>
  <p>A related service provider interface (JSAPI SPI), a speech engine 
abstraction 
    layer the sits between JSAPI and the vendor<span style='font-family:
"Times New Roman";mso-ascii-font-family:"Arial Unicode MS"'></P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P><span style='font-family:"Courier New"'>javax.speech.*, and possibly 
javax.speech.embedded</span><o:p>, 
    and later javax.speech.desktop, and javax.speech.server. An alternative is 
    a component-based package approach. Component examples include dynamic 
grammars, 
    spelling to pronunciation modules, etc.</o:p></P>

<H4>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</H4>

<P>The device must have local or remote access to sound resources, adequate 
    computing resources, and the need for speech services. <o:p></o:p></p>
  <p>A vendor must also support a JSAPI-SPI-compliant speech engine for the 
platform.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current 
security model?</H4>

<P>Recording and transmission of audio could become a privacy issue in some 
    applications.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>The API must support multiple languages. Applications must specify 
localized 
    speech-related resources. <o:p></o:p></p>
  <p><o:p></o:p>JSAPI will support the selection of speech recognizers based 
upon 
    the java.util.Locale's they support. The grammar specification will extend 
    JSAPI 1.0's JSGF format, which supports Unicode descriptions of grammars 
for 
    multiple locales. JSAPI will also support the selection of speech 
synthesizers 
    based upon the java.util.Locale's they support. The speech synthesis 
markup 
    specification will extend JSAPI 1.0's JSML format, which supports Unicode 
    descriptions, as an XML application, of synthesis markup documents for 
multiple 
    locales.</p>
  <p>Both the grammar and speech synthesis specifications will track the 
specifications 
    being done by the W3C voice browser working group 
(http://www.w3c.org/voice), 
    which are based upon JSGF and JSML. The ability to provide multilingual 
grammar 
    formats (i.e., a single grammar file that contains multiple languages) and 
    multilingual synthesis markup formats (i.e., a single synthesis document 
that 
    contains multiple languages) is TBD.</P>

<H4>2.10 Are there any existing specifications that might be rendered 
obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>The status of the current Javax.speech.* can be discussed as part of the 
    process. This effort will strive for backwards compatibility with the 
existing 
    specification.<o:p> Additional subpackages will support new functionality 
    (e.g., javax.speech.embedded).</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>Approximate one-year delivery of final specification and reference 
implementation 
    of core JSAPI 2.0. (Several drafts provided earlier for feedback.) 
SPI-layer 
    for various platform types may be independently scheduled.</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 
 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations 
that describe the technology. Please include links to the documents if they 
are publicly available.</H4>

<P>J<span style='font-family:Verdana'><font size="2">JSAPI 1.0 Specification: 
    <a
href="http://java.sun.com/products/java-media/speech/">http://java.sun.com/pro
ducts/java-media/speech/</a></font></span><font 
size="2"><o:p></o:p></font><o:p></o:p></P>

<H4>3.2 Explanation of how these items might be used as a starting point for 
the work.</H4>

<P>Functionality of JSAPI 1.0 may be wholly or partially maintained, depending 
    on ease of porting and the ability to maintain semantics with the new SPI 
    layer, maintenance of platform generality, etc. <span style="mso-spacerun: 
yes"> </span>Whenever 
    possible, <span
style="mso-spacerun: yes"> </span>JSAPI 1.0 or a documented 1.0-subset will be 
    supported for backward compatibility in 2.0.<o:p></o:p></p>
  <p><span style='font-size:18.0pt'>Section 4: Additional Information 
(Optional)</span> 
    <o:p></o:p></P>
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

