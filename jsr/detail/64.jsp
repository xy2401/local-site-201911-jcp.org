





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 64</title>
    

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
                        <div><a href="/en/egc/view?id=64">Community</a></div>
                        <div><a href="/en/eg/eghome?id=64">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=64">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=64">Proposal</a>
			
			
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
<div class="header1">JSR 64: Financial Services Party Component</div>
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
                                        
                                        <td>29 Aug, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>14 Jun, 2000</td>
                                        <td>23 Jun, 2000</td>
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


    <b> Reason:</b> Withdrawn at the request of the submitter. XML party components for this functionality are being developed under the Customer Profile Exchange (CPex).<br>


    
	<b>JCP version in use:</b> <a href="/aboutJava/communityprocess/java_community_process.html"> 1.0</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This JSR is a proposal to define an Enterprise Java Bean<sup><font size="-2">TM</font></sup> (EJB<sup><font size="-2">TM</font></sup>) component interface for party information as required by the financial services domain.
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
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>






			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->


			    <td width="30%">&nbsp;</td>


			    <td width="30%">&nbsp;</td>


			    <td width="30%">&nbsp;</td>


			</tr>






			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->


			    <td width="30%">&nbsp;</td>


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
		<b> Reason:</b> Withdrawn at the request of the submitter. XML party components for this functionality are being developed under the Customer Profile Exchange (CPex).<br> <br>


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


<BR><BR>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Participant:</b> IBM Corporation</P>

<BR>
<P><b>Name of Management Contact Person:</b> Danny Yellin, Director, IBM
 Financial Services Solutions Architecture</P>

<P><b>E-Mail Address:</b> <A HREF="mailto:dmy&#64;us.ibm.com">dmy&#64;us.ibm.com</A></P>

<P><b>Telephone Number:</b> +1 914 642 4631</P>

<P><b>Fax Number:</b> +1 914 642 5783</P>

<BR>
<P><b>Name of Technical Contact Person:</b> William Senn, Senior IT Architect,
 IBM Financial Services Solutions Architecture</P>

<P><b>E-Mail Address:</b> <A HREF="mailto:William_Senn.Contr&#64;be.ibm.com">William_Senn.Contr&#64;be.ibm.com</A></P>

<P><b>Telephone Number:</b> +32 2 655 5767</P>

<P><b>Fax Number:</b> +32 2 655 5656</P>

<BR>

<P><B>List of endorsers for this JSR:</B></P>

<p>AVSG (Germany)<br>Gunther Steuten, Managing Director<br>+49 221 308 1806<br>
<a href="mailto:gunther_steuten&#64;avsg.de">gunther_steuten&#64;avsg.de</A></P>

<p>Barmenia Insurance (Germany)<br>Hans-Ulrich Moers, Head of Department,
Application Development<br>+49 202 438 2165<br>
<A HREF="mailto:h-u.moers&#64;barmenia.de">h-u.moers&#64;barmenia.de</A></P>

<p>Castek (Canada)<BR>Michael Sparling, Chief Technology Officer<BR>
+1 416 777 2553<BR>
<A HREF="mailto:MSparlin&#64;castek.com">MSparlin&#64;castek.com</A></P>

<p>Genesis Development Corporation<BR>Viktor Ohnjec, VP Global Services<BR>
+1 610 429 1553<BR>
<A HREF="mailto:vohnjec&#64;gendev.com">vohnjec&#64;gendev.com</A></P>

<p>Progressive Financial Technologies Profit Ltd. (Finland)<BR>
Risto Salonen, Chairman<BR>
<A HREF="mailto:risto.salonen&#64;profithome.com">risto.salonen&#64;profithome.com</A></P>

<p>Synergy Insurance Solutions, Inc.<BR>Bart Krauss, President<BR>
+1 215 321 6260<BR>
<A HREF="mailto:bartkrauss&#64;synergycomponents.com">bartkrauss&#64;synergycomponents.com</A></p>

<p>USAA<BR>Rickey Burks, Executive Director of Enterprise IT Architecture<BR>
+1 210 498 6360<BR>
<A HREF="mailto:rickey.burks&#64;usaa.com">rickey.burks&#64;usaa.com</A></P>

<p>Zurich Financial Services (Switzerland)<BR>Robert Bertschi, Head of IT
Strategy Development<BR>+41 (0)1 625 2947<BR>
<A HREF="mailto:robert.bertschi&#64;zurich.com">robert.bertschi&#64;zurich.com</A></P>


<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

This JSR is a proposal to define an Enterprise Java Bean<SUP><FONT SIZE="-2">TM</FONT></SUP> (EJB<SUP><FONT SIZE="-2">TM</FONT></SUP>) component
interface for the financial services industry's Party domain. This component
API is intended to be a standard definition of the properties and behavior
of the various persons and organizations (referred to generically as Parties)
that exist in the realm of the financial services industry. This Party
component's interface would be flexible enough to support all the various
persons and types of organizations found in the financial services domain.
It is expected that this standard component interface will be implemented
multiple times by both financial service organizations and ISVs. The resulting
set of Party components should provide financial services organizations
with a rich selection of interface compatible Party components.
<p>The typical financial services organization has developed and deployed
its operational applications by line of business (LOB). Often times these
LOB specific applications were built to meet the processing requirements
of a single financial services product or product group. This approach
to application development has resulted in redundant and incompatible Party
functionality within many financial services enterprises. The recent
acceleration
in the rate of mergers and takeovers in the financial services industry
has also contributed to this problem.
<p>IBM's goals for defining this financial services party component interface
are to:
<ul>
<li>
Define a standard component interface that provides for the encapsulation
all business attributes and behaviors of the Parties involved in the financial
services industry.</li>
<li>
Facilitate a financial services organization's ability to eliminate redundant
Party related applications. </li>
<li>
Facilitate a financial services organization's ability to depict a 'client
centric' view of its customers and business partners.</li>
<li>
Facilitate the financial services industry's ability to share Party information
across organizational boundaries.</li>

<li>
Facilitate a financial services organization's ability to provide on-line
self-service to its customers over the Internet.</li>
</ul>



<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</H4>

<P>Components that implement this specification are intended to execute on
Java Application Servers and execute within Enterprise JavaBean (EJB) containers
conforming to the J2EE specification.</P>


<H4>2.3 What need of the Java community will be addressed by the proposed 
specification?</H4>

<P>This JSR is
intended to advance the ability of financial services organizations
and Independent Software Vendors (ISVs) to build applications using component
based development (CBD) techniques. Today, there exist only incomplete
or proprietary specifications of the business components required by financial
services organizations. The absence of a robust open financial services
component standard makes it difficult for ISVs to build components that
have a broad market appeal and consequently limits a financial services
organization's choices for buying compatible components.  This JSR
will also facilitate the ability of customers and business partners of
a financial services organization to access party information in a standard
way over the Internet.
</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>Currently no standardized set of Java components exists for the Financial
Services industry.
<p>Information technology standards for the financial services industry
have been adopted by several standards organizations, such as the OMG and
ACORD. The OMG has defined CORBA compliant interfaces for a Party Management
Facility/Component as part of its CORBAFinancials efforts. This work should
be included as input to this EJB based Party component definition. Thus
far, the ACORD standards focus on the business processes needed to support
insurance producers (agencies, brokers, etc.). The early ACORD standards
included standardized paper forms for insurance producers and standardized
Electronic Data Interchange (EDI) formats for sending producer and policy
data to insurance carriers. More recently, ACORD has developed JavaTM based
versions of these standards called JLife and JObjX. To date, the ACORD
efforts have not had a 'component' focus. However, the business functionality
defined by the ACORD standard in the Party area should be accommodated
by the proposed EJB component interface.
</P>

<H4>2.5 Please give a short description of the underlying technology or 
technologies:</H4>

<P>IBM proposes using its Insurance Application Architecture (IAA) as the
underlying technology for this EJB Party component interface specification.
IAA was originally developed by 40 insurance companies and is now licensed
by over 100 financial services and software development companies worldwide.
One of the central themes of IAA Edition 4 has been the encapsulation of
attributes and behavior into distinct logical packages of classes. These
class packages are subsequently arranged into distinct physical components.
Another central theme of IAA has been to architect flexible applications
that have the capability of supporting multiple lines of business. Combining
these two themes has resulted in the definition of a powerful and flexible
logical object model for insurance business components. Portions of this
logical model has been successfully implemented by several insurance carriers.
These carriers have all used different implementation technologies and
targeted different lines of business. These successes have proven the viability
and flexibility of the IAA object oriented design model for insurance business
components.
<p>IAA's object oriented logical domain model is called the Business Object
Model (BOM). The BOM was developed to offer generic and flexible behavior
that can be generally applied across the entire financial services industry.
The BOM contains 18 packages each of which models a unique domain. Classes
from several of these BOM's packages have been grouped together into a
single physical Party component. Below is a description of the functionality
provided by the Party component listed by logical package.
<ul>
<li>
<b>Party Package</b> - The Party package covers the attributes and behavior
of persons and all types of organizations. It also covers the roles these
persons and organizations can play in respect to other persons or organizations
and, more widely, to any object. </li>

<li>
<b>Location Package</b> - The portion of the Location package contained
in the Party component covers the attributes and behavior of contact points.
Contact points are used to establish a destination for communications.
Contact points can be defined for persons or organizations. The Location
package supports different types and usage of contact points. For example,
work telephone number, personal e-mail address, vacation PO box, home postal
address, emergency care of addresses, etc.</li>
<li>
<b>Activity Package</b> - The Activity package contains classes that makes
it possible to define the different activities that are of interest to
an insurance company. The Party package contains Activity classes to describe
general activities performed by a person, an organization, or a role played
by a person or organization. For example, a party Activity can be used
to represent the line of business that an organization is in or the day-to-day
services provided by an organizational unit within the company. The Activity
package is also used to
track the occupations, hobbies and habits of individuals.</li>

<li>
<b>Contract Package</b> - The Party component contains classes from the
Contract package to track employment contracts, service contracts, re-insurance
contracts, etc.</li>

<li>
<b>Registration Package</b> - The Party component contains Registration
package classes in order to define different types of official registrations
and the role of each of these types of registration in the insurance business.
Registrations are of interest to insurance companies because they provide
evidence that may be required by the company in order to process a certain
customer request, to provide coverage, and so on. Examples of registrations
include; marriage licenses, birth certificates, company registrations,
driving licenses, death certificates, etc.</li>

<li>
<b>Condition Package</b> - The Party component contains Condition package
classes in order to provide the ability to define the conditions of people
and organizations. This capability is used, for example, to record a person's
financial status, etc.</li>

<li>
<b>Category Package</b> - The Party component contains Category package
classes in order to provide the ability to define a dynamic grouping of
objects by defining sets and allowing an object to belong to multiple sets
at a time.</li>

<li>
<b>Type Package</b> - The Party component contains Type package classes
in order to define the types of objects that are relevant to an insurance
company without affecting the inheritance structure of the class of the
objects.</li>
</ul>
<P>
IAA's Business Object Model and Party Component definitions represent a
considerable investment of IBM's time and money. IBM understands that a
certain amount of the intellectual property (IP) contained in these assets
will be reflected in the interface of the EJB Financial Services Party
Component. However, IBM does intend to maintain ownership of the remaining
IAA BOM and Component Model IP and does wish to protect its investment
in these assets. For this reason, IBM must request that all specification
committee members either be IAA licensees or sign a nondisclosure contract
to protect IBM's IP. In turn, IBM will sign the appropriate nondisclosure
documents to protect any IP that other committee members disclose to the
specification committee.

</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>IBM proposes that the package name of 'javax.financials.party' be used
for this JavaTM specification.
</P>

<H4>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</H4>

<P>For performance reasons, some portion of the Financial Services Party
Component may be implemented using native code.
</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current 
security model?</H4>

<P>The Financial Services Party Component will require the collaboration of
security services. The specification will define these security service
dependencies, however, the specification of the interface to these security
services is considered to be outside the scope of this specification.
</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>
The Financial Services Party Component is intended to be available for
use internationally. Therefore, the component interface specification should
support the internationalization features of the Java language.
</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</H4>

<P>We believe this is the first Java Specification Request submitted to the
Java Community Process that proposes specifying a component interface to handle
the Parties found in the Financial Services industry. Thus, we do not expect
this specification to overlap with other existing Java<SUP><FONT SIZE="-2">TM</FONT></SUP> specifications.
</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations 
that describe the technology. Please include links to the documents if they
are publicly available.</H4>

<P>The following BOM related materials are available as part of the IAA Edition
4.1 Object Model Suite:
<ul>
<li>
BOM Rational Rose '98 MDL and CAT files </li>

<li>
BOM Users Guide</li>

<li>
BOM Reference Manual</li>

<li>
IAA Component Model Users Guide (not complete)</li>
</ul>
All documentation is available in PDF Version 3 format.
</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The IAA Edition 4.1 BOM defines a generic object model for representing
the real world objects found in the insurance industry problem domain.
Using the BOM and associated documentation as the starting point, we suggest
the following overall steps be taken to specify the EJB Party Component
interface:
<ul>
<li>
Define a robust set of use cases that the component must support.</li>

<li>
Identify the various component interfaces that need to be defined.</li>

<li>
Identify the BOM classes, operations and events that are available to support
the required component interfaces.</li>

<li>
Use specification committee input to enhance the BOM definitions as required
to support the required interfaces.</li>

<li>
Define the properties, method signatures, and events of each interface.</li>

<li>
Document the component's collaboration dependencies.</li>
</ul>
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

