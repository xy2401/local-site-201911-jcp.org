





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 137</title>
    

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
                        <div><a href="/en/egc/view?id=137">Community</a></div>
                        <div><a href="/en/eg/eghome?id=137">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=137">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=137">Proposal</a>
			
			
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
<div class="header1">JSR 137: JAIN<font size="-2"><sup>TM</sup></font> 3G MAP Specification</div>
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
                                        
                                        <td>04 Mar, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>26 Jun, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=654">View results</a></td>
                                        
                                        <td>12 Jun, 2001</td>
                                        <td>25 Jun, 2001</td>
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


    <b> Reason:</b> Seeing that there has been no active interest in the JAIN 3G Map APIs recently and because of lack of member contributions to the Expert Group, the Spec Lead decided to withdrawn the JSR.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This JSR is to develop the JAINTM  3G MAP APIs which will enable mobile applications in the 3G domain to talk to each other.
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
                            
                            <td>Sanjiv&nbsp;Kapur</td>
                            <td>Hughes Software Systems</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hughes Software Systems</td>
     






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
		<b> Reason:</b> Seeing that there has been no active interest in the JAIN 3G Map APIs recently and because of lack of member contributions to the Expert Group, the Spec Lead decided to withdrawn the JSR.<br> <br>


<font size=+2>Section 1. Identification</font>

<p><b>Submitting Member:</b> Hughes Software Systems

<p><b>Name of Contact Person:</b> Sanjiv Kapur

<p><b>E-Mail Address:</b> skapur&#64;hss.hns.com

<p><b>Telephone Number:</b> 91-124-6455555 (x 3512)

<p><b>Fax Number:</b> +91-124-6346530

<p><b>Specification Lead:</b> Sanjiv Kapur

<p><b>E-Mail Address:</b> skapur&#64;hss.hns.com

<p><b>Telephone Number: </b>91-124-6455555 (x 3512)

<p><b>Fax Number:</b> +91-124-6346530

<p><b>Initial Expert Group Membership:</b>

<br>Sun Microsystems

<p><!-- SECTION 2 --><a NAME="2"></a>

<p><font size=+2>Section 2: Request</font>

<h4>

2.1 Please describe the proposed Specification:</h4>

This JSR is to develop the JAIN<sup>TM</sup>  3G MAP APIs for the

mobile application in the 3G domain.

<p>The entities in a Public Land Mobile Network (PLMN) need to exchange

information to manage roaming mobile stations (MSs). The 3G MAP defines 

protocol through which the core network entities in the 3G domain can transfer

information between them. It defines the message syntax and the procedures

for message exchange between network entities e.g,  MSC,HLR,VLR,GMSC,gsmSCF,IWMSC,SIWF,SGSN,GGSN,GMLC.

<p>The representative set of services between these entities are

<ul>

<li>

Location Management services(HLR/VLR, LCS, gsmSCF)</li>



<li>

Authentication Management services(HLR/VLR)</li>



<li>

Subscriber Management services(HLR/VLR)</li>



<li>

Subscriber Information services(HLR/gsmSCF)</li>



<li>

Supplementary services (MSC/VLR,HLR/VLR)</li>



<li>

Messaging services (MSC/HLR,SGSN/HLR)</li>

</ul>



<h4>

2.2 What is the target Java platform? (i.e., desktop, server, personal,

embedded, card, etc.)</h4>

The target for JAIN(TM) 3G MAP is Java 2 Platform, Standard Edition (J2SE)

and possibly the Java 2 Enterprise Edition (J2EE)

<h4>

2.3 What need of the Java community will be addressed by the proposed specification?</h4>

The JAIN 3G MAP specification defines an API which allows for the rapid

creation and deployment of dynamic telephony services into a Java telephony

platform. Standard Telephony applications require costly resources to develop,

test, and deploy. A JAIN 3G MAP component can be rapidly developed, tested,

and integrated on a variety of platforms with access to numerous tools

and utilities. A JAIN cross-platform solution gives the Carriers, Service

Providers, and Network Equipment Providers a consistent, open environment

where they can develop and deploy telephony services.

<br> 

<h4>

2.4 Why isn't this need met by existing specifications?</h4>

The JAIN MAP API (JSR #000029) caters to APIs required for text  messaging

to and from Mobile Terminals, for example Short Message  Service Centres

in GSM Networks and Message Centres in IS41 Networks. The 3G architecture

introduces a number of new entities like SGSN, GGSN, gmLC, LCS etc and

new interactions and procedures between them resulting in a number of new

mobile based services like location services etc. Since these new entities

and new interactions are not catered by the existing JAIN MAP API, there

is a need to define 3G MAP JAIN APIs.

<h4>

2.5 Please give a short description of the underlying technology or technologies:</h4>

The JAIN 3G MAP specification is based upon the underlying 3G MAP protocol

stacks supplied by the JAIN JSPA members and other 3rd party protocol stack

implementations and its initial purpose is to provide a ubiquitous, standard

Java interface into 3G MAP protocol stacks. JAIN 3G MAP may extend the

JAIN MAP API. Additionally it may be implemented below other systems providing

mobility information. In particular the implementation may be used by the

capabilities provided by the JAIN SPA Mobility API.

<p>A JAIN 3G MAP application can be written as a program, applet, servlet,

or bean. The Java bean makes for an ideal telephony component for rapid

dynamic service integration. The Telecom industry has defined telephony

services built by integrating components in a Service Creation Environment

(SCE). The service is then loaded onto a Service Logic Execution Environments

(SLEE) where they receive incoming calls and perform the service logic.

<p>Telephony components are analogous to objects or Java Beans. A Service

Logic Execution Environments may be built within a Java Virtual Maching

using Java Bean technology. The SLEE requires Java Beans and a Java Bean

Management tool. Service Creation Environments may be built using 

Java visual tools such as Java Studio, or Visual Cafe.

<p>While there is no dependancy on such tools to build a JAIN 3G MAP component,

a Java Bean Manager and/or a visual Java bean builder aids in the development,

integration, testing, and deployment of telephony services.

<h4>

2.6 Is there a proposed package name for the API Specification? (i.e.,

<tt>javapi.something</tt>,

<tt>org.something</tt>,

etc.)</h4>

Package names being considered are:

<p>        jain.protocol.3g.map

<br>        This package contains the

main interfaces, classes and exceptions

<br>       required to send and receive 3G

MAP messages.

<h4>

2.7 Does the proposed specification have any dependencies on specific operating

systems, CPUs, or I/O devices that you know of?</h4>

No, The proposed specification does not have any dependencies on specific

operating systems,  CPUs, or I/O devices.

<h4>

2.8 Are there any security issues that cannot be addressed by the current

security model?</h4>

None. JAIN MAP expects to utilize standard JDK security.

<h4>

2.9 Are there any internationalization or localization issues?</h4>

Because JAIN 3G MAP is based on 3GPP specifications, the API can be readily

adopted in all  networks world wide.

<h4>

2.10 Are there any existing specifications that might be rendered obsolete,

deprecated, or in need of revision as a result of this work?</h4>

None of the existing specifications are expected to get affected by these

specifications.

<h4>

2.11 Please describe the anticipated schedule for the development of this

specification.</h4>

The anticipated schedule for the development of this specification will

be

<br>JSR Approved: early June '01

<br>Expert Group Draft: August '01

<br>Community Review: Sept '01

<br>Public Review: November '01

<br>Proposed Final Draft: December '01/January '02

<br>RI & TCK complete: end January '02

<br>Final Release: Feb '02

<h4>

2.12 Please describe the anticipated working model for the Expert Group

working on developing this specification.</h4>

Regular meetings facilitated by the JAIN Community meetings (usually a

minimum of 3 in a year), conference calls and email discussions.

<br> 

<p><!-- SECTION 2 --><a NAME="3"></a>

<p><font size=+2>Section 3: Contributions</font>

<br> 

<br> 

<h4>

3.1 Please list any existing documents, specifications, or implementations

that describe the technology. Please include links to the documents if

they are publicly available.</h4>

The APIs will be based on the following specifications of 3gpp :

<br>       3G TS 29.002  - latest version

of the 3GPP specs.

<h4>

3.2 Explanation of how these items might be used as a starting point for

the work.</h4>

Since the 3G MAP APIs are based on the above 3GPP MAP specifications, it

will form the starting point for the implementation.
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

