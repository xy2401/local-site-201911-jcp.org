





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 117</title>
    

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
                        <div><a href="/en/egc/view?id=117">Community</a></div>
                        <div><a href="/en/eg/eghome?id=117">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=117">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=117">Proposal</a>
			
			
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
<div class="header1">JSR 117: J2EE<sup><font size="-2">TM</font></sup> APIs for Continuous Availability</div>
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
                                        
                                        <td>25 Aug, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>17 Apr, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=143">View results</a></td>
                                        
                                        <td>03 Apr, 2001</td>
                                        <td>16 Apr, 2001</td>
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


    <b> Reason:</b> Withdrawn with the <a href="/aboutJava/communityprocess/withdrawn/117.txt">agreement of the Expert Group</a>.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This specification defines the programming model and runtime support for implementing J2EE
applications requiring continuous availability.
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
                            
                            <td>Max&nbsp;Mortazavi</td>
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
                            <td>Arjuna Technologies Ltd.</td>
     

                            <td>BEA Systems</td>
    

                            <td>Borland Software Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Compaq Computer Corporation</td>
     

                            <td>Ericsson Infotech AB</td>
    

                            <td>Eternal Systems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM</td>
     

                            <td>iPlanet</td>
    

                            <td>Nokia Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Novell, Inc.</td>
     

                            <td>Open Cloud Limited</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAP SE</td>
     

                            <td>Siemens AG</td>
    

                            <td>Sun Microsystems, Inc.</td>
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
		<b> Reason:</b> Withdrawn with the <a href="/aboutJava/communityprocess/withdrawn/117.txt">agreement of the Expert Group</a>.<br> <br>


<a name="updates"><font size="+2">Updates to the Original Java Specification Request (JSR)</font></a><p>
The following section has been updated to the <a href="#orig">original JSR</a>:<P>

<a name="4"><H2>Section 4: Additional Information</h2></a><P>

<b>4.1 This section contains any additional information that the submitting
Member wishes to include in the JSR.</b>
<P>
It should be noted that although the APIs defined by this JSR are important for
achieving applications' availability, the APIs do not themselves provide
continuous availability.
<P>
The Reference Implementation of this JSR will be a J2EE system that implements the
APIs defined by the JSR. However, the RI system will not achieve continuous
availability.
 <P>
The compliance test suite for this JSR will test that the system under test
implements the APIs defined by the JSR, but it will not test that the system
actually achieves continuous availability. The CTS will not be a
certification of system availability.
<P>

<HR>
<!-- OLD PAGE HERE -->
<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</a>  | 
          <A HREF="#2"> Request</a>  | 
          <A HREF="#3"> Contributions</a>   |
          <A HREF="#4"> Additional Information</a> 
<BR>

<!-- END-SUB TOPICS -->

</font>

<!-- SECTION 1 -->

<A NAME="1"></a>

<P><h2>Section 1. Identification</h2> </p>
<P><B>Submitting Member:</b> Sun Microsystems</p>
<P><B>Name of Contact Person:</b> Vlada Matena</p>
<P><B>E-Mail Address:</b> vlada.matena&#64;eng.sun.com</p>
<P><B>Telephone Number:</b> +1 408 343 1649</p>
<P><B>Fax Number:</b> +1 408 863 3195</p>
<P>
<P><B>Specification Lead:</b> Max Mortazavi</p>
<P><B>E-Mail Address:</b> masood.mortazavi&#64;eng.sun.com</p>
<P><B>Telephone Number:</b> +1 408 343 1634 </p>
<P><B>Fax Number:</b> +1 408 863 3195</p>
<P>
<P><B>Initial Expert Group 
Membership:</b></p>
<P>Sun Microsystems</p>
<P>Ericsson
<P>Siemens<BR><BR>
<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></a>

<P>
<FONT SIZE="+2">Section 2: Request</font><P>
</p>

<H4>2.1 Please describe the proposed Specification:</h4>

<P>There is 
considerable interest in using the J2EE platform for applications requiring 
continuous availability, such as for applications used in the telecommunication 
industry. These applications typically require 99.999% or higher availability. 
The vendors of these applications would like to migrate to a standard Java 
platform. We also believe that the vendors of other J2EE applications, such as 
enterprise applications, might benefit from the functionality defined by this 
specification. In particular, applications deployed as network services might 
benefit from the specification.</span></font></p>
<P><FONT face="Times New Roman" size=3><SPAN style="FONT-SIZE: 12pt">While the 
J2EE platform and its programming model have been designed to support the 
development and deployment of continuous-availability applications, the J2EE 
platform does not currently provide API support for certain functions required 
by these applications.<SPAN style="mso-spacerun: yes">  </span>Therefore, 
the vendors of J2EE platforms either do not support these functions in their 
products, or support them with vendor-proprietary APIs. The goal of this JSR is 
to standardize the APIs for some of the functions that are essential to 
continuous-availability applications. </span></font></p>
<P><FONT face="Times New Roman" size=3><SPAN style="FONT-SIZE: 12pt">The 
submitters do not presume that this specification will become a required part of 
the J2EE platform. The inclusion of the output of this JSR, in whole or in part, 
into the J2EE platform should be decided within the J2EE JSR 
process.</span></font></p>
<P><FONT face="Times New Roman" size=3><SPAN style="FONT-SIZE: 12pt">The J2EE 
platform has been designed with the philosophy that the applications do not need 
to interface with low-level system services. Instead, the J2EE containers inject 
various system services on behalf of the application components. This injection 
of the system services is as transparent to the application components as 
possible. The support for continuous availability is one of such system services 
provided by the J2EE platform. While the J2EE platform can provide most of the 
availability management services transparently to the applications (and 
therefore no APIs between the application components and the platform are 
necessary), some availability functions require collaboration between the 
platform and the applications. This specification identifies such collaborations 
and defines APIs between the platform and the application. </span></font></p>
<P><FONT face="Times New Roman" size=3><SPAN style="FONT-SIZE: 12pt">The 
specification does not attempt to define high-availability APIs used between the 
J2EE platform implementation and an underlying clustering framework at the 
operating system level.</span></font></p>
<P><FONT face="Times New Roman" size=3><SPAN 
style="FONT-SIZE: 12pt">Specifically, we propose this JSR to focus on the 
following areas: </span></font></p>
<ul>
<LI> 
The JSR will describe the 
availability-related functionality that the J2EE platform containers should 
perform transparently to application components. Fail-over is an example of such 
a function. There are no APIs for these functions.</p>
<LI> 
Support for Field-Replaceable Units (FRU). 
The J2EE platform uses the Enterprise Application Archive (EAR) file as the 
format for software distribution. This specification defines the 
application-packaging conventions that are necessary for using EAR files as 
self-describing Field-Replaceable Units. The support for FRUs might require an 
XML deployment descriptor as a supplement to the standard J2EE descriptors.</p>
<LI>
Support for online upgrades. The 
capability to upgrade an application to a new version of its software without 
disruption in the service offered by the application to its users is a required 
feature of a platform for continuous availability applications. As a new version 
of the application may use different format of its persistent state, 
collaboration between the platform and the application during the online upgrade 
process is required to upgrade the state to a new format. The specification will 
define the collaboration between the J2EE platform and the application during 
the online upgrade process and the APIs that support the collaboration.</p>
<LI>
Support for application-specific error 
handling policies. The J2EE containers are responsible for supervising the 
execution of method invocations on the application components and for the error 
recovery of system exceptions thrown from the method invocations. Some 
applications for continuous availability need to collaborate with the platform 
in error handling. The specification will define the API support for such 
error-handling collaboration.</p>
<LI>
Conventions for using the Logging API 
Specification (JSR-047) in the J2EE containers and in the application code to 
facilitate application tracing. The ability to trace a running application in 
order to diagnose the cause of application's abnormal behavior is perceived as a 
required functionality for a platform for continuous availability. While J2EE 
containers can perform low-level tracing transparently to the application 
components, high-level tracing typically requires that the application 
components emit tracing messages. This JSR will standardize the levels used for 
J2EE application tracing, and will describe the expected level of tracing 
information emitted by the containers and applications at each tracing level. 
This standardization is necessary to ensure uniform handling of trace 
information across multiple applications and multiple platform 
implementations.</p>
<LI>
Application programming model guidelines 
for applications requiring continuous availability. </p>
</ul>

<P><FONT face="Times New Roman" size=3><SPAN style="FONT-SIZE: 12pt">It should 
be noted that in order to support the availability-management related 
collaborations between the platform and the application, the specification does 
not intend to change the existing J2EE APIs or the J2EE programming model, which 
are both unaware of availability management. The specification intends to add 
the availability APIs in a way that is non-intrusive to the existing J2EE 
application programming model.</p>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</h4>

<P>J2EE</p>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</h4>

<P>The 
specification will address the need of J2EE applications requiring continuous 
availability. Examples of such applications are telecommunication applications 
and services.</p>

<H4>2.4 Why isn't this need met by existing specifications?</h4>

<P>This 
specification will define the functionality that is required by 
continuous-availability applications, but it is not defined in any existing 
JSRs.</p>

<H4>2.5 Please give a short description of the underlying technology or technologies:</h4>

<P>This is 
described in Section 2.1.</p>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</tt>, <TT>org.something</tt>, etc.)</h4>

<P>To Be 
Determined.</p>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</h4>

<P>No.</p>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</h4>

<P>No. We 
believe that the current J2SE and J2EE security models are sufficient to address 
the needs of this specification.</p>

<H4>2.9 Are there any internationalization or localization issues?</h4>

<P>No.</p>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</h4>

<P>The goal of 
this JSR is not to deprecate or modify any existing Java specifications. In 
particular, this JSR does not expect to modify any existing J2EE specification. 
If the expert group finds some issues that would be best addressed by changes to 
the J2EE JSR, or its constituent JSRs, it will recommend to the appropriate 
expert group to make the changes.</p>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</h4>

<P>The final schedule will need to be determined by the 
expert group. It will be dependent on the exact set of goals agreed upon by the 
expert group.</p>

<H4><b>2.12 Please describe the anticipated working model for the Expert Group working on developing this specification.</b></h4>

<P>It is anticipated there will be a face-to-face kick-off 
meeting. Subsequent work will be done by email. </p>
<P>The goal 
will be to attempt to develop a consensus in the expert group over the main 
goals of the specification.

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></a>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><P>
</p>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</h4>

<P>1. Existing 
J2EE specifications.</p>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</h4>

<P>The 
development of the specification will be constrained by the existing J2EE 
specifications.</p>

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

