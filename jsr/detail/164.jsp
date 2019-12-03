





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 164</title>
    

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
                        <div><a href="/en/egc/view?id=164">Community</a></div>
                        <div><a href="/en/eg/eghome?id=164">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=164">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=164">Proposal</a>
			
			
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
<div class="header1">JSR 164: SIMPLE Presence</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr164/index.html">Download page</a></td>
                                        
                                        <td>25 Oct, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=3326">View results</a></td>
                                        
                                        <td>09 Aug, 2005</td>
                                        <td>22 Aug, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr164/index.html">Download page</a></td>
                                        
                                        <td>25 Apr, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr164/index.html">Download page</a></td>
                                        
                                        <td>01 Aug, 2003</td>
                                        <td>31 Aug, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1747">View results</a></td>
                                        
                                        <td>18 Mar, 2003</td>
                                        <td>24 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr164/index.html">Login page</a></td>
                                        
                                        <td>19 Feb, 2003</td>
                                        <td>24 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>23 Jan, 2002</td>
                                        <td>11 Dec, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=946">View results</a></td>
                                        
                                        <td>08 Jan, 2002</td>
                                        <td>22 Jan, 2002</td>
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
        SIMPLE Presence provides a standard portable and secure interface to manipulate presence information between a SIMPLE client (watcher) and a presence server (presence agent).
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
                            
                            <td>Tan Jek&nbsp;Thoon</td>
                            <td>Panasonic Information and Network Technologies Laboratory</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Avaya, Inc</td>
     

                            <td>BT Group plc</td>
    

                            <td>Costa, Tito</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Dynamicsoft, Inc</td>
     

                            <td>Motorola</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Panasonic Information and Network Technologies Laboratory</td>
     

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


<a name="updates"><font size="+2">Updates to the Java Specification Request (JSR)</font></a><p>
The following information has been updated from <a href="#orig">the original JSR</a>:<P>

<B><U>2013.08.02</u></b>: Panasonic Corporation has become the Maintenance Lead.

<P><b>Maintenance Lead:</b> Minoru Okamoto</P>

<P><b>E-Mail Address:</b> okamoto.minoru<faketag></faketag>&#64;jp.panasonic.com</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</b> -</P>
<P>

<B><U>2007.09.07</u></b>:<BR>
Tan Jek Thoon became the new Maintenance Lead.

<b>Maintenance Lead:</b> Tan Jek Thoon, Panasonic Information and Network Technologies</P>

<P><b>E-Mail Address:</b> jekthoon.tan<faketag></faketag>&#64;sg.panasonic.com</P>

<P><b>Telephone Number:</b> +65 6550 5495</P>

<P><b>Fax Number:</b> +65 6550 5459</P>

<P>
<B><U>2007.01.22</u></b>:<P>
<P><b>Maintenance Lead:</b> Alan Kaplan, Panasonic Princeton Laboratory</P>

<P><b>E-Mail Address:</b> kaplana&#64;research.panasonic.com</P>

<P><b>Telephone Number:</b> +1 609 734 7339</P>

<P><b>Fax Number:</b> -</P>
<P>

<B><U>2005.03.16</u></b>: - Changed JSR name from JAIN<font size="-2"><sup>TM</sup></font> SIMPLE Presence to SIMPLE Presence. <BR><BR>
<B>Original Summary</b>: JAIN<sup><font size="-2">TM</font></sup> SIMPLE Presence provides a standard portable and secure interface to manipulate presence information between a SIMPLE client (watcher) and a presence server (presence agent). SIMPLE is an extension of SIP to support presence and instant messaging.
<hr>


<a name="orig"><font size="+2">Original Java Specification Request
(JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  |
          <A HREF="#2"> Request</A>  |
          <A HREF="#3"> Contributions</A>  
<BR>

<!-- END-SUB TOPICS -->

</FONT>
<P>

<!-- BEGIN TEMPLATE
 -->

<!-- SECTION 1
 -->



<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Panasonic Information and Networking Technologies Laboratory of Panasonic Technologies Company, Division of Matsushita Electric Corporation of America.</P>

<P><b>Name of Contact Person:</b> Mourad Debbabi</P>

<P><b>E-Mail Address:</b> debbabim&#64;research.panasonic.com</P>

<P><b>Telephone Number:</b> +1 609 734 7329</P>

<P><b>Fax Number:</b> +1 609 987 8827</P>

<BR>
<P><b>Specification Lead:</b> Mourad Debbabi</P>
<font color="red">Note</font> that this information <a
href="#updates">has been updated</a> from the original JSR.<P>


<P><b>E-Mail Address:</b> debbabim&#64;research.panasonic.com</P>

<P><b>Telephone Number:</b> +1 609 734 7329</P>

<P><b>Fax Number:</b> +1 609 987 8827</P>

<BR>

<P><B>Initial Expert Group Membership:</B>
</P>

<P>o	Panasonic Information and Networking Technologies Laboratory<BR>
o	Sun Microsystems<BR>
o	dynamicsoft<BR>
o	Bluelabs<BR>
o	Telcordia Technologies<BR>
o	Teltier Technologies<BR>

</P>

<P><B>Supporting this JSR:</B>

</P>

<P></p>

<BR><BR>

<!-- SECTION 2
 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>This JSR aims to elaborate a JAIN<sup><font size="-2">TM</font></sup> API that leverages the Session Initiation Protocol (SIP) to provide a presence service.<P>
The Session Initiation Protocol (SIP) is an IETF standard signaling protocol that can be used to establish, modify and terminate sessions in IP networks. SIMPLE is an IETF working group that advanced a set of extensions to SIP to support presence and instant messaging. This JSR aims to create a JAIN<sup><font size="-2">TM</font></sup> specification to the SIP extensions for presence. 
</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server,
personal, embedded, card, etc.)</H4>

<P>The target platform for JAIN<sup><font size="-2">TM</font></sup> SIMPLE Presence is the Java<sup><font size="-2">TM</font></sup> 2 micro and standard editions. The micro edition is meant to be the platform for client devices (primarily handsets). The standard edition is meant to be the platform for desktop-based clients and also for presence servers.<P>

<H4>2.3 What need of the Java community will be addressed by the
proposed specification?</H4>

<P>The proposed specification will spur the development of JAIN<sup><font size="-2">TM</font></sup>-compliant combined services and applications (web, mail, chat, messaging, presence, etc.) that leverage the flexibility of SIMPLE. It will provide Java developers with a standard API to SIMPLE protocol stack providers and allow them to use a multitude of SIP and SIMPLE-enabled applications. As for carriers, it will remove their dependence on a specific SIP/SIMPLE vendor and allow them to integrate with other JAIN<sup><font size="-2">TM</font></sup> solutions.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>There are no existing Java specifications of an API that support presence on top of the SIP protocol.  It is well established that SIP offers tremendous advantages with the SIMPLE extensions to support presence: unification of major communication services, sharing of databases, sharing of proxies, sharing of servers, reduction of management costs, enabling of new combined services, etc. Moreover, JAIN<sup><font size="-2">TM</font></sup> SIMPLE Presence comes as a natural extension to the JAIN<sup><font size="-2">TM</font></sup> SIP and JAIN<sup><font size="-2">TM</font></sup> SIP Lite APIs.  As JAIN<sup><font size="-2">TM</font></sup> SIP is a standard API to the SIP protocol, and JAIN<sup><font size="-2">TM</font></sup> SIP Lite is a lightweight definition of SIP for user agents (including J2ME devices), in a similar vein, the JAIN<sup><font size="-2">TM</font></sup> SIMPLE Presence API is intended to be a standard API to presence in the SIMPLE protocol (i.e., SIP augmented with presence capabilities).<P>

Concomitantly, the PAM Forum has elaborated the PAM (Presence and Availability Management) API. PAM is a high-level, abstract, protocol neutral API for presence. JAIN<sup><font size="-2">TM</font></sup> SIMPLE Presence will not preclude the use of a Java PAM API. On the contrary, there is an opportunity for synergy between the two APIs since JAIN<sup><font size="-2">TM</font></sup> PAM can sit on top of the JAIN<sup><font size="-2">TM</font></sup> SIMPLE Presence API. JAIN<sup><font size="-2">TM</font></sup> PAM is positioned at the application level while JAIN<sup><font size="-2">TM</font></sup> SIMPLE Presence provides a standard way to interact with a SIP/SIMPLE stack.
</P>

<H4>2.5 Please give a short description of the underlying technology or
technologies:</H4>

<P>?	SIP is an IETF standard protocol for IP-communication, enabling IP-Telephony gateways, client endpoints, PBXs and other communication systems or devices to communicate with each other. SIP primarily addresses the call setup and tear down mechanisms of sessions and is independent of the transmission of media streams between caller and callee.<P>

?	SIMPLE is a set of natural extensions made to the SIP protocol to support presence and instant messaging.<P>

?	JAIN<sup><font size="-2">TM</font></sup> SIP API fully supports the SIP protocol, and is dedicated to Java session control in the telecommunications and Internet industry.<P>

?	JAIN<sup><font size="-2">TM</font></sup> SIP Lite is an abstract JAIN API to the SIP protocol. It is dedicated to user agents running on both the J2SE and J2ME platforms.
</P>

<H4>2.6 Is there a proposed package name for the API Specification?
(i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>The package names being considered are:

?	javax.jain.ip.simple.security: This package contains security mechanisms that  enforce the authorization property. It is primarily to support access control lists.<P>
 
?	javax.jain.ip.simple.presence: This package contains capabilities needed to support presence. This includes support for presence servers (receiving subscription requests, authenticating and authorizing requests, sending notifications, read/write presence information, etc.) and presence user clients (buddy and buddy list manipulations, sending subscriptions, receiving notifications, etc.).
</P>

<H4>2.7 Does the proposed specification have any dependencies on
specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.8 Are there any security issues that cannot be addressed by the
current security model?</H4>

<P>The proposed API needs to enforce the following security properties: authentication, secrecy and authorization. Authentication and secrecy are fully addressed by the Java<sup><font size="-2">TM</font></sup> security model. However, the API must implement a mechanism to enforce authorization. In particular, an ACL (Access Control Lists) model to manage authorizations for subscription requests at the level of the presence servers is required.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>The expert group developing this specification will research the internationalization and localization requirements.</P>

<H4>2.10 Are there any existing specifications that might be rendered
obsolete, deprecated, or in need of revision as a result of this
work?</H4>

<P>No</P>

<H4>2.11 Please describe the anticipated schedule for the development of
this
specification.</H4>

<P>The anticipated schedule is:<P>

?	Requirements: T0 + 4 weeks.<BR>
?	Architecture/design:  T0 + 8 weeks.<BR> 
?	Detailed design of the API: T0 + 16 weeks.<BR>
?	Reference implementation: T0 + 24 weeks.<BR>
?	Sample applications: T0 + 28 weeks.<BR>
?	TCK: T0 + 36 weeks.<BR>
?	Documentation: T0 + 40 weeks.<BR><P>
where T0 is the time at which the expert group starts working on the elaboration of this proposal.
</P>

<H4>2.12 Please describe the anticipated working model for the Expert
Group working on developing this
specification.</H4>

<P>The anticipated working model will use:<P>

?	A dedicated mailing list.<BR>
?	Monthly conference calls.<BR>
?	Face-to-face meetings each quarter.


</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3
 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or
implementations that describe the technology. Please include links to
the documents if they are publicly available.</H4>

<P>?	Panasonic JAIN<sup><font size="-2">TM</font></sup>-SIMPLE Presence API is being elaborated as a joint research and development initiative between Columbia University (Dr. Henning Schulzrinne) and Panasonic Information and Networking Technologies Laboratory (Dr. Alexander Gelman and Dr. Mourad Debbabi).<P>

?	Panasonic JAIN<sup><font size="-2">TM</font></sup> SIP Lite implementation has been architected, designed and implemented by Panasonic Information and Networking Technologies Laboratory.<P>

?	Panasonic Information and Networking Technologies Laboratory and Laval University in Canada are working on a joint research and development initiative that aims to accelerate and secure the J2ME/CLDC platform.<P>

?	Rosenberg et al., SIP Extensions for Presence. IETF Draft of the SIMPLE Working Group, September 24, 2001, Expires: March 2002.<P>

?	J. Rosenberg, D. Willis, R. Sparks, B. Campbell, H. Schulzrinne, J. Lennox, C. Huitema, B. Aboba, D. Gurle, D. Oran, SIP Extensions for Instant Messaging. IETF Draft of the SIMPLE Working Group, July 18, 2001, Expires: January 16, 2002.<P>

?	B. Campbell, J. Rosenberg. SIP Instant Message Sessions. IETF Draft of the SIMPLE Working Group, July 13, 2001, Expires: January 11, 2002.<P>

?	B. Campbell, J. Rosenberg. SDP Extensions for SIP Instant Message Sessions. IETF Draft of the SIMPLE Working Group, July 13, 2001, Expires: January 11, 2002.<P>

?	SIMPLE WG, J. Rosenberg et al. An XML Based Format for Watcher Information. IETF Draft of the SIMPLE Working Group, July 13, 2001, Expires: January 2002.<P>

?	SIMPLE WG, J. Rosenberg et al. A SIP Event Sub-Package for Watcher Information. IETF Draft of the SIMPLE Working Group, July 13, 2001, Expires: January 2002.<P>
</P>

<H4>3.2 Explanation of how these items might be used as a starting point
for the work.</H4>

<P>Our strong starting point in this initiative is twofold:<P>

?	A well-defined protocol produced by the IETF SIMPLE working group. This definition comes as a set of extensions to the SIP signaling protocol to support presence and instant messaging.<BR>
?	An API architecture, design and implementation done jointly by Panasonic and Columbia University (Dr. Henning Schulzrinne) that supports presence and instant messaging in compliance with the SIP extensions as defined within the SIMPLE working group.<P>

Moreover, we plan to leverage our expertise in SIP, JAIN<sup><font size="-2">TM</font></sup> SIP, JAIN<sup><font size="-2">TM</font></sup> SIP Lite and J2ME to elaborate the proposed API.
</P>

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

