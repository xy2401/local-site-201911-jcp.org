





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 187</title>
    

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
                        <div><a href="/en/egc/view?id=187">Community</a></div>
                        <div><a href="/en/eg/eghome?id=187">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=187">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=187">Proposal</a>
			
			
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
<div class="header1">JSR 187: Instant Messaging</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr187/index.html">Download page</a></td>
                                        
                                        <td>17 Mar, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=3591">View results</a></td>
                                        
                                        <td>17 Jan, 2006</td>
                                        <td>30 Jan, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr187/index.html">Download page</a></td>
                                        
                                        <td>12 Aug, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pr/jsr187/index.html">Download page</a></td>
                                        
                                        <td>22 Dec, 2004</td>
                                        <td>05 Feb, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=2321">View results</a></td>
                                        
                                        <td>16 Dec, 2003</td>
                                        <td>22 Dec, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr187/index.html">Login page</a></td>
                                        
                                        <td>21 Nov, 2003</td>
                                        <td>22 Dec, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>29 May, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1198">View results</a></td>
                                        
                                        <td>14 May, 2002</td>
                                        <td>28 May, 2002</td>
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
        A protocol-agnostic API for Instant Messaging, this provides a standard portable and secure interface to control, manage and manipulate instant messages between clients through the use of presence servers.
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
                            <td>Domosi, Janos</td>
     

                            <td>Motorola</td>
    

                            <td>Nokia Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

                            <td>Panasonic Information and Network Technologies Laboratory</td>
    

                            <td>Siemens AG</td>
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


<a name="updates"><font size="+2">Updates to the Java Specification Request (JSR)</font></a><p>
The following information has been updated from <a href="#orig">the original JSR</a>:<P>

<B><U>2013.08.02</u></b>: Panasonic Corporation has become the Maintenance Lead.

<P><b>Maintenance Lead:</b> Minoru Okamoto</P>

<P><b>E-Mail Address:</b> okamoto.minoru<faketag></faketag>&#64;jp.panasonic.com</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</b> -</P>
<P>

<b>2007.01.22</b>:  Alan Kaplan replaced <a href="http://jcp.org/en/press/news/specLeadStars/commFocus_stars_buford"> John Buford</a>  and Mourad Debbabi as Spec Lead.<P>

<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
The following has been updated from <a href="#orig">the original request</a>.
<P>

3/16/05 - Changed JSR name from JAIN<font size="-2"><sup>TM</sup></font> Instant Messaging to Instant Messaging. <BR><BR>
<B>Original Summary</b>: JAIN<sup><font size ="-2">TM</font></sup> Instant Messaging is a protocol agnostic API for Instant Messaging. It provides a standard portable and secure interface to control, manage and
manipulate instant messages between clients through the use of presence servers.

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

<!-- SECTION 1 -->


<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Panasonic Information and Networking Technologies</P>

<P><b>Name of Contact Person:</b> Dr. Mourad DEBBABI</P>

<P><b>E-Mail Address:</b> debbabim&#64;research.panasonic.com</P>

<P><b>Telephone Number:</b> +1  609  734 7329</P>

<P><b>Fax Number:</b>+1  609  987 8827</P>

<BR>
<P><b>Specification Lead:</b> Dr. Mourad DEBBABI</P>
<font color="red">Note</font> that this information <a
href="#updates">has been updated</a> from the original JSR.<P>

<P><b>E-Mail Address:</b>debbabim&#64;research.panasonic.com</P>

<P><b>Telephone Number:</b> +1  609  734 7329</P>

<P><b>Fax Number:</b> +1  609  987 8827</P>

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P>o Panasonic Information and Networking 
  Technologies Laboratory.<P>

o Sun Microsystems<P>

o Teltier Technologies<P>.

o Motorola.
</P>

<P><B>Supporting this JSR:</B>

</P>

<P>o Panasonic Information and Networking 
  Technologies Laboratory<P>

o Sun Microsystems<P>

o Teltier Technologies<P>

o Motorola<P>
</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>This JSR aims to elaborate JAIN<sup><font size ="-2">TM</font></sup> Instant Messaging, a protocol agnostic JAIN<sup><font size ="-2">TM</font></sup> API for Instant Messaging. JAIN<sup><font size ="-2">TM</font></sup> Instant Messaging is intended to be the standard API to implement Instant Messaging applications and services for both IP and legacy based networks. It is expected to be bound to a plethora of messaging and transport protocols such as SMS, MMS, WAP, WSP, HTTP, HTTPS, etc. Due to its protocol neutrality, JAIN<sup><font size ="-2">TM</font></sup> Instant Messaging will be deployed in the existing and future, wire-line and wireless networks.<P>

As for developers, JAIN<sup><font size ="-2">TM</font></sup> Instant Messaging is intended to provide a standard framework for developing and deploying new Java Instant Messaging
applications and services without a prior knowledge of the underlying protocol. Moreover, these applications and services can be deployed in any
implementation of JAIN<sup><font size ="-2">TM</font></sup> Instant Messaging. Furthermore, developers will be able to implement interoperable applications i.e. applications that can run over a wide variety of protocols such as Wireless village, SIMPLE, Jabber, AIM, MSN, Yahoo, etc.<P>

With JAIN<sup><font size ="-2">TM</font></sup> Instant Messaging, rather than elaborating multiple Instant Messaging APIs for various protocols, vendors will be in a position to use a
single standard API and bind it to multiple protocols. This will result in a significant reduction of the development efforts and an increased customer base.<P>

Instant Messaging service providers could lower their maintenance costs by supporting a single Instant Messaging API. Since the API is to be
standardized, this will ensure vendor independence.<P>

JAIN<sup><font size ="-2">TM</font></sup> Instant Messaging is defined as a JAIN API because:<P>

o Instant Messaging is a JAIN<sup><font size ="-2">TM</font></sup> Community abstraction.<P> 

o Instant Messaging correlates to other JAIN<sup><font size ="-2">TM</font></sup> APIs to build effective Java<sup><font size ="-2">TM</font></sup> communications services. <P>

o The portfolio of JAIN<sup><font size ="-2">TM</font></sup> APIs includes protocol specific presence and instant messaging APIs.<P>


</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</H4>

<P>The target platforms for JAIN<sup><font size ="-2">TM</font></sup> Instant Messaging are both the Java 2 Micro and Standard editions. The Micro Edition is meant to be the platform for thin client devices (primarily handsets). The Standard Edition is meant to be the platform for thick clients (PDAs, laptops, desktops, etc.).</P>

<H4>2.3 What need of the Java community will be addressed by the proposed 
specification?</H4>

<P>The main objective of the proposed specification is to provide the community of Java<sup><font size ="-2">TM</font></sup> developers with an API that allow them to develop a multitude of JAIN<sup><font size ="-2">TM</font></sup> compliant Instant Messaging applications. The protocol-agnostic nature of this API will allow the developers to write these applications without a prior knowledge of the underlying protocols.<P>

Many presence and instant messaging protocols have been recently devised or are currently being designed such as Wireless village, SIMPLE, Jabber, AIM, MSN, Yahoo, etc. Some of these protocols are intended for legacy networks and others for IP telephony networks. There is a need for a
high-level and standard API that can be implemented on top of the aforementioned protocols in both legacy and IP based networks.

</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>The intent of this initiative is to elaborate a set of protocol neutral specifications for an API that provides capabilities for controlling and managing the use and manipulation of instant messages. As of today, there are no existing Java specifications that fulfill this need.<P>

JAIN<sup><font size ="-2">TM</font></sup> SIMPLE Instant Messaging APIs are intended to be the standard APIs for instance messaging for SIP-enabled platforms and IP networks where
SIP plays a major role. Industry leaders such as Microsoft and AOL are already committed to the use of SIP for Presence and Instant Messaging
purposes. Though SIP and SIMPLE are promised for a bright future, it remains that legacy systems are not IP-based and therefore there is a need for
other APIs that could interface with other presence and instant messaging protocols such as Wireless Village, Jabber, AOL, etc. Very special care
should be then used in the elaboration of JAIN<sup><font size ="-2">TM</font></sup> Instant Messaging so as to make it applicable to both IP and non-IP networks and to both thin and thick
devices.</P>

<H4>2.5 Please give a short description of the underlying technology or 
technologies:</H4>

<P><sum>         PAM is a server-side presence API elaborated by the PAM Forum. That Forum is an independent, non-profit consortium working on API
specifications for Presence and Availability management. More specifically, PAM provides APIs for: Digital Identities, characteristics and presence status of agents (representing capabilities for communication and content delivery), capabilities and state of entities (such as location), and availability of entities for various forms of communication and the contexts in which they are available. The PAM specification does not specify any particular protocol for achieving the Presence service.<P>

      <sum>         Wireless Village is an industrial consortium founded by Ericsson, Motorola and Nokia. It was formed to define a set of specifications for mobile Instant Messaging and presence services (IMPS). Those specifications will be used for exchanging messages and presence information between mobile devices, mobile services and Internet-based Instant Messaging services.<P>

      <sum>         Jabber is an open, XML-based protocol for which multiple implementations exist. These implementations have been used mainly to provide Instant Messaging and presence services. <P>

      <sum>         SIP is an IETF standard protocol for IP-communications, enabling IP-Telephony gateways, client endpoints, PBXs and other communication
systems or devices to communicate with each other. SIP primarily addresses the call setup and tear down mechanisms of sessions and is independent of the transmission of media streams between caller and callee.<P>

      <sum>         SIMPLE is a set of natural extensions made to the SIP protocol to support presence and Instant Messaging.
</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>The package names being considered is:<P>

      javax.im: <P>

This package would contain the capabilities needed to support the control and management of instant messages securely across applications.</P>

<H4>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current 
security model?</H4>

<P>The proposed API needs to enforce the following security properties: authentication, secrecy, authorization and availability. Generally, authentication and secrecy are fully addressed by the Java security model. However, the API should provide guidelines on how to implement a mechanism to enforce authorization and availability. The expert group developing this specification is expected to research these issues and propose appropriate solutions.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>The expert group developing this specification will research the internationalization and localization requirements.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</H4>

<P>No</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>The anticipated schedule is:<P>

         <sum>         Requirements: T0 + 4 weeks.<P>

         <sum>         Architecture/design:  T0 + 8 weeks.<P>

         <sum>         Detailed design of the API: T0 + 16 weeks.<P>
         <sum>         Reference implementation: T0 + 24 weeks.<P>

         <sum>         Sample applications: T0 + 28 weeks.<P>

         <sum>         TCK: T0 + 36 weeks.<P>

         <sum>         Documentation: T0 + 40 weeks.<P>

where T0 is the time at which the expert group starts working on the elaboration of this proposal.</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group 
working on developing this 
specification.</H4>

<P>The anticipated working model will use:<P>

         <sum>         A dedicated mailing list.<P>

         <sum>         Monthly conference calls.<P>

         <sum>        Quarterly Face-to-face meetings.<P>
</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations 
that describe the technology. Please include links to the documents if they are 
publicly available.</H4>

<P><sum>	The PAM Workgroup. Parlay APIs 3.0: Presence and Availability Management (PAM), Class Diagrams. March 20th, 2002.<P>

<sum>	The PAM Workgroup. Parlay APIs 3.0: Presence and Availability Management (PAM), Data Definitions. March 20th, 2002.<P>

<sum>	The PAM Workgroup. Parlay APIs 3.0: Presence and Availability Management (PAM), Interfaces. March 20th, 2002.<P>

<sum>	The PAM Workgroup. Parlay APIs 3.0: Presence and Availability Management (PAM), Sequential Diagrams. March 20th, 2002.<P>

<sum>	The PAM Forum. PAM Specification Document Version 1.0. September 11th, 2001.<P>

<sum>	The Wireless Village Initiative: System Architecture Model. Wireless Village 1.0 Specifications, February 12th, 2002.<P>

<sum>	The Wireless Village Initiative: Features and Functions. Wireless Village 1.0 Specifications, February 12th, 2002.<P>

<sum>	The Wireless Village Initiative: Client-Server Protocol. Wireless Village 1.0 Specifications, February 12th, 2002.<P>

<sum>	The Wireless Village Initiative: Presence Attributes. Wireless Village 1.0 Specifications, February 12th, 2002.<P>

<sum>	The Wireless Village Initiative: Server to Server Protocol. Wireless Village 1.0 Specifications, February 12th, 2002.<P>

<sum>	The Wireless Village Initiative: Command Line Protocol. Wireless Village 1.0 Specifications, February 12th, 2002.<P>

<sum>	J. Miller.  Jabber Internet-Draft. February 21st 2002.<P>

<sum>	K. Minkler. The Jabber Architecture. November 19th, 1999.<P>

<sum>	JAIN<sup><font size ="-2">TM</font></sup> SIMPLE Expert Group.  JAIN<sup><font size ="-2">TM</font></sup> SIMPLE Presence. Java Specification Request Proposal 164. Java Community Process.<P>

<sum>	JAIN<sup><font size ="-2">TM</font></sup> SIMPLE Expert Group.  JAIN<sup><font size ="-2">TM</font></sup> SIMPLE Instant Messaging. Java Specification Request Proposal 165. Java Community Process.<P>

<sum>	Rosenberg et al., SIP Extensions for Presence. IETF Draft of the SIMPLE Working Group, September 24, 2001, Expires: March 2002.<P>

<sum>	J. Rosenberg, D. Willis, R. Sparks, B. Campbell, H. Schulzrinne, J. Lennox, C. Huitema, B. Aboba, D. Gurle, D. Oran, SIP Extensions for Instant Messaging. IETF Draft of the SIMPLE Working Group, July 18, 2001, Expires: January 16, 2002.<P>

<sum>	B. Campbell, J. Rosenberg. SIP Instant Message Sessions. IETF Draft of the SIMPLE Working Group, July 13, 2001, Expires: January 11, 2002.<P>

<sum>	B. Campbell, J. Rosenberg. SDP Extensions for SIP Instant Message Sessions. IETF Draft of the SIMPLE Working Group, July 13, 2001, Expires: January 11, 2002.<P>

<sum>	SIMPLE WG, J. Rosenberg et al. An XML Based Format for Watcher Information. IETF Draft of the SIMPLE Working Group, July 13, 2001, Expires: January 2002.<P>

<sum>	SIMPLE WG, J. Rosenberg et al. A SIP Event Sub-Package for Watcher Information. IETF Draft of the SIMPLE Working Group, July 13, 2001, Expires: January 2002.
</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the 
work.</H4>

<P>Our strong starting point in this initiative is threefold:<P>

         <sum>         Well-defined presence protocols defined by many consortia (e.g. PAM Forum, Parlay PAM Workgroup, Wireless Village, IETF SIMPLE
Working Group, Jabber Software Foundation, etc). We intend to take into account the requirements of these protocols in the elaboration of
JAIN<sup><font size ="-2">TM</font></sup> Instant Messaging API.<P>

         <sum>         Well-defined JAIN<sup><font size ="-2">TM</font></sup> SIMPLE APIs. We gained valuable expertise in the elaboration of APIs for presence and Instant Messaging through the JAIN<sup><font size ="-2">TM</font></sup> SIMPLE JSRs. We plan to leverage such an expertise to elaborate JAIN<sup><font size ="-2">TM</font></sup> Instant Messaging.<P>

         <sum>         Well-specified JAIN<sup><font size ="-2">TM</font></sup> Presence and Availability Management APIs (PAM). We participate actively as expert in the JAIN<sup><font size ="-2">TM</font></sup> PAM JSR (JSR 123,
Service Provider Presence and Availability Management APIs).
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

