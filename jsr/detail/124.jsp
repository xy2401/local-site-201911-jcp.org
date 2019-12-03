





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 124</title>
    

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
                        <div><a href="/en/egc/view?id=124">Community</a></div>
                        <div><a href="/en/eg/eghome?id=124">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=124">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=124">Proposal</a>
			
			
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
<div class="header1">JSR 124: J2EE<sup><font size="-2">TM</font></sup> Client Provisioning Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr124/index.html">Download page</a></td>
                                        
                                        <td>24 Oct, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2180">View results</a></td>
                                        
                                        <td>23 Sep, 2003</td>
                                        <td>06 Oct, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr124/index.html">Download page</a></td>
                                        
                                        <td>04 Mar, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr124/index.html">Download page</a></td>
                                        
                                        <td>19 Sep, 2002</td>
                                        <td>19 Oct, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1236">View results</a></td>
                                        
                                        <td>09 Jul, 2002</td>
                                        <td>15 Jul, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr124/index.html">Login page</a></td>
                                        
                                        <td>07 Jun, 2002</td>
                                        <td>15 Jul, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>15 May, 2001</td>
                                        <td>02 May, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=369">View results</a></td>
                                        
                                        <td>01 May, 2001</td>
                                        <td>14 May, 2001</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_5"> 2.5</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This JSR aims to define Java standard which partitions server applications that provision client applications.
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
                            
                            <td width="20"><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="18" height="18" hspace="3" vspace="2"></a></td>
                            
                            <td>Danny&nbsp;Coward</td>
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
                            <td>Art Technology Group Inc.(ATG)</td>
     

                            <td>BEA Systems</td>
    

                            <td>Mobilitec, Inc</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Motorola</td>
     

                            <td>Nokia Corporation</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>PalmSource, Inc.</td>
     

                            <td>Research In Motion, LTD (RIM)</td>
    

                            <td>SAP SE</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sprint</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Symbian Ltd</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Tira Wireless</td>
     









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
The following information has been updated from <a href="#orig">the original proposal</a>.<P>
<U><B>2010.02.15</b></u>
<BR>
Oracle took over as Maintenance Lead from Sun Microsystems.
<P>
<B>Maintenance Lead</b>: Oracle America, Inc.<P>

<B>Contact</b>: Danny Coward<P>

<B>E-mail address</b>: danny.coward<faketag></faketag>&#64;oracle.com
<P>

<B>Telephone</b>: +1 408 276 7049
<P>
<HR><P>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>
<BR>

<!-- END-SUB TOPICS -->

</FONT>

<!-- SECTION 1 -->

<B>Original Summary</b>: This JSR aims to define Java standard which partitions server applications that provision client applications in such a way that the details of any one client provisioning model are abstracted and standardized.

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems, Inc.</P>

<P><b>Name of Contact Person:</b> Danny Coward</P>

<P><b>E-Mail Address:</b> Danny.Coward&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 863 3551</P>

<P><b>Fax Number:</b> +1 408 863 3195</P>

<BR>
<P><b>Specification Lead:</b> Danny Coward</P>

<P><b>E-Mail Address:</b> Danny.Coward&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 863 3551</P>

<P><b>Fax Number:</b> +1 408 863 3195</P>

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P><ul>
<li>
ATG</li>

<li>
BEA</li>

<li>
Ellipsus</li>

<li>
Mobilitec</li>

<li>
Palm</li>

<li>
Sun</li>
</ul>
</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>There is considerable interest in using J2EE for provisioning client
applications to different client platforms. Several client platforms have
defined a model by which they can discover a list of suitable client applications
hosted on a server and by which client application code is delivered to
the client device. They define interaction models for discovery and selection,
and also the network protocols used to support the discovery and transfer
process. The term provisioning is used here to cover hosting application
client code and associated resources on a server, client discovery of suitable
client applications to run, and transfer and delivery of client applications
to the client platform. Provisioning facilities for client devices are
commonly encapsulated by a piece of software known as a provisioning adapter
that is written to support a particular model for discovery and delivery
of client application code in a secure manner.
<p>This JSR does not attempt to define provisioning models or conventions
for any particular client platform, or attempt to define any network protocols
used for the provisioning task.
<p>This JSR does aim to investigate and define a programming model, a Java
framework and APIs to enable J2EE applications to interact in a standard
way with provisioning adapters.? Such a J2EE application is known
here as a provisioning application.
<p>This JSR identifies the different communities and areas of expertise
of the provisioning application developer and the provisioning adapter
provider. The provisioning application developer is an expert in the business
model of the organization that is provisioning client applications. The
provisioning adapter provider is an expert in the protocols and interaction
model for provisioning to a particular client platform. The concepts of
this JSR here describes the ways in which these two development roles can
be partitioned on the J2EE platform.
<p>The purpose of enabling portable J2EE provisioning applications is to
allow a high degree of flexibility in integrating one or more provisioning
models with enterprise services exposed into the J2EE platform in a particular
enterprise setting. These applications enable a standard integration of
the common elements of provisioning with these services. They allow a high
degree of flexibility in the way that provisioning can be configured for
a particular client device, a particular user who is possibly known to
be at a particular location and with a particular business model in mind.
Provisioning applications written to this specification do not have to
deal with details about the network protocols or interaction models involved
in provisioning to a particular client platform. Provisioning adapters
written for this specification do not have to deal with the details of
the business model of any particular setting in which they will be deployed.
<p>This JSR will define deployment conventions and possibly deployment
packaging formats for client application code and associated descriptive
configuration data to enable storage and management of client applications
for provisioning to target client platforms. It will define a Java framework
and APIs that can be used to interact? with existing and emerging
provisioning protocols and conventions in a standardized way. It will provide
a portable way to negotiate a list of suitable client applications available
for delivery and monitoring the activity of delivering a client application.
<p>This JSR will aim for a design of the provisioning framework so that
it can be layered on top of existing J2EE APIs in such a way that provisioning
adapters may also be written portably on the platform.
<p>The general architecture outlined here is illustrated in the following
diagram.
<p>?
<br><img SRC="http://jcp.org/aboutJava/communityprocess/images/ProvisioningSmall1.JPG" height=265 width=566>
<br>The scope of this JSR will include a Java SPI layer whereby provisioning
adapters for particular client types may be plugged into the framework.
<p>The specification will study initially the following client platforms:-
<p>J2ME MIDP
<br>DoCoMo/iAppli
<br>Java Web Start
<br>Java TV
<p>though may extend to include others.
<p>The reference implementation of this specification will include the
provisioning framework together with one or more provisioning adapters.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>Java 2 Enterprise Edition.
<p>This JSR aims to layer any provisioning APIs and conventions using the
standard J2EE API set, deployment formats and capabilities of the J2EE
platform. It also has the goal of ensuring that provisioning adapters written
for the provisioning framework be portable across J2EE implementations.</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>Currently, there is no convention or abstraction of the complex system
level details of writing a J2EE application that provisions. Developers
writing applications that provision to client platforms are required to
work at a client platform specific level. They have to deal with the specific
network protocol and client specific interaction model used for provisioning
on a per client type basis. Developers of client applications for a target
device are forced to repackage client application code in order that it
can be deployed on a server.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>The J2EE platform's basic networking protocol support enables the provisioning
tasks outlined above at a basic level. However, there are no specifications
that define the abstraction required to standardize the interaction model
between provisioning adapters and provisioning applications that integrates
the provisioning tasks with other enterprise services, nor that define
the deployment conventions for client application code within a J2EE application
suitably to support the common elements of the provisioning task.</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>The underlying technologies include standardization of the deployment format
and conventions for packaging client application code into the provisioning
framework, a provisioning API and programming model available to the J2EE
application developer, and investigation of an SPI layer for pluggability
of provisioning adapters.</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>To be determined</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>The provisioning framework will need to take into account the locale of
the client to which it is provisioning applications.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>The schedule will be determined by the expert group.</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</H4>

<P>The expert group members will determine the nature of the working model.
It is anticipated that a mixture of email discussion, feedback on regular
drafts and face to face meetings will work well.</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P><a href="http://java.sun.com/products/midp/">MIDP</a>
<br><a href="./56.jsp">Java Network Launching Protocol (JNLP)</a>

<br><a href="http://www.nttdocomo.com/top.shtml">DoCoMo/iAppli</a>, <a href="http://503i.nttdocomo.co.jp/normal/n_index.html">http://503i.nttdocomo.co.jp/normal/n_index.html</a>
<br><a href="http://java.sun.com/products/javatv/"><Java TV</a>
</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The expert group will study the provisioning models defined by these client
platforms in order to abstract the common tasks of
provisioning across the different client platforms.</P>
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

