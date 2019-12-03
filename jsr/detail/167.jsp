





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 167</title>
    

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
                        <div><a href="/en/egc/view?id=167">Community</a></div>
                        <div><a href="/en/eg/eghome?id=167">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=167">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=167">Proposal</a>
			
			
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
<div class="header1">JSR 167: Java<sup><font size="-2">TM</font></sup> Portlet Specification</div>
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
                                        
                                        <td>20 Jan, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=959">View results</a></td>
                                        
                                        <td>15 Jan, 2002</td>
                                        <td>28 Jan, 2002</td>
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


    <b> Reason:</b> As there is very significant overlap between JSRs 162 & 167, Sun and IBM reached a mutual agreement regarding the proposals. They reached a point where they felt that they had a mutually acceptable new combined JSR proposal, which they then sought endorsement of from the existing supporters of JSR 162 and 167.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This specification would have defined a set of APIs for Portal computing addressing the areas of aggregation, personalization, presentation and security.
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
                            
                            <td>Alejandro&nbsp;Abdelnur</td>
                            <td>Sun Microsystems, Inc.</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Wesley&nbsp;Budziwojski</td>
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
		<b> Reason:</b> As there is very significant overlap between JSRs 162 & 167, Sun and IBM reached a mutual agreement regarding the proposals. They reached a point where they felt that they had a mutually acceptable new combined JSR proposal, which they then sought endorsement of from the existing supporters of JSR 162 and 167.<br> <br>


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

<B>Original Summary</b>: A Portal is a web site that offers personalized content and services from different sources in a single place. This consolidation of content and services is normally referred
as aggregation. The capability of selecting the content and services to display and their layout in the Portal page on user basis is usually known as personalization. An
example of a Portal web site is <a href="http://my.yahoo.com/"> http://my.yahoo.com/</a>.<P>

This specification will define a set of APIs for Portal computing addressing the areas of aggregation, personalization, presentation and security.

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems, Inc.</P>

<P><b>Name of Contact Person:</b> Adam Abramski</P>

<P><b>E-Mail Address:</b> adam.abramski&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 276 6378</P>

<P><b>Fax Number:</b> +1 408 276 4283</P>

<BR>
<P><b>Specification Lead:</b> Alejandro Abdelnur & Wesley Budziwojski

</P>

<P><b>E-Mail Address:</b> alejandro.abdelnur&#64;sun.com & wesley.budziwojski&#64;sun</P>

<P><b>Telephone Number:</b> +1 408 276 5207 & +1 408 276 3594</P>

<P><b>Fax Number:</b> +1 408 276-4283

</P>

<BR>

<P><B>Initial Expert Group Membership:</B>
</P>

<P>BEA<BR>
Epicentric<BR>
Sybase
</P>

<P><B>Supporting this JSR:</B>

</P>

<P>Accenture<BR>
 BEA<BR>
Borland<BR>
Bowstreet<BR>
Cap Gemini Ernst & Young<BR>
Citrix<BR>
Documentum<BR>
Enformia Ltd.<BR>
Epicentric<BR>
Interwoven<BR>
Macromedia<BR>
Plumtree<BR>
Sybase<BR>
Tarantella, Inc.<BR>
Vignette</p>

<BR><BR>

<!-- SECTION 2
 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The Java<sup><font size="-2">TM</font></sup> Portlet specification will define a Portlet API that provides means for aggregating several content sources and applications front ends. It will also address
how the security and personalization is handled.<P>

It will define the different components for Portal Computing, their interaction, lifecycle and semantics. These components will comprise -but they will not be restricted to-:<BR>
Portlets, Desktop, Deployment descriptor, developer APIs, and vendor extension APIs for security, user customization, and layout management.

The Java<sup><font size="-2">TM</font></sup> Portlet specification will define the minimum set of possible states for a Portlet-such as normal, minimized, maximized, etc.- and the valid state transitions per
desktop type. The Java<sup><font size="-2">TM</font></sup> Portlet specification will define an extensible Layout management but it will only mandate a basic one.<P>

This first version of the Java<sup><font size="-2">TM</font></sup> Portlet specification will concentrate in the following design goals:<P>

<UL>
<LI> Client agnostic<BR>
<LI> Support for multiple types of clients<BR>
<LI> Support for multiple types of desktops<BR>
<LI> Automatic client type detection and desktop selection<BR>
<LI> Simple developer API<BR>
<LI> Support for Localization and Internationalization<BR>
<LI> Hot deployment and re-deployment of Portal applications<BR>
<LI> Declarative security (same as to the mechanism found in Servlet and EJB specs)<P>

The Java<sup><font size="-2">TM</font></sup> Portlet specification will be built on top of the Java<sup><font size="-2">TM</font></sup> Servlet specification. It is envisioned that the developer API will be similar to the Java<sup><font size="-2">TM</font></sup> Servlet API.<P>

The Expert group will consider functionality such as support for, parallel execution of Portlets within the Desktop, logging, security and personalization.<P>

The Expert group will decide if the specification should include a set of specialized Portlet implementations for common tasks such as syndication (RSS), HTML
scrapper, Web Services access, etc.<P>

The Expert Group will evaluate defining a Credential mapping service to allow the Portal application to access resources in other applications -not supporting the notion
of distributed sessions- on behalf of user.<P>

It is understood that the subject of this JSR is already being addressed by Open Source projects and products from different vendors. The Objective of this JSR is to
create a standard for Java Portal Applications, which will help unifying a fragmented area. The expert group will ensure this specification draws appropriately from such
projects and products.

</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server,
personal, embedded, card, etc.)</H4>

<P>A Java<sup><font size="-2">TM</font></sup> extension for the J2EE 1.4 platform.</P>

<H4>2.3 What need of the Java community will be addressed by the
proposed specification?</H4>

<P>This specification will establish a standard API for creating Portlets, thus avoiding locking in Portal developers in a specific implementation and allowing Portlets
developers to reach a wider audience while reducing their development efforts.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>While the Servlet/JSP specifications define an include mechanism for aggregating Servlets and JSPs, they do not define the Desktop metaphor where this
aggregation happens. Neither the Servlet/JSP specifications define the possible states and transitions of an included Servlet or JSP, or how the state of one Servlet
or JSP affects the display of the other included Servlets or JSPs. In addition, The Servlet/JSP specifications do not define a personalization interface or the idea
of persisting the personalization information.<P>

The Java<sup><font size="-2">TM</font></sup> Server Faces (JSR 127) aims to define a standard, MVC based, Web GUI framework focusing on the UI components (input fields, lists, buttons,
etc.) and their event model. However, it does not address aggregation, security and personalization.</P>

<H4>2.5 Please give a short description of the underlying technology or
technologies:</H4>

<P>The Java<sup><font size="-2">TM</font></sup> Portlet specification will be designed leveraging the following technologies: XML, JAXP, Java Servlet/JSP, JAAS and other J2EE technologies.<P>

For example, Java<sup><font size="-2">TM</font></sup> Server Faces could be used by a Portlet developer to render the Portlet's content. In addition, Java<sup><font size="-2">TM</font></sup> Server Faces could be used by a Portal vendor
to implement the rendering of the Portal desktop.

For a description of the Java<sup><font size="-2">TM</font></sup> Portlet technology, refer to section 2.1.</P>

<H4>2.6 Is there a proposed package name for the API Specification?
(i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.portlet.</P>

<H4>2.7 Does the proposed specification have any dependencies on
specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.8 Are there any security issues that cannot be addressed by the
current security model?</H4>

<P>No</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>Yes. APIs and descriptors to support internationalization and localization are a fundamental design goal of this JSR.</P>

<H4>2.10 Are there any existing specifications that might be rendered
obsolete, deprecated, or in need of revision as a result of this
work?</H4>

<P>No</P>

<H4>2.11 Please describe the anticipated schedule for the development of
this
specification.</H4>

<P>To be determined by the expert group, initial target is December 2002.</P>

<H4>2.12 Please describe the anticipated working model for the Expert
Group working on developing this
specification.</H4>

<P>We anticipate a mixture of mailing list and occasional face to face or teleconference meetings.</P>

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

<P>Different implementations are available today, the following list enumerates some of them:<P>

Apache Software Foundation: Jakarta JetSpeed 1.3<BR>
<a href="http://jakarta.apache.org/jetspeed/site/index.html "> http://jakarta.apache.org/jetspeed/site/index.html </a><P>

BEA: Web Logic Portal 4.0<BR>
<a href="http://www.bea.com/products/weblogic/portal/index.shtml " >http://www.bea.com/products/weblogic/portal/index.shtml </a><P>

IBM: WebSphere Portal 1.2<BR>
<a href="http://www-4.ibm.com/software/webservers/portal/"> http://www-4.ibm.com/software/webservers/portal/ </a><P>

iPlanet: iPlanet Portal Server 3.0<BR>
<a href ="http://www.iplanet.com/products/iplanet_portal/home_portal.html"> http://www.iplanet.com/products/iplanet_portal/home_portal.html</a><P> 

Oracle: Oracle 9i Portal<BR>
<a href="http://www.oracle.com/ip/deploy/ias/portal/index.html">
http://www.oracle.com/ip/deploy/ias/portal/index.html</a>

</P>

<H4>3.2 Explanation of how these items might be used as a starting point
for the work.</H4>

<P>They will be useful for gathering features and evaluating the effectiveness and shortcoming of each implementation.</P>

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

