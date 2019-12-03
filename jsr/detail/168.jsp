





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 168</title>
    

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
                        <div><a href="/en/egc/view?id=168">Community</a></div>
                        <div><a href="/en/eg/eghome?id=168">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=168">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=168">Proposal</a>
			
			
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
<div class="header1">JSR 168: Portlet Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr168/index.html">Download page</a></td>
                                        
                                        <td>27 Oct, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2182">View results</a></td>
                                        
                                        <td>23 Sep, 2003</td>
                                        <td>06 Oct, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr168/index2.html">Download page</a></td>
                                        
                                        <td>08 Sep, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr168/index2.html">Download page</a></td>
                                        
                                        <td>27 Aug, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr168/index.html">Download page</a></td>
                                        
                                        <td>17 Jul, 2003</td>
                                        <td>16 Aug, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1859">View results</a></td>
                                        
                                        <td>17 Jun, 2003</td>
                                        <td>23 Jun, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr168/index.html">Login page</a></td>
                                        
                                        <td>16 Apr, 2003</td>
                                        <td>23 Jun, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>12 Feb, 2002</td>
                                        <td>21 Aug, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=989">View results</a></td>
                                        
                                        <td>29 Jan, 2002</td>
                                        <td>11 Feb, 2002</td>
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
        To enable interoperability between Portlets and Portals, this specification will define a set of APIs for Portal computing addressing the areas of aggregation, personalization, presentation and security.
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
                            
                            <td>Martin&nbsp;Nicklous</td>
                            <td>IBM</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Apache Software Foundation</td>
     

                            <td>Art Technology Group Inc.(ATG)</td>
    

                            <td>BEA Systems</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Boeing</td>
     

                            <td>Borland Software Corporation</td>
    

                            <td>Broadvision Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Citrix Systems</td>
     

                            <td>EDS</td>
    

                            <td>Fujitsu Limited</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM</td>
     

                            <td>Novell, Inc.</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAP SE</td>
     

                            <td>SAS Institute Inc.</td>
    

                            <td>Sybase</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>TIBCO Software Inc.</td>
     

                            <td>Vignette</td>
    









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


<a name="updates"><font size="+2">Updates to the Original Java Specification Request (JSR)</font></a><p>
The following sections of the JSR have updated from <a href="#orig">the original request</a>.
<P>
<B><U>2009.02.06</U></b>:
<P><b>Maintenance Lead:</b> Martin Scott Nicklus</p>

<P><b>E-Mail Address:</b> scott.nicklous<faketag></faketag>&#64;de.ibm.com</p>

<P><b>Telephone Number:</b> +49-7031-16-4808</p>

<P><b>Fax Number:</b> +49-7031-16-3335</P>

<HR>
HP has decided to cede its place on the Expert Group to TIBCO.

<P><B>Supporting this JSR:</b>

</p>

<P>Accenture<BR>
Apache Software Foundation<BR>
BEA<BR>
Boeing<BR>
Borland<BR>
Bowstreet<BR>
Cap Gemini Ernst & Young<BR>
Citrix<BR>
Computer Associates<BR>
CoreMedia<BR>
DaimlerChrysler<BR>
Documentum<BR>
Enformia Ltd<BR>
Hewlett-Packard<BR>
Interwoven<BR>
Macromedia<BR>
McDonald Bradley<BR>
Novell<BR>
Oracle<BR>
Plumtree<BR>
SAP<BR>
Sybase<BR>
Tarantella, Inc<BR>
Vignette</p>

<P>
<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</h4>

<P>
Community Review: 04/03<BR>
Public Review: 06/03<BR>
Release: 08/03</p>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</h4>

<P>Different implementations are available today, the following list enumerates some of them:<P>

Apache Software Foundation: Jakarta JetSpeed 1.3<P>
JetSpeed home page: http://jakarta.apache.org/jetspeed/site/index.html <P>
JetSpeed Portlet API: http://cvs.apache.org/viewcvs/jakarta-jetspeed/proposals/portletAPI/<P>
BEA: Web Logic Portal 4.0 http://www.bea.com/products/weblogic/portal/index.shtml<P>

IBM: WebSphere Portal 2.1 http://www-4.ibm.com/software/webservers/portal/ <P>

iPlanet: iPlanet Portal Server 3.0 http://www.iplanet.com/products/iplanet_portal/home_portal.html<P>

Oracle: Oracle 9i Portal http://www.oracle.com/ip/deploy/ias/portal/index.html<P>

SAP Portal: http://www.iviewstudio.com<P>

Epicentric portal: http://www.epicentric.com/solutions/products/efs/</p>


<hr>


<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</a>  | 
          <A HREF="#2"> Request</a>  | 
          <A HREF="#3"> Contributions</a> 
<BR>

<!-- END-SUB TOPICS -->

</font>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></a>

<P><FONT size=+2>Section 1. Identification</font>

<P><b>Submitting Member:</b> IBM & Sun Microsystems, Inc.</p>

<P><b>Name of Contact Person:</b> Adam Abramski & Thomas Schaeck</p>

<P><b>E-Mail Address:</b> adam.abramski&#64;sun.com, schaek&#64;de.ibm.com</p>

<P><b>Telephone Number:</b> +1 408 276 6378, +49 171 692 8407</p>

<P><b>Fax Number:</b> +1 408 276 4283, +49 7031 16 4888</p>

<BR>
<P><b>Specification Lead:</b> Alejandro Abdelnur, Stefan Hepper</p>

<P><b>E-Mail Address:</b> alejandro.abdelnur&#64;sun.com, sthepper&#64;de.ibm.com</p>

<P><b>Telephone Number:</b> +1 408 276 5207, +49 7031 16 3445</p>

<P><b>Fax Number:</b> +1 408 276 4283, +49 7031 16 4888</p>

<BR>

<P><B>Initial Expert Group Membership:</b> 
</p>

<P>Apache Software Foundation<BR>
BEA<BR>
IBM<BR>
Sun Microsystems</p>

<P><B>Supporting this JSR:</b>

</p>

<P>Accenture<BR>
Apache Software Foundation<BR>
BEA<BR>
Boeing<BR>
Borland<BR>
Bowstreet<BR>
Cap Gemini Ernst & Young<BR>
Citrix<BR>
DaimlerChrysler<BR>
Documentum<BR>
Enformia Ltd<BR>
Epicentric<BR>
Hewlett-Packard<BR>
Interwoven<BR>
Macromedia<BR>
McDonald Bradley<BR>
Oracle<BR>
Plumtree<BR>
SAP<BR>
Silverstream<BR>
Sybase<BR>
Tarantella, Inc<BR>
Vignette</p>
<P><font color="red">NOTE</font> that this information has <a href="#updates">been updated</a> from the original JSR.
<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></a>

<P>
<FONT SIZE="+2">Section 2: Request</font><P>
</p>

<H4>2.1 Please describe the proposed Specification:</h4>

<P>
The Portlet specification will define a Portlet API that provides means for aggregating several content sources and applications front ends. It will also address how the security and personalization is handled. <P>

Portlets are web components -like Servlets- specifically designed to be aggregated in the context of a composite page. Usually, many Portlets are invoked to in the single request of a Portal page. Each Portlet produces a fragment of markup that it s combined with the markup of other Portlets, all within the Portal page markup.<P>

The Portlet specification will define the different components for Portal Computing, their interaction, lifecycle and semantics. These components will comprise -but they will not be restricted to-: Portlets, Deployment descriptor, Portlet APIs. In addition, APIs for vendor extensions, APIs for security, user customization and layout management will be considered.<P>

Also, it will define the minimum set of possible window states for a Portlet  such as normal, minimized, maximized, etc.-, the valid state transitions and Portlet modes (such as view, edit, help, configure) per markup language.<P>

This first version of the Portlet specification will concentrate in the following design goals:
<UL>
<LI> Client agnostic
<LI> Support for multiple types of clients (multi-device)
<LI> Simple Portlet API
<LI> Support for Localization and Internationalization
<LI> Hot deployment and re-deployment of Portal applications 
<LI> Declarative security (same as to the mechanism found in Servlet and EJB specs) 
<LI> Architected to support remote execution of Portlets
</ul>
<P>

The Portlet specification will be based on the Servlet specification. It is envisioned that the developer API will be similar to the Servlet API.<P>

The Portlet specification will restrict the use of functions provided by the Servlet API to a subset that makes sense for components providing fragments of a markup page.
<P>

Portlets would be able to obtain from their context -via the Portlet API- functions like access to user profile information for the current user, participation in the portal window and action event model, access to web client information, sharing of information with other Portlets and a standard way of storing and retrieving per-user/per-instance Portlet data persistently.<P>

The API will provide a URL-rewriting mechanism for creating links to trigger actions within a Portlet without requiring knowledge on how URLs are structured in the particular web application.<P>

Portlets would be grouped in a Portal Application by bundling them in a single WAR with a Portlet deployment descriptor file. In addition, the API will provide a mean for sharing data among Portlets of the same Portal Application.<P>

Like the Servlet specification, the Portlet specification will allow access to Enterprise Information Systems without imposing restrictions on the type of protocols.<P>

It is an important goal that the design of the Portlet specification would allow implementations to support remote Portlet execution. This design would not address the transport protocol for the remote execution of Portlets, leaving to the specific Portal implementations the support for Portlet remote execution. For example, a proxy Portlet could be used to invoke a remote Portlet.<P>

The Expert group will consider functionality such as support for, parallel execution of Portlets within a single user request, logging, security and personalization.<P>

The Expert group will decide if the specification should include a set of specialized Portlet implementations for common tasks such as syndication (RSS), HTML scrapper, Web Services access, etc.<P>

The Expert Group will evaluate defining a Credential mapping service to allow the Portal application to access resources in other applications  not supporting the notion of distributed sessions- on behalf of user.<P>

It is understood that the subject of this JSR is already being addressed by Open Source projects and products from different vendors. The Objective of this JSR is to create a standard for Java Portal Applications, which will help unifying a fragmented area. The expert group will ensure this specification draws appropriately from such projects and products and that it will be based on open standards.
</p>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</h4>

<P>A Java extension for the J2EE 1.4 platform.</p>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</h4>

<P>This specification will establish a standard API for creating Portlets, thus avoiding locking in Portal developers in a specific implementation and allowing Portlets developers to reach a wider audience while reducing their development efforts.<P>

The Portlet specification is required to achieve interoperability between Portlets and Java-based Portal servers or other web applications that implement the specification. The goal is to allow Portlets to be packaged into WAR files and deployed in a standard way on any server implementing the specification.</p>

<H4>2.4 Why isn't this need met by existing specifications?</h4>

<P>While the Servlet/JSP specifications define an include mechanism for aggregating Servlets and JSPs, they do not define the Desktop metaphor where this aggregation happens. Neither the Servlet/JSP specifications define the possible states and transitions of an included Servlet or JSP, or how the state of one Servlet or JSP affects the display of the other included Servlets or JSPs. In addition, The Servlet/JSP specifications do not define a personalization interface or the idea of persisting the personalization information. Furthermore, the Servlet specification does not define URL-rewriting functions to allow the creation of links and actions targeted to a specific form within the fragment of a page (Portlet markup fragment).<P>

The Java Server Faces (JSR 127) aims to define a standard, MVC based, Web GUI framework focusing on the UI components (input fields, lists, buttons, etc.) and their event model. However, it does not address aggregation, security and personalization.</p>

<H4>2.5 Please give a short description of the underlying technology or technologies:</h4>

<P>The Portlet specification will be designed leveraging the following technologies: XML, JAXP, Servlet/JSP, JAAS and other J2EE technologies.<P>

For example, a JSP tag library extension or Java Server Faces implementation could be used by a Portlet developer to render the Portlet s content. In addition, a JSP tag library extension or Java Server Faces could be used by a Portal vendor to implement the rendering of the Portal page.<P>

For a description of the Portlet technology, refer to section 2.1.</p>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</tt>, <TT>org.something</tt>, etc.)</h4>

<P>javax.servlet.portlet.</p>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</h4>

<P>No.</p>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</h4>

<P>No</p>

<H4>2.9 Are there any internationalization or localization issues?</h4>

<P>Yes. APIs and descriptors to support internationalization and localization are a fundamental design goal of this JSR</p>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</h4>

<P>No</p>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</h4>

<P>To be determined by the expert group, initial target is December 2002.<P>

To reach this target the following schedule may be used as starting point:
<P>
Portlet API Spec community draft: 05/2002<BR>
Portlet API Spec public draft: 07/2002<BR>
Portlet API final draft: 10/2002<BR>
Reference Implementation & TCK: 12/2002<P>

<font color="red">NOTE</font> that this section <a href="#updates">has been updated</a> since the original request.</p>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</h4>

<P>We anticipate a mixture of mailing list and occasional face to face or teleconference meetings.<P>

It is expected that both specification leaders will fully share responsibilities associated with group leadership, including group communications, decision making, and agreeing to the business terms for the RI and TCK. Exact details will be agreed early in the life of the JSR and communicated to expert group members.<P>

The RI will be managed by IBM as an open source project at Apache and will be made available under terms similar to that used for Apache Tomcat.<P>

The specification, RI, and TCK will be freely available for independent implementations. The TCK will be managed by Sun and will be available to independent implementors with no requirements to also license or use the RI. There will be no shared code requirements.<P>

If this specification, or a future version of this specification, is included in a future version of a Java platform specification, this specification will remain available for use outside the platform specification, and will continue to be evolved outside the platform specification, unless both specification leads agree otherwise.</p>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></a>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><P>
</p>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</h4>

<P><font color="red">NOTE</font> that this section <a href="#updates">has been updated</a> since the original request. Different implementations are available today, the following list enumerates some of them:<P>

Apache Software Foundation: Jakarta JetSpeed 1.3<P>
JetSpeed home page: http://jakarta.apache.org/jetspeed/site/index.html <P>
JetSpeed Portlet API: http://cvs.apache.org/viewcvs/jakarta-jetspeed/proposals/portletAPI/<P>
BEA: Web Logic Portal 4.0 http://www.bea.com/products/weblogic/portal/index.shtml<P>

IBM: WebSphere Portal 2.1 http://www-4.ibm.com/software/webservers/portal/ <P>

iPlanet: iPlanet Portal Server 3.0 http://www.iplanet.com/products/iplanet_portal/home_portal.html<P>

Oracle: Oracle 9i Portal http://www.oracle.com/ip/deploy/ias/portal/index.html<P>

<font color="red">NOTE</font> that this section <a href="#updates">has been updated</a> since the original request.</p>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</h4>

<P>They will be useful for gathering features and evaluating the effectiveness and shortcoming of each implementation.</p>

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

