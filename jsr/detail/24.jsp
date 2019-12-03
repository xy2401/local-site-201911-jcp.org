





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 24</title>
    

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
                        <div><a href="/en/egc/view?id=24">Community</a></div>
                        <div><a href="/en/eg/eghome?id=24">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=24">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=24">Proposal</a>
			
			
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
<div class="header1">JSR 24: JAIN<sup><font size="-2">TM</font></sup> SPA TSM, SD and SAM 1.0 API</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr024/index.html">Download page</a></td>
                                        
                                        <td>08 Oct, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=1373">View results</a></td>
                                        
                                        <td>17 Sep, 2002</td>
                                        <td>30 Sep, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr024/index.html">Download page</a></td>
                                        
                                        <td>29 Aug, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr024/index.html">Download page</a></td>
                                        
                                        <td>04 May, 2001</td>
                                        <td>04 Jun, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr024/index.html">Login page</a></td>
                                        
                                        <td>05 Jun, 2000</td>
                                        <td>05 Jul, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>17 Jul, 1999</td>
                                        <td>04 Aug, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>09 Jul, 1999</td>
                                        <td>16 Jul, 1999</td>
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
        This allows software developers to rapidly develop external Service Provider-type applications to securely access, discover and agree other APIs, which use abstract primitives that hide the heterogeneity of underlying networks.
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
                            
                            <td>Anders&nbsp;Lundqvist</td>
                            <td>Incomit AB</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Incomit AB</td>
     

                            <td>Narad Networks</td>
    

                            <td>Siemens AG</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>Ulticom</td>
    









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


<a name="updates"><font size="+2">Updates to the Original JSR</font></a><P>
The following Sections have been updated from <a href="#orig">the original JSR</a>:

<font size="+2">Section 1. Identification </font>
<P>
Submitting Member: Ulticom
<P>
Name of Contact Person: Stephanie Dithurbide
<P>
E-Mail Address: stephanie.dithurbide&#64;ulticom.com
<P>
Telephone Number:  +1 856 787 2784
<P>
Fax Number:  + 1 856 866 2033
<P>
Specification Lead: Stephanie Dithurbide
<P>
E-Mail Address: stephanie.dithurbide&#64;ulticom.com
<P>
Telephone Number: +1 856 787 2784
<P>
Fax Number: + 1 856 866 2033

<pre>

Initial Expert Group Membership:

         AT&T 
         BT 
         IBM 
         Oracle 
         Sun Microsystems 
         Telcordia 
         Ulticom
</pre>
<font size="+2">Section 2: Request</font>
<P>
<b>2.1 Please describe the proposed Specification:</b>
<P>
The JAIN SPA TSM, SD and SAM 1.0 specification will provide Java APIs for use in a Parlay client environment.
<P>
These APIs are functionally compatible with the Parlay "Client Application to Framework" TSM, SD and SAM 3.0 APIs.
<P>
State-of-the-art design patterns will be used, hiding some details of the underlying communication model between Parlay client and server. 
<P>
<b>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</b>
<P>
The JAIN SPA TSM, SD and SAM 1.0 specification is targeted for the Java 2 Standard Edition (J2SE) and Java 2 Enterprise Edition (J2EE) platforms.
<P>
<B>2.3 What need of the Java community will be addressed by the proposed specification?</b>
<P>
The JAIN SPA TSM, SD and SAM 1.0 API will be part of a Java technology instantiation of Parlay, which enables external enterprises to rapidly build and deploy applications that exploit capabilities of the underlying telco's network. By adopting Parlay, the Java community can leverage on the huge investment made by Parlay members into the specification and associated adoption across the IT & telecomms industry.
<P>
This specification is required to ensure continued standardisation across the computing industry with regard to public open APIs.
<P>
<B>2.4 Why isn't this need met by existing specifications?</b>
<P>
There exists no JAIN (or Java) API to represent a Java specification of the Parlay "Client Application to Framework" TSM, SD and SAM APIs at present.
<P>
<B>2.5 Please give a short description of the underlying technology or technologies:</b>
<P>
It is anticipated that the proposed API would be implemented on a Parlay client, using an arbitrary communication protocol to a Parlay server, to access TSM, SD and SAM services in a controlled and secure telecoms environment. 
<P>
It is highly desirable that the API seamlessly interoperates with other JAIN APIs including but not limited to: 
<P>
JAIN SPA IM and EN
<P>
JAIN SLEE
<P>
JAIN Call Control
<P>
JAIN Mobility
<P>
<B>2.6 Is there a proposed package name for the API Specification? (i.e., javapi.something, org.something, etc.)</b>
<P>
The specification will be provided directly in, and in sub-packages of:
<P>
javax.jain.framework 
<P>
It will contribute common classes and interfaces to javax.jain and javax.jain.framework, as defined in the JAIN Common API.
<P>
<B>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</b>
<P>
No
<P>
<B>2.8 Are there any security issues that cannot be addressed by the current security model?</b>
<P>
The JAIN Parlay specification API will use standard Parlay authentication and service signing techniques. For instance, the client informs the framework of its capabilities implying ability to handle DES 56 bit shared secret key, RSA 512 bit key or RSA 1024 bit key using the challenge, response mechanism as described in IETF PPP Authentication Protocols - Challenge Handshake Authentication Protocol &#91;RFC 1994, August 1996&#93;. 
<P>
For signing for prior to service usage following authentication the MD5 algorithm will be used to take an input message of arbitrary length and produce a 128-bit message digest of the input. Depending upon the situation, the 128-bit message will be encrypted with the private key under the RSA public-key cryptography system using a 512 or 1024-bit key.
<P>
The implementation of these interfaces is beyond the scope of this activity but initial investigations show that the java.security, java.security.acl, java.security.cert, java.security.interfaces and java.security.spec can be utilised to provide support the authentication and signing requirements.

<P>
<B>2.9 Are there any internationalization or localization issues?</b>
<P>
No

<P>
<B>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</b>
<P>
No
<P>
<B>2.11 Please describe the anticipated schedule for the development of this specification.</b>
<P>
Proposed Final Draft: Q3, 2001<BR>
RI & TCK: Q4, 2001<BR>
Final Release: Q4, 2001<BR>
<P>
<B>2.12 Please describe the anticipated working model for the Expert Group working on developing this specification.</b>
<P>
Regular face-to-face sessions during JAIN community meetings and conference calls to solve specific issues when required.
<P>
<font size="+2">Section 3: Contributions</font>
<P>
<B>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</b>
<P>
Documents describing JAIN can be found at:
<P>
http://java.sun.com/products/jain/index.html
<P>
Documents describing Parlay can be found at:
<P>
http://www.parlay.org/specs/index.asp
<P>
<b>3.2 Explanation of how these items might be used as a starting point for the work.</b>
<P>
The Parlay "Client Application to Framework" TSM, SD and SAM would form the basis of the JAIN SPA "Client Application to Framework" TSM, SD and SAM API.

<HR>

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
<B>Original Summary</b>: The JAIN<SUP><FONT SIZE="-2">TM</font></sup> SPA TSM, SD and SAM 1.0 API is the Java specification of the Parlay "Client Application to Framework" TSM, SD and SAM 3.0 API. The API is intended to allow software developers to rapidly develop external Service Provider type applications to securely access, discover and agree other APIs, which use abstract primitives that hide the heterogeneity of underlying networks.

<A NAME="1"></A>
<P>
<P><FONT size=+2>Section 1. Identification</FONT>

<P>Contact Information:</P>

<P>Jonathan Legh-Smith, BT,
<br>Phone +44 1473 644682
<br>Email:  <A HREF="mailto:jonathan.legh-smith&#64;bt.com">jonathan.legh-smith&#64;bt.com</A>
</P>

<P>Simon Beddus, BT,
<br>Phone + 44 1473 648160
<br>Email: <A HREF="mailto:simon.beddus&#64;bt.com">simon.beddus&#64;bt.com</A>
</P>

<P>Gary Bruce, BT,
<br>Phone: + 44 1473 2272
<br>Email: <A HREF="mailto:gary.l.bruce&#64;bt.com">gary.l.bruce&#64;bt.com</A>
</P>

<P>The JSR is being submitted and endorsed by the following Java Community Process Participants:</P>

<UL>
<LI>AT&T</LI>
<LI>BT</LI>
<LI>IBM</LI>
<LI>Oracle</LI>
<LI>Sun Microsystems</LI>
<LI>Telcordia</LI>
<LI>Ulticom</LI></UL>

<BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<P>The JSR is to define the JAIN&trade; Parlay API Specification. Java APIs for Intelligent Networks Secure Network API specification. It will define a JAIN Parlay version derived of  the Parlay 1.2 specifications that supports secure access to intelligent networks.</P>

<P><B>2.1 What is Parlay?</B></P>


<P>The Parlay organisation (<A HREF="http://www.parlay.org/">www.parlay.org</A>) defines a network API architecture and specification that allows legal entities external to the secure telco environment to gain access and control key network capabilities such as call control, IVR and messaging. Parlay is defined in a non-technology specific way using a combination of text and Unified Methodology Language (UML) such that it may be readily translated to technologies such as Java, CORBA IDL and Microsoft MIDL.</P>

<P>For instance, Parlay 1.2 supports:</P>

<UL>
<LI>Framework, the secure access control mechanism for Parlay services providing authentication, service discovery, OAM and integrity management.</LI>
<LI>INAP Call Control, a call control service specialised around the popular IN CS-1</LI>
<LI>Generic Call Control, a simplified call control service suitable for INAP, AIN, VoIP, CTI call domains</LI>
<LI>Call User Interaction, intelligent voice recognition for intelligent peripheral and voice mail systems</LI>
<LI>Messaging, the ability to send, receive, translate and manage multimedia messages.</LI></UL>

<P><B>2.2 Target Java Platform</B></P>

<P>The JAIN Parlay Seccure Network Access API specification is targeted towards Central Office switching environments, Voice over IP networks and private voice networks and data networks. Anywhere in fact, where a public network operator, private network operator, distributor or service provider would want to provide a high value secure API to external client applications. The deployment of such a system will be typically behind a firewall using NEBS Certified equipment or servers. </P>

<P><B>2.3 The Needs of the Java Community this Specification Addresses.</B></P>

<P>The JAIN Parlay Secure Network Access  specification API will define a Java technology instantiation of Parlay which enables external enterprises to rapidly build and deploy applications that exploit capabilities of the underlying telco's network. By adopting Parlay, the Java community can leverage on the huge investment made by Parlay members into the specification and associated adoption across the IT & telecomms industry. The JAIN Parlay specification Secure Network Access API is required to ensure continued standardisation across the computing industry with regards to public open APIs. It is the aspiration that the Java API version of Parlay will behave in the same way as a version in CORBA. In itself, it will provide simpler mapping for users and operators of the API to legacy, contemporary and future systems. </P>

<P><B>Section 2.4 The API being Defined</B></P>

<P>The API specified by the JAIN Secure Network API Java Community Process participants is a Java version on Parlay 1.2. The activity will translate existing Parlay 1.2 specifications and UML along with new OAMP requirements into a set of Java interface packages. </P>

<P>The JAIN Parlay 1.0 specifications are based on the full set of Parlay 1.2 specifications. This includes all the Service Interfaces, Application Interfaces, and the Framework Interfaces as specified in the "Parlay API Specification 1.2 : Core Specification" document.</P>

<P>The API will use the Java Beans event model where appropriate whilst maintaining the spirit of Parlay specification. Simple Parlay types such as TBstring will be mapped to Java classes such java.String. Complex types such as TparlayAddressType will be mapped to new classes.</P>

<P><B>Section 2.5 Underlying technologies</B></P>

<P>The JAIN Parlay Secure Network API specification abstracts underlying network capabilities such as framework, call control, messaging and IVR services. </P>

<P>The JAIN Parlay API specifications can be implemented via the following JAIN community extensions or subsetting of:</P>

<P>JAIN SCE/SLEE</P>
<P>JAIN JCC</P>

<P>Or standard extensions such as for example Java Mail. The JAIN JCC specifications abstracts protocol technologies such as H.323, ISUP, MGCP, SIP, TCAP, MAP, and others.</P>

<P>These APIs can be implemented via extensions to Java SLEE, JCC, JCAT and Java Mail which in themselves abstract underlying technology such as H.323, ISUP, MGCP, SIP. </P>

<P>A longer term goal of this work not to be covered in this JSRsubsequent release of JAIN Parlay will be to ensure that the JAIN Parlay Generic Call Control Service becomes a true subset of the call control as specified in the JAIN JCC specificationJain Call Control. This can only happen once the both the requirements and design of the JAIN JCC specifications become visible (target date is Ooctober 1999). What constitutes a sub-set will have to be decided upon by both the JAIN JCC and JAIN Parlay edit groups teams.</P>

<P>The API service operates on a secure server site and may be offered to internal and external client applications in a number of ways:</P>


<UL>
<LI>Locally Hosting Java Applications</LI>
<LI>Remote Applications using RMI, RMI/IDL or pure IDL using client side stubs and server side ( secure API provider side) skeletons. Using EJB as appropriate</LI></UL>

<P><B>Section 2.6 Proposed Package Names</B></P>

<P>jain.parlay_1_2.framework</P>

<blockquote>
This package contains Parlay authentication, discovery, network data and time and integrity management Java interfaces.
</blockquote>

<P>jain.parlay_1_2.services</P>

<blockquote>
This package contains Java interfaces for Parlay Service, INAP Call Control, Generic Call Control, User Interaction, Call User Interaction and Messaging.
</blockquote>


<P>jain.parlay_1_2.support</P>

<blockquote>
This package contains interfaces for supporting complex Parlay data types.
</blockquote>


<P><B>2.7 Security implications</B></P>

<P>The JAIN Parlay specification API will use standard Parlay authentication and service signing techniques. For instance, the client informs the framework of its capabilities implying ability to handle DES 56 bit shared secret key, RSA 512 bit key or RSA 1024 bit key using the challenge, response mechanism as described in IETF <I>PPP Authentication Protocols - Challenge Handshake Authentication Protocol </I>&#91;RFC 1994, August1996&#93;.  </P>

<P>For signing for prior to service usage following authentication the MD5 algorithm will be used to take an input message of arbitrary length and produce a 128-bit message digest of the input. Depending upon the situation, the 128-bit message will be encrypted with the private key under the RSA public-key cryptography system using a 512 or 1024 bit key.</P>

<P>The implementation of these interfaces is beyond the scope of this activity but initial investigations show that the java.security, java.security.acl, java.security.cert, java.security.interfaces and java.security.spec can be utilised to provide support the authentication and signing requirements.</P>

<P><b>2.8 Possible platform dependencies</B></P>

<P>In deployment, the API can use a variety of distribution mechanisms such as RMI or CORBA.</P>

<P>The decision of who builds the Reference Implementation and what it distribution technology it implies is as yet undecided.</P>

<P><b>2.9 Internationalization implications</B></P>

<P>None, the JAIN Parlay specification is based on the Parlay 1.2 specifications which itself abstracts the complexity of international standards and will permit that the specification API to be used in Europe and North America to date. Further investigation underway by Parlay and JAIN members will determine what further internalizationinternationalisation will be required. Parlay 1.0 and updates as they become available are currently being downstreamed into ITU, OMG, ETSI and INForum standards areas.</P>


<P><B>2.10 Risk assessment</B></P>

<P>The JAIN Parlay specification enables the Java Community to develop services that rely on the Parlay 1.2 specifications. This opens a new world where untrusted services have restricted access to trusted telco domains. JAIN PARLAY moves Java into open telco domain. </P>

<P>The Telecoms Industry levies stringent security, performance and failure requirements on hardware and software platforms and must maintain these same high standards for applications external to the telco business domain. This activity solely defines the JAIN Parlay API specificationss and cannot stipulate the internal implementation of a vendor's products.</P>

<P>However to accompany any future product description that acknowledges adherence to the JAIN Parlay PARLAY API specification there must be evidence to demonstrate  throughputdemonstrate throughput under load, fail-over and recovery. Performance evaluation and tests based on API architecture may be published with each release of a vendor product or operator service. Fail-over will be measured and published based on latency to recover to a like platform and recover state data through JDBC interfaces or Transaction based tools. </P>

<P><B>2.11 Existing specifications rendered obsolete or deprecated</B></P>

<P>Not applicable. </P>


<P><B>2.12 Existing specifications needing revisions</B></P>

<P>Not applicable.</P>

<BR>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<p>Documents describing JAIN can be found at
<a href="http://java.sun.com/products/jain/index.html">http://java.sun.com/products/jain/index.html</a>

<P>Parlay information can be found at <A HREF="http://www.parlay.org/">www.parlay.org</a>
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

