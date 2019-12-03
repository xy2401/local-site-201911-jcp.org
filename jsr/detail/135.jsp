





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 135</title>
    

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
                        <div><a href="/en/egc/view?id=135">Community</a></div>
                        <div><a href="/en/eg/eghome?id=135">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=135">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=135">Proposal</a>
			
			
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
<div class="header1">JSR 135: Mobile Media API</div>
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
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr135/index3.html">Download page</a></td>
                                        
                                        <td>20 Sep, 2010</td>
                                        <td>25 Oct, 2010</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr135/index.html">Download page</a></td>
                                        
                                        <td>22 Jun, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr135/index3.html">Download page</a></td>
                                        
                                        <td>14 Feb, 2006</td>
                                        <td>20 Mar, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr135/index.html">Download page</a></td>
                                        
                                        <td>26 Jun, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr135/index3.html">Download page</a></td>
                                        
                                        <td>25 Mar, 2003</td>
                                        <td>28 Apr, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr135/index.html">Download page</a></td>
                                        
                                        <td>27 Jun, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=1244">View results</a></td>
                                        
                                        <td>11 Jun, 2002</td>
                                        <td>24 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr135/index.html">Download page</a></td>
                                        
                                        <td>10 Jun, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr135/index.html">Download page</a></td>
                                        
                                        <td>14 Feb, 2002</td>
                                        <td>16 Mar, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=814">View results</a></td>
                                        
                                        <td>20 Nov, 2001</td>
                                        <td>26 Nov, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr135/index.html">Login page</a></td>
                                        
                                        <td>09 Oct, 2001</td>
                                        <td>26 Nov, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>19 Jun, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=652">View results</a></td>
                                        
                                        <td>05 Jun, 2001</td>
                                        <td>18 Jun, 2001</td>
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
        This specifies a small-footprint multimedia API for J2ME<sup><font size="-2">TM</font></sup>, allowing simple, easy access and control of basic audio and multimedia resources while also addressing scalability and support of more sophisticated features.
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
                            
                            <td>Michael&nbsp;Lagally</td>
                            <td>Oracle</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Aplix Corporation</td>
     

                            <td>Beatnik, Inc.</td>
    

                            <td>France Telecom</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Insignia Solutions</td>
     

                            <td>Mitsubishi Electric Corp.</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Netdecisions Holdings United</td>
     

                            <td>Nokia Corporation</td>
    

                            <td>NTT DoCoMo, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Openwave Systems Inc.</td>
     

                            <td>Oracle</td>
    

                            <td>Philips Electronics UK Ltd</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Siemens AG ICM MP TI</td>
     

                            <td>Smart Fusion</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Symbian Ltd</td>
     

                            <td>Texas Instruments Inc.</td>
    

                            <td>Vodafone Group PLC</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Yamaha Corporation</td>
     

                            <td>Zucotto Wireless</td>
    









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
The following updates have been made to <a href="#orig">the original proposal</a>.<P>

<B><U>2013.04.15</U></b>:<BR>
The JCP Member acting as Maintenance Lead has changed from Aplix to Oracle.

<p><b>Maintenance Lead:</b> Michael Lagally, Oracle
<BR><b>E-Mail Address:</b> michael.lagally<faketag></faketag>&#64;oracle.com
<BR><B>Telephone:</b> +49 89 1430 2620
<BR><B>Fax:</b> -
<P>


<U><B>2012.10.18</b></u>:<BR>
The Maintenance Lead changed to Kay Ye.

<p><b>Specification Lead:</b> Kay Ye
<p><b>E-Mail Address:</b> kayye<faketag></faketag>&#64;aplix.co.jp
<P>

<U><B>2010.05.24</b></u>:<BR>
The Maintenance Lead changed to Lakshmi Dontamsetti.

<p><b>Specification Lead:</b> Lakshmi Dontamsetti
<p><b>E-Mail Address:</b> lakshmi<faketag></faketag>&#64;aplixcorp.com
<P>

<U><B>2010.01.07</b></u>:<BR>
The Maintenance Lead changed from Nokia Corporation to Aplix Corporation.

<p><b>Specification Lead:</b> Stanley Kao
<p><b>E-Mail Address:</b> stankao<faketag></faketag>&#64;aplixcorp.com
<p><b>Telephone Number:</b> +1 415 558 8800
<p><b>Fax Number:</b> -

<P><HR><P>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</a>  | 
          <A HREF="#2"> Request</a>  | 
          <A HREF="#3"> Contributions</a>
<BR>

<!-- END-SUB TOPICS -->

</font>

<!-- SECTION 1 -->

<B>Original Summary</b>: The proposed JSR specifies a Multimedia API for J2ME<sup><font size="-2">TM</font></sup>. This small-footprint API allows easy and simple access and control of basic audio
and multimedia resources but also addresses scalability and support of more sophisticated features.

<A NAME="1"></a><p><font size="+1">Section 1. Identification</font>
<p><b>Submitting Member:</b> Nokia
<p><b>Name of Contact Person:</b> Jyrki Yli-Nokari
<p><b>E-Mail Address:</b> jyrki.yli-nokari&#64;nokia.com
<p><b>Telephone Number:</b> +358 400 834 437
<p><b>Fax Number:</b> +358 10 505 8216
<p><b>Specification Lead:</b> Jyri Huopaniemi
<p><b>E-Mail Address:</b> jyri.huopaniemi&#64;nokia.com
<p><b>Telephone Number:</b> +358 7180 37309
<p><b>Fax Number:</b> +358 7180 37133
<p><b>Initial Expert Group Membership:</b>
<ul type="disc">
<li>
Nokia</li>

<li>
Sun</li>

<li>
Beatnik</li>

<p><br>The above companies are endorsing this JSR and have agreed to collaborate
in the Expert Group.</ul>
<a name="2"></a><font size="+1">Section 2: Request</font>
<h4>
2.1 Please describe the proposed Specification:</h4>
The proposed Multimedia API specification provides a high-level interface
to sound and multimedia capabilities of a device running J2ME. The target
is to enable versatile multimedia functionality in J2ME applications. The
specification willl address the scalability of a Multimedia API for various
devices. To focus the effort, care will be given to ensure that this API
will support basic sound functionality on constrained memory devices, with
the possibility of additional functionality supported by more capable devices.
<h4>
2.2 What is the target Java platform? (i.e., desktop, server, personal,
embedded, card, etc.)</h4>
The Multimedia API is targeted for the J2ME <span style="font-size:7.5pt"><sup>TM</span></sup>platform.
The main emphasis is on CLDC, but the API design aims also at supporting
CDC devices. The Multimedia API is proposed to be an optional API to be
used together with several J2ME profiles.
<h4>
2.3 What need of the Java community will be addressed by the proposed specification?</h4>
The specification brings scalable sound and multimedia support capabilities
to J2ME.
<h4>
2.4 Why isn't this need met by existing specifications?</h4>
There is no generic sound or multimedia support in J2ME at the moment that
would be suitable for CLDC or CDC range of devices.
<h4>
2.5 Please give a short description of the underlying technology or technologies:</h4>
The API is targeted to fulfill the needs for the control and simple manipulation
of sound and multimedia for applications in mobile devices, with scalability
to other J2ME devices. Mobile devices may feature a great variety of multimedia
capabilities. Some of the target devices may only be able to produce single
monophonic sounds while others may feature both sampled, synthetic audio
and other media types. The API should also be able to support the control
of time-based multimedia formats. This causes special consideration for
the API design. The main requirements for the API are:
<ul>
<li>
Enable the use of the basic sound generation routines with simple controls.</li>

<li>
Do not provide too much hard coded functionality that is obsolete on the
basic devices.</li>

<li>
Provide methods to access more sophisticated audio features if they exist.</li>

<li>
Address media synchronization issues</li>

<li>
Be able to extend support to other media types</li>

<li>
Maintain low footprint</li>
</ul>
These requirements are fulfilled by a design where the API provides direct
support for basic features such as simple generation and playback of sound,
and playback of multimedia. A control interface is proposed to enable the
management and control of different multimedia formats and extended functionalities.
This design enables the supported features to vary according to the platform
and the corresponding implementation of the Multimedia API.
<h4>
2.6 Is there a proposed package name for the API Specification? (i.e.,
<tt>javapi.something</tt>,
<tt>org.something</tt>,
etc.)</h4>
javax.microedition.media
<h4>
2.7 Does the proposed specification have any dependencies on specific operating
systems, CPUs, or I/O devices that you know of?</h4>
No.
<h4>
2.8 Are there any security issues that cannot be addressed by the current
security model?</h4>
No.
<h4>
2.9 Are there any internationalization or localization issues?</h4>
No.
<h4>
2.10 Are there any existing specifications that might be rendered obsolete,
deprecated, or in need of revision as a result of this work?</h4>
This JSR shall be synchronized with the JSR for MIDP_NG.
<h4>
2.11 Please describe the anticipated schedule for the development of this
specification.</h4>
The specification is targeted to be ready during Q4 / 2001.
<p><a name="3"></a><font size="+1">Section 3: Contributions</font>
<h4>
3.1 Please list any existing documents, specifications, or implementations
that describe the technology. Please include links to the documents if
they are publicly available.</h4>
JavaSound for J2SE (<a href="http://java.sun.com/products/java-media/sound/">http://java.sun.com/products/java-media/sound/</a>)
and the Java Media Framework (<a href="http://java.sun.com/products/java-media/jmf/">http://java.sun.com/products/java-media/jmf/</a>)
can be viewed as starting points. However, the J2ME Multimedia API will
be significantly smaller in footprint and less general in functionality,
primarily targeting in devices with limited memory size and processing
capabilities.
<h4>
3.2 Explanation of how these items might be used as a starting point for
the work.</h4>
N/A
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

