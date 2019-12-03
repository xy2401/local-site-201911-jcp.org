





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 18</title>
    

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
                        <div><a href="/en/egc/view?id=18">Community</a></div>
                        <div><a href="/en/eg/eghome?id=18">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=18">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=18">Proposal</a>
			
			
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
<div class="header1">JSR 18: JAIN<sup><font size="-2">TM</font></sup> OAM API Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr018/index.html">Download page</a></td>
                                        
                                        <td>14 Sep, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=681">View results</a></td>
                                        
                                        <td>22 Aug, 2000</td>
                                        <td>04 Sep, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>First Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr018/index.html">Download page</a></td>
                                        
                                        <td>22 Feb, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr018/index.html">Download page</a></td>
                                        
                                        <td>27 Sep, 1999</td>
                                        <td>27 Oct, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>27 May, 1999</td>
                                        <td>11 Jun, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>19 May, 1999</td>
                                        <td>26 May, 1999</td>
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
        JAIN<sup><font size="-2">TM</font></sup> Operations, Administration, and Maintenance (OAM) defines a standard API for provisioning and managing protocol interfaces in the Telecommunications and Internet Industry.
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
                            
                            <td>Doug&nbsp;Tait</td>
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
                            <td>AePONA</td>
     

                            <td>Ericsson Inc.</td>
    

                            <td>Ericsson Infotech AB</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Incomit AB</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Trillium Digital Systems</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
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

<p>Contact Information:</p>

<p>Douglas Tait,
<br>Sun Telco, Sun Microsystems, Inc.
<p>Phone: +1 609 231-5790
<br>E-Mail: <a href="mailto:douglas.tait&#64;east.sun.com">douglas.tait&#64;east.sun.com</a>

<h4>
This JSR is being submitted and endorsed by the following Java Community
Process Participants:</h4>

<ul>
<li>
Sun Microsystems</li>

<li>
APiON Ltd</li>

<li>
DGM&S Telecom</li>

<li>
ADC Newnet</li>

<li>
Ericsson</li>


<li>
NTT Comware</li>


<li>
Telcordia</li>

<li>
Trillium Digital Systems</li>
</ul>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<p>This JSR is to develop the JAIN
<STRONG>Operations, Administation, and Management</STRONG> (OAM) API Specification. It
will describe the Java standard API for provisioning and managing protocol interfaces
in the Telecommunications and Internet Industry.

<h4>
2.1 What is OAM?</h4>

<p>The JAIN OAM Application Programming Interface (API) allows for the creation, deletion, modification and 
monitoring of network protocol 
components. The JAIN OAM  API provides a flexible interface that supplies the functionality necessary to manage and 
configure 
proprietary protocol stacks regardless of the supported protocol variant. A specific implementation of the API can 
then be mapped to a 
proprietary protocol stack management system.

<p>
The first release of the  JAIN OAM API will be limited to the management of SS7 Protocol layers  TCAP, SCCP, MTP-3, 
and MTP2. 
This release will not include support for ISUP management, Internet Protocol Management, or for the collection of 
SS7 network statistics (measurements). 
These capabilities will be included in a later release.


<h4>
2.2 Target Java Platform</h4>

<p>  The first release of the JAIN OAM API is targeted towards Network 
Operations Centers,  Central Office switching
environments, and mobile telephony networks.  
Subsequent releases will incorporate
telephony over Internet Protocol
networks.  Most JAIN OAM API applications will typically be deployed on 
NEBS Certified equiOAMent or servers that support SS7 or Signaling environments.

<h4>
2.3 Needs of Java Community this Specification Addresses</h4>

<p>The JAIN OAM API specification allows for the 
rapid creation and deployment of dynamic telephony management objects into a Java telephony 
managment platform.  
The price to build and maintain telephony network management systems 
is very high due to the integration of various divergent network protocols and management components.
<p>
A JAIN OAM API managed interface can be rapidly developed, tested, and
integrated on a variety of platforms and protocols with access to numerous tools and utilities.
A JAIN cross-platform solution gives the Carriers, Service Providers, and Network EquiOAMent
Providers a consistent, open environment where they can develop and deploy protocol managed
objects.


<h4>
2.4 The API being defined.</h4>

<p>The API specified by the JAIN SS7 Java Community
Process Participants for TCAP are based on the ANSI'92, ANSI'96, 
ITU'93, and ITU'97 specifications.  Instead of mapping the
standard specifications to a Java interface, the JAIN OAM API specification
abstracts a network topological definition onto the variant protocol stacks.  
<p>
The JAIN OAM API is built upon the Java Beans Event model where a Java Manager 
Interface can register into one or more layers of the protocol through a JAIN OAM
Manageed Object (MO).  This interface provides management capabilities to set, 
delete, modify, or monitor protocol attributes.  The first release of JAIN OAM API
will focus on  management of TCAP,  SCCP,  MTP-3,  and MTP2 SS7 protocol attributes.. 

<h4>
2.5 Underlying technologies</h4>
<p>
The JAIN OAM API specification is based upon the underlying network protocol stacks supplied
by the JAIN JSPA members and other 3rd party protocol stack implementations.  The first release
of JAIN OAM API encompasses the lower layers of an SS7 Protocol stack - TCAP, SCCP, MTP3, and MTP2.

<p>
A JAIN OAM application can be written as a program, applet, servlet, or bean.
The JAIN OAM API moves the management of underlying protocols up to a standardize Java interface
where other managment tools can readily integrate to other systems such as Corba, SNMP, TMN, etc.
The eventual integration of all these components allows for human interaction at the highest
level to build and manage networks.

<p>
While there is no dependancy on other managment interfaces to build a JAIN OAM interface,
a Java Bean Manager
and/or a  visual Java bean builder aids in the develoOAMent, integration, testing, 
and deployment
of a telephony management system.

<h4>
2.6 Proposed package names</h4>
Package names being considered are:

<DL>
<DT>jain.protocol.ss7.oam
<DD>This package contains the main interfaces, classes and exceptions 
required to set timers, receive alarms, and implement Managed Objects.

<DT>jain.protocol.ss7.oam.mtp2
<DD>This package contains the interfaces, classes and exceptions 
required to set timers, receive alarms, and implement Managed Objects specific to SS7 Protocol
layer Message Transport Part 2 (MTP2).  Where MTP1 is concerned the physical connection, MTP2
builds the data messages sent and received from MTP1.

<DT>jain.protocol.ss7.oam.mtp3
<DD>This package contains the interfaces, classes and exceptions 
required to set timers, receive alarms, and maintain link attributes.   Through this package  the SS7  Signaling Links,
 Signaling Link Sets, Signaling Routes, and Signaling Route Sets can be acquired, set , or deleted.
Message Transport Part layer 3 is concerned with the Network interconnection.

<DT>jain.protocol.ss7.oam.SCCP
<DD>This package contains the interfaces, classes and exceptions 
required to receive alarms and maintain link attributes.   Through this package  the  SS7
Global Title, Local  Subsystem, Own Signaling Point, Remote Signaling Point, SCCP Timer  
can be acquired, set , or deleted.  The Signaling Connection Control Part (SCCP) is concerned with the quality of
service upper layers require.  Through SCCP, upper protocols an insure delivery of messages.

<DT>jain.protocol.ss7.oam.TCAP
<DD>This package contains the interfaces, classes and exceptions 
required to set and receive alarms, and implement Managed Objects specific to SS7 Protocol
layer Transaction Capabilities Application Part.  

</DL>

<h4>
2.7 Possible platform dependencies</h4>

<p>The Reference Implementation will have a dependency on RMI.

<h4>
2.8 Security implications</h4>

<p>None. JAIN OAM API expects to utilize standard JDK security.

<h4>
2.9 Internationalization implications</h4>

<p>Because JAIN OAM API is based on ITU and ANSI specifications, the API can be readily 
adopted in the European market.  Adherance to Japanese standards will also make
JAIN OAM API ready for the Asian market.

<h4>
2.10 Localization implications</h4>
<p>Since JAIN OAM API is also based on ANSI/Bellcore standards, the OAM API
can be readily adapted to most North American SS7 Protocol Stacks.

<h4>
2.11 Risk assessment</h4>
<p>JAIN OAM API moves Java into telco carrier grade service.  The Telcoms 
Industry levies Stingent performance and failure requirements on 
hardware and software platforms.
Risks include failure of the Java platform due to poor performance or the 
inability to failover or recover.  Performance evaluation and tests based
on API architecture will be published with each release of the API.  Failover
will be measured and published based on latency to recover to a like platform
and recover state data through JDBC interfaces or Transaction based tools.
<h4>
2.12 Existing specifications rendered obsolete or deprecated</h4>
<p>Not applicable.
<h4>
2.13 Existing specifications needing revisions</h4>
<p>The first release of JAIN OAM API will have no affect on other
APIs, however, subsequent releases of JAIN OAM API must adhere to and
coexist with the JMAPI API.  The JAIN OAM API will make no attempt to defined
functionality already provided by JMAPI, but will instead utilize or reference
JMAPI interfaces where needed.  The purpose of JAIN OAM is to provide management
interfaces specific to protocol stacks, where JMAPI is concerned with 
general management interfaces.

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<p>Documents describing JAIN can be found at <a href=
"http://www.sun.com/products-n-solutions/telco/jain/index.html">
http://www.sun.com/products-n-solutions/telco/jain/index.html
</A>
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

