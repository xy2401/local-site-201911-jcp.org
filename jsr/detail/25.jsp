





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 25</title>
    

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
                        <div><a href="/en/egc/view?id=25">Community</a></div>
                        <div><a href="/en/eg/eghome?id=25">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=25">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=25">Proposal</a>
			
			
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
<div class="header1">JSR 25: JAIN<sup><font size="-2">TM</font></sup> Connectivity Management Specification</div>
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
                                        <td>Withdrawn </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>21 Nov, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>31 Jul, 1999</td>
                                        <td>01 Oct, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>23 Jul, 1999</td>
                                        <td>30 Jul, 1999</td>
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a><br>


    <b> Reason:</b> Withdrawn at the request of the submitter.<br>


    
	<b>JCP version in use:</b> <a href="/aboutJava/communityprocess/java_community_process.html"> 1.0</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The JSR is to define the Java APIs for a Connectivity Management API specification.
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
                            
                            <td>Rob&nbsp;Goedman</td>
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
                            <td>Sun Microsystems, Inc.</td>
     






			    <td width="30%">&nbsp;</td>


			    <td width="30%">&nbsp;</td>



			</tr>







			    <td width="30%">&nbsp;</td>


			    <td width="30%">&nbsp;</td>



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

		This JSR has been <a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a><br>
		<b> Reason:</b> Withdrawn at the request of the submitter.<br> <br>


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
<P><FONT size=+2>Section 1. Identification</FONT>

<P>Contact Information:</P>

<P>Pramila Mullan, AT&T
<br>Phone: +1 732 420 3698
<br>Email: <A HREF="mailto:pmullan&#64;ems.att.com">pmullan&#64;ems.att.com</A>
</P>

<P>James Scriba, AT&T
<br>Phone: +1 408 576 1419
<br>Email: <A HREF="mailto:jscriba&#64;ipo.att.com">jscriba&#64;ipo.att.com</A>
</P>

<P>The JSR is being submitted and endorsed by the following Java Community Process Participants:</P>

<UL>
<LI>AT&T</LI>
<LI>BT</LI>
<LI>Sun Microsystems</LI>
<LI>Telecordia</LI>
</UL>


<BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<P>The JSR is to define the Java APIs for a Connectivity Management API specification. It will 
describe a Java environment derived from specifications that encompass varying layers of 
interfaces for controlling connectivity in intelligent IP networks. Connectivity Management 
is a collection of services for dynamically providing connectivity with specified QoS, 
security, and routing attributes in IP networks.  It provides interfaces that enable entities 
utilising the APIs to request services, and it enforces defined policies in providing these 
services to entities that are presented via Application Program Interfaces (APIs).  </P>

<P>Such services should include:</P>

<UL>
<LI>signaled and provisioned QoS in IP networks</LI>
<LI>secure IP transport (using IPSec)</LI>
<LI>IP routing , including VPN-aware routing</LI>
<LI>user access control (for example, dial-in user)</LI>
<LI>IP packet filtering</LI>
<LI>IP address translation</LI>
</UL>

<P><b>2.1 What is Connectivity Management?</B></P>

<P>Connectivity Management is: </P>
<UL>
<LI>A set of functions that provide configuration and control of both the attributes of IP connectivity and policies governing IP connectivity, within and between IP domains. Such attributes include QoS, security, and routing policy. </LI>
<LI>The interfaces made available to users of an IP platform to invoke and control these attributes.</LI>
<LI>The interfaces made available to management applications used to configure, monitor, and control the network. </LI>
<LI>The interfaces used to enable cross-domain services. These functions can be invoked through a number of open interfaces, including APIs used by management applications, control protocol interfaces to the IP network, and control interfaces to peer functions in other domains.</LI>
<LI>The mechanisms and interfaces needed to provide interoperability and to control equipment from multiple vendors.</LI></UL>

<P>Connectivity Manager enables users to control the following characteristics of a network via the following <I>Connectivity attributes</I>:</P>

<UL>
<LI>Quality of Service specifying packet loss, delay, rate control, and throughput.</LI>
<LI>Security policy whether packets should be encrypted and /or authenticated using IPSec.</LI>
<LI>Tunneling and encapsulation (for example, L2TP).</LI>
<LI>Traffic Engineering: routing traffic trunks in order to meet requirements of resilience, priority, preemption, bandwidth optimization, load balancing, etc. </LI>
<LI>Access control (packet filtering, etc.).</LI>
<LI>NAT Policy.</LI>
<LI>Multicast.</LI>
<LI>Service Level Agreements (SLAs): SLAs may be specified for an individual pipe or hose within the Virtual Private Network (VPN). The SLA will determine how to monitor the pipe or hose and how to report exceptions.</LI>
</UL>

<P>Connectivity Management is NOT:</P>

<UL>
<LI>Replacement or bypass of control protocols within the IP network, such as routing, signaling and peer-to-peer key exchange.  Rather, it operates in conjunction with these functions, to configure, apply policies, and obtain feedback from these protocols. </LI>
<LI>Prescription for a single mechanism for the establishment of enhanced IP connectivity.  Instead, it provides a framework for establishing an enhanced IP connectivity in a number of ways with the necessary controls applied. In many cases, the manner of establishing connectivity, or the adjustment of connectivity attributes, will depend on the required time scale. The framework will accommodate signaled "dynamic" establishment of connectivity, as well as long-term provisioned "static" establishment.</LI>
<LI>A manager of all necessary management functions related to these attributes, including fault handling, accounting, performance monitoring, and others.  Instead, it enables configuration and control of IP connectivity attributes. However, to enable the effective operation of these functions, Connectivity Management does interact with the network management functions, as a minimum by making the necessary configuration and control information available.</LI>
</UL>

<p><B>2.2 Target Java Platform</B></P>

<P>The JAIN Connectivity Management APIs are targeted towards control and management of Central Office switching and routing environments, or network elements. As such policy servers, databases, proxies, configuration servers, and policy decision/ servers will be used to implement the Connectivity Management architecture.</P>

<P><B>2.3 The Needs of the Java Community this Specification Addresses.</b></P>

<P>Today, network services are built using proprietary interfaces. These interfaces are often specific to the hardware and software of that network. This result in single supplier based vertically integrated solutions with high costs to develop and maintain services. JAIN CM aims to provide vendor independent APIs in order to control CM within IP networks. Connectivity Management should provide configuration of network services in a way, which enables connectivity to be configured on network devices from multiple vendors.</P>

<P>The JAIN Connectivity Management APIs define a Java version of the CM APIs which enable entities to rapidly build and deploy applications that exploit the CM capabilities as described above of the underlying IP network. With Connectivity Management, the Java community can add greater functionality to existing signalling APIs that already exist in the Java community (e.g. Java RSVP API).
</P>

<P><B>Section 2.4 The API being Defined</B></P>

<P>The API specified by the Connectivity Management group in JAIN is based on work done by AT&T and BT. The activity will translate existing specifications and UML into a set of Java interface packages. </P>

<P><B>Section 2.5 Underlying technologies</B></P>

<P>The JAIN Connectivity Management APIs abstract underlying network capabilities such as routing management and control, policy management, security management, and QoS control. These APIs are independent of existing routing, policy and signalling protocols and specifications standardised for and implemented in IP networks.</P>

<P>The APIs operate on secure servers and may be offered to internal and external applications. </P>

<P>In the case of policy, many IETF specifications cover policy schema, architecture, security, framework, and the terms that define policy. The need to link policy as defined by these specifications for control of QoS, routing, and security to other specific functions and devices in a service domain requires implementation of a management framework. This management framework interacts with these functions and devices via a set of APIs.</P>

<P>Other underlying technologies include routing protocols, QoS architectures and protocols, and security frameworks and protocols. A list of many of the documents defining these technologies can be found in the appendix.</P>

<P><B>Section 2.6 Proposed Package Names</B></P>

<P>jain.cm</P>
<P>This package contains the main interfaces, classes and exceptions required supporting connectivity management.</P>

<P><B>2.7 Security implications</B></P>

<P>JAIN Connectivity Management API will make it possible to build generic software environment using JAVA and associated technologies. Risks include failure of the Java platform due to poor performance or the inability to failover or recover. </P>

<P>Implementation of the interfaces in a secure environment is important especially at user and application level for control of network resources.</P>

<P><b>2.8 Possible platform dependencies</b></P>

<P>In deployment, the API can use a variety of distribution mechanisms such as RMI or CORBA.</P>

<P>The decision of who builds the Reference Implementation and what it distribution technology it implies is as yet undecided.</P>

<P><b>2.9 Internationalisation implications</b></P>

<P>None, the Connectivity Management specification is based on international standards and will permit the use of the globally. Connectivity management is being added to Parlay Phase 2 and being considered for other standardisation initiatives.</P>

<P><b>2.10 Risk assessment</B></P>

<P>JAIN CM moves Java into the IP middleware domain. This activity solely defines the APIs and cannot stipulate the internal implementation of a specific vendor's products.</P>

<P>However to accompany any future product description that acknowledges adherence to the JAIN CM API there must be evidence to demonstrate  reliability, scalability, and availability necessary for multimedia communication networks. Performance evaluation and tests based on API architecture may be published with each release of a vendor product or operator service. </P>

<P><b>2.11 Existing specifications rendered obsolete or deprecated</B></P>

<P>Not applicable.</P>

<P><b>2.12 Existing specifications needing revisions</B></P>

<P>Not applicable.</P>

<BR>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<p>Documents describing JAIN can be found at
<a href="http://java.sun.com/products/jain/index.html">http://java.sun.com/products/jain/index.html</a>
</P>

<BR>

<A NAME="4"></A>
<P>
<FONT SIZE="+2">Section 4: Additional Information</font><p>
</P>

<P>Documents describing Protocols and policy mechanisms involved in CM can be found in the following documents:</P>

<P>"Terminology for describing network policy and services":</P>

<P><A HREF="http://www.ietf.org/internet-drafts/draft-strassner-policy-terms-00.txt">http://www.ietf.org/internet-drafts/draft-strassner-policy-terms-00.txt</A></P>

<P>"Policy Framework Core Information Model":</P>

<P><A HREF="http://www.ietf.org/internet-drafts/draft-ietf-policy-core-schema-01.txt">http://www.ietf.org/internet-drafts/draft-ietf-policy-core-schema-01.txt</A></P>

<P>"Directory Enabled Networks":

<p><A HREF="http://www.murchiso.com/">http://www.murchiso.com/</A></P>

<P>"Security Policy System":

<p><A HREF="http://www.ietf.org/internet-drafts/draft-ietf-ipsec-sps-00.txt">http://www.ietf.org/internet-drafts/draft-ietf-ipsec-sps-00.txt</A></P>

<P>Heinanen, J. et al., "Assured Forwarding PHB Group" February, 1999;</P>

<P><A HREF="http://www.ietf.org/internet-drafts/draft-ietf-diffserv-af-06.txt">http://www.ietf.org/internet-drafts/draft-ietf-diffserv-af-06.txt</A></P>

<P>Bernet et al., "A Framework for Differentiated Services," February, 1999; <A HREF="http://search.ietf.org/internet-drafts/draft-bernet-dclass-00.txt">http://search.ietf.org/internet-drafts/draft-bernet-dclass-00.txt</A>.</P>
<P><A HREF="http://www.ietf.org/internet-drafts/draft-ietf-diffserv-framework-02.txt">http://www.ietf.org/internet-drafts/draft-ietf-diffserv-framework-02.txt</A>.</P>

<P> </P>
<P>Bernet, "Usage and Format of the DCLASS Object With RSVP Signaling," February, 1999; <A HREF="http://search.ietf.org/internet-drafts/draft-bernet-dclass-00.txt">http://search.ietf.org/internet-drafts/draft-bernet-dclass-00.txt</A>.</P>

<P>Mehra, A. and Verma, D., "Architectural Considerations for DiffServ Servers," February, 1999; <A HREF="http://search.ietf.org/internet-drafts/draft-mehra-diffserv-servers-00.txt">http://search.ietf.org/internet-drafts/draft-mehra-diffserv-servers-00.txt</A>.</P>

<P>Rajan, R., "Schema for Differentiated Services and Integrated Services in Networks," October, 1998; <A HREF="http://www.ietf.org/internet-drafts/draft-rajan-policy-qosschema-00.txt">http://www.ietf.org/internet-drafts/draft-rajan-policy-qosschema-00.txt</A>.</P>

<P>Berger et al., "Extensions to RSVP for LSP Tunnels," February, 1999;</P>
<P> <A HREF="http://www.ietf.org/internet-drafts/draft-ietf-mpls-rsvp-lsp-tunnel-01.txt">http://www.ietf.org/internet-drafts/draft-ietf-mpls-rsvp-lsp-tunnel-01.txt</A>.</P>

<P>Braden, R. and Hoffman, D., "RAPI -- An RSVP Application Programming Interface," Internet Draft, August 1998; <A HREF="http://www.isi.edu/rsvp/DOCUMENTS/rsvpapi.txt">http://www.isi.edu/rsvp/DOCUMENTS/rsvpapi.txt</A></P>

<P>Berger, L., O'Malley, T., "RSVP Extensions for IPSEC Data Flows," RFC 2207, September 1997, Proposed Standard; <A HREF="ftp://ftp.isi.edu/in-notes/rfc2207.txt">ftp://ftp.isi.edu/in-notes/rfc2207.txt</A>. </P>

<P>Lindell, B., "SCRAPI - A Simple "Bare Bones" API for RSVP," Internet Draft, February 1999; <A HREF="http://www.isi.edu/rsvp/DOCUMENTS/draft-lindell-rsvp-scrapi-02.txt">http://www.isi.edu/rsvp/DOCUMENTS/draft-lindell-rsvp-scrapi-02.txt</A>.</P>

<P>Shenker, S. and Wroclawski, J. "General Characterization Parameters for Integrated Service Network Elements;" September 1997; RFC 2217; <A HREF="http://www.ietf.org/html.charters/intserv-charter.html">http://www.ietf.org/html.charters/intserv-charter.html</A></P>

<P>J. Heinanen, et al., "VPN support with MPLS";</P>
<P> <A HREF="http://search.ietf.org/internet-drafts/draft-heinanen-mpls-vpn-01.txt">http://search.ietf.org/internet-drafts/draft-heinanen-mpls-vpn-01.txt</A></P>

<P>E. Rosen, et al., "BGP/MPLS VPNs";</P>
<P> <A HREF="http://search.ietf.org/internet-drafts/draft-rosen-vpn-mpls-01.txt">http://search.ietf.org/internet-drafts/draft-rosen-vpn-mpls-01.txt</A></P>

<P>D. Jamieson, et al., "MPLS VPN Architecture," August 1998;</P>
<P> <A HREF="http://search.ietf.org/internet-drafts/draft-jamieson-mpls-vpn-00.txt">http://search.ietf.org/internetdrafts/draft-jamieson-mpls-vpn-00.txt</A></P>

<P>Heinanen, J. et al., "Assured Forwarding PHB Group;" February, 1999;</P>
<P> <A HREF="http://www.ietf.org/internet-drafts/draft-ietf-diffserv-af-06.txt">http://www.ietf.org/internet-drafts/draft-ietf-diffserv-af-06.txt</A></P>

<P><A HREF="http://www.ietf.org/internet-drafts/draft-rajan-policy-qosschema-00.txt">http://www.ietf.org/internet-drafts/draft-rajan-policy-qosschema-00.txt</A></P>
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

