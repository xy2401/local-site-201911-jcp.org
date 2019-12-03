





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 177</title>
    

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
                        <div><a href="/en/egc/view?id=177">Community</a></div>
                        <div><a href="/en/eg/eghome?id=177">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=177">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=177">Proposal</a>
			
			
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
<div class="header1">JSR 177: Security and Trust Services API for J2ME<sup><font size="-2">TM</font></sup></div>
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
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr177/index.html">Download page</a></td>
                                        
                                        <td>20 Aug, 2007</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr177/index.html">Download page</a></td>
                                        
                                        <td>17 Apr, 2007</td>
                                        <td>21 May, 2007</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr177/index.html">Download page</a></td>
                                        
                                        <td>03 Sep, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2650">View results</a></td>
                                        
                                        <td>15 Jun, 2004</td>
                                        <td>28 Jun, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr177/index.html">Download page</a></td>
                                        
                                        <td>04 May, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr177/index.html">Download page</a></td>
                                        
                                        <td>29 Oct, 2003</td>
                                        <td>28 Nov, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Reconsideration Ballot </td>
                                        
                                            <td><a href="results?id=2027">View results</a></td>
                                        
                                        <td>17 Jun, 2003</td>
                                        <td>23 Jun, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1832">View results</a></td>
                                        
                                        <td>29 Apr, 2003</td>
                                        <td>05 May, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr177/index.html">Login page</a></td>
                                        
                                        <td>04 Apr, 2003</td>
                                        <td>05 May, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>02 Apr, 2002</td>
                                        <td>07 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1092">View results</a></td>
                                        
                                        <td>19 Mar, 2002</td>
                                        <td>01 Apr, 2002</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_6"> 2.6</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This specification will provide J2ME applications with APIs for security and trust services through the integration of a Security
Element.
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
                            
                            <td>Saqib&nbsp;Ahmad</td>
                            <td>Oracle</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Roman&nbsp;Zelov</td>
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
                            <td>Betrusted Inc.</td>
     

                            <td>Gemalto</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Nokia Corporation</td>
     

                            <td>NTT DoCoMo, Inc.</td>
    

                            <td>Oberthur Card Systems</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

                            <td>Research In Motion, LTD (RIM)</td>
    

                            <td>Softbank Mobile Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sony Ericsson Mobile Communications AB</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Telefonica Moviles Espana</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Vodafone Group PLC</td>
     

                            <td>Vodafone Group Services Ltd</td>
    









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


<B><font color="red">NOTICE</font></b>: Please be aware the CDC 1.0 specification initially related to this JSR has been replace (superseded) with the newer CDC 1.1 specification. CDC 1.0 will no longer be supported after 18-Aug-2009. This JSR and other optional technologies based on the CDC 1.0 standards are fully compatible with the CDC 1.1 standards.  All development and certification efforts should be updated to use the current, supported technology.
<P><HR><P>

<font color="red">Note</font> that this JSR was completed under JCP 2.1.
<P>
<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
The following information was updated from <a href="#orig">the original proposal</a>.<P>

<B><U>2007.08.20</u></b>:

Roman Zelov was added as a Maintenance Lead.

<P><b>Name of Maintenance Lead:</b> Roman Zelov</P>

<P><b>E-Mail Address:</b> roman.zelov<faketag></faketag>&#64;sun.com</P>

<P><b>Telephone Number:</b> +8 812 334 61 46</P>

<P><b>Fax Number:</b> +8 812 334 30 38</P>


<P><HR><P>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A> 
<BR>

<!-- END-SUB TOPICS -->

</FONT>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems, Inc.</P>

<P><b>Name of Contact Person:</b> Zhiqun Chen</P>

<P><b>E-Mail Address:</b> zhiqun.chen&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 276 7389</P>

<P><b>Fax Number:</b> +1 408 276 7608</P>

<BR>
<P><b>Specification Lead:</b> Zhiqun Chen</P>

<P><b>E-Mail Address:</b> zhiqun.chen&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 276 7389</P>

<P><b>Fax Number:</b> +1 408 276 7608</P>

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P>Cingular<BR>
DoCoMo<BR>
France Telecom<BR>
Gemplus<BR>
Hutchison 3G<BR>
JPhone<BR>
KDDI<BR>
Oberthur<BR>
Orange<BR>
Sprint<BR>
Telef?nica M?viles Espa?a<BR>
Sun Microsystems Inc.<BR>
Vodafone</P>

<P><B>Supporting this JSR:</B>

</P>

<P></p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The purpose of this JSR is to define a collection of APIs that provide security services to J2ME enabled devices. These APIs are a
necessary step for a device to become trusted, in other words provide security mechanisms to support a wide variety of application
based services, such as access to corporate network, mobile commerce, and digital rights management. 
<P>
Many of these services rely on the interaction with a Security Element in the device for secure storage and execution as described
below: 
<UL>
    <LI>  Secure storage to protect sensitive data, such as the user?s private keys, public key (root) certificates, service credentials,
      personal information, etc. 
   <LI>   Secure execution, such as cryptographic operations to support payment protocols, data integrity, and data confidentiality. 
   <LI>   Custom and enabling security features that J2ME applications can rely on to handle many valued-added services, such as
      user identification and authentication, banking, payment, ticketing, loyalty applications, digital media play, etc. 
</UL>
A Security Element can be implemented in a variety of ways. Smart cards are most commonly used to implement a security
element. They are widely deployed in wireless phones, such as SIM cards in GSM phones, UICC cards in 3G phones, and WIM
applications in a SIM or UICC card in WAP-enabled phones. For instance in GSM networks, the network operator puts the network
authentication data on a smart card, as well the subscriber's personal information such as the address book. This card, when
inserted into a mobile handset, enables the handset to operate on the operators network for the benefits of the subscriber. 
<P>
As the primary use for cards in these devices is to provide security (storage and processing) and other custom services, this
specification provides an access model that enables applications running on J2ME enabled devices to communicate with a smart
card inserted in the device. This access model intends to provide a flexible mechanism to allow service and equipment providers to
define secure operations. </P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>This API will focus on supporting consumer devices (CLDC &#91;Connected Limited Device Configuration&#93; and CDC &#91;Connected Device
Configuration&#93;) but should not be designed in such a way as to preclude its implementation on larger platforms such as J2SE. 
<P>
The security and trust services API is proposed to be an optional package to be used together with several J2ME profiles. </P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>This API provides security services to Java applications running on J2ME enabled devices and to enable new value-added functions
to be deployed on these devices. 
<P>
Also see 2.1. </P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>The current J2ME platform does not have APIs that provide security services to applications and does not include any way to access
security elements from the underlying platform. </P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>In order to perform trusted operations, J2ME applications need to rely on the security services provided in a Security Element to
ensure that, for 
example, the cryptographic keys are stored securely and that the cryptographic computations are performed securely. The proposed
API establishes a Java programming model for accessing the features of a Security Element. </P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.microedition.se.* <BR>
javax.microedition.crypto </P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No. It depends largely on other standards and on their implementation on the various devices. </P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>This JSR aims at extending the current security model to support client side, custom security solutions through the integration of a
security element. </P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>Q1 - Q2, 2003</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</H4>

<P>The expert group will follow the model of the JSR118 expert group and others, using in the main email communications with
occasional telephone and  face to face meetings. </P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>

General contributions: 
<UL>
    <LI>  Connected, Limited Device Configuration (CLDC) Version 1.0, May 2000 
<ul>            <li><a href="http://jcp.org/aboutJava/communityprocess/final/jsr030/index.html">http://jcp.org/aboutJava/communityprocess/final/jsr030/index.html</a> (Version 1.0) 
          <li><a href="http://java.sun.com/products/cldc">http://java.sun.com/products/cldc</a></ul>
     <LI> Connected Device Configuration (CDC) Version 1.0, December 2000 
         <ul>   <li><a href="http://jcp.org/aboutJava/communityprocess/final/jsr036/index.html"> http://jcp.org/aboutJava/communityprocess/final/jsr036/index.html</a> 
           <li><a href="http://java.sun.com/products/cdc">http://java.sun.com/products/cdc</a></ul>
     <LI> Mobile Information Device Profile (MIDP) 
         <ul>   <li><a href="http://jcp.org/aboutJava/communityprocess/final/jsr037/index.html">http://jcp.org/aboutJava/communityprocess/final/jsr037/index.html</a> (Version 1.0) 
           <li><a href="http://jcp.org/jsr/detail/118.jsp">http://jcp.org/jsr/detail/118.jsp</a> (MIDP 2.0) 
           <li><a href="http://java.sun.com/products/midp">http://java.sun.com/products/midp</a></ul>
     <LI> ISO 7816 specification 
     <LI> ETSI SCP specification ETSI TS 102 220, TS 102 221, TS 102 222 
     <LI> GSM/3GPP specification for SIM card 
     <LI> 3GPP specification for the USIM 
     <LI> 3GPP2 specification for the UIM 
     <LI> Wireless Identity Module Specification (<a href="http://www.wapforum.org">http://www.wapforum.org</a>)</UL></P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The APIs to be defined in the specification are intended to work with CLDC- and CDC-based profiles, in particular MIDP, and will
be defined to take into consideration industry standards of related technologies. </P>

<BR><BR>
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

