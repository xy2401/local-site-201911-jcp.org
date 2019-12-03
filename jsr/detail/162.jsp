





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 162</title>
    

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
                        <div><a href="/en/egc/view?id=162">Community</a></div>
                        <div><a href="/en/eg/eghome?id=162">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=162">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=162">Proposal</a>
			
			
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
<div class="header1">JSR 162: Portlet API</div>
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
                                        
                                            <td><a href="results?id=942">View results</a></td>
                                        
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a><br>


    <b> Reason:</b> Portlet API As there is very significant overlap between JSRs 162 & 167, Sun and IBM have reached a mutual agreement regarding the proposals. We have now reached a point where we feel that we have a mutually acceptable new combined JSR proposal, which we now wish to seek endorsement of from the existing supporters of JSR 162 and 167.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The Portlet API specification defines an API for components being aggregated in web applications like portals. It includes portlets, portlet container behavior, portlet
windows, events, persistent storage and portlet services.
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
                            
                            <td>Stefan&nbsp;Hepper</td>
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
                            <td>IBM</td>
     






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
		<b> Reason:</b> Portlet API As there is very significant overlap between JSRs 162 & 167, Sun and IBM have reached a mutual agreement regarding the proposals. We have now reached a point where we feel that we have a mutually acceptable new combined JSR proposal, which we now wish to seek endorsement of from the existing supporters of JSR 162 and 167.<br> <br>


<a name="orig"><font size="+2">Original Java Specification Request
(JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  |
          <A HREF="#2"> Request</A>  |
          <A HREF="#3"> Contributions</A>  |
          <A HREF="#4"> Additional Information</A>
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

<P><b>Submitting Member:</b> IBM</P>

<P><b>Name of Contact Person:</b> Thomas Schaeck</P>

<P><b>E-Mail Address:</b> schaeck&#64;de.ibm.com</P>

<P><b>Telephone Number:</b> +49 171 692 8407</P>

<P><b>Fax Number:</b> +49 7031 16 4888</P>

<BR>
<P><b>Specification Lead:</b> Stefan Hepper</P>

<P><b>E-Mail Address:</b> sthepper&#64;de.ibm.com</P>

<P><b>Telephone Number:</b> +49 7031 16 3445</P>

<P><b>Fax Number:</b> +49 7031 16 4888</P>

<BR>

<P><B>Initial Expert Group Membership:</B>
</P>

<P>IBM</P>

<P><B>Supporting this JSR:</B>

</P>

<P>IBM</p>

<BR><BR>

<!-- SECTION 2
 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The Portlet API specification defines an API for web application components that interact with and can be aggregated in web applications like portals. We refer to
these components as portlets in the remainder of this text.<BR>
Portlets are web components like servlets, but have additional, special properties that allow them to easily plug into and run in enclosing web applications like portals.
Portlets are designed to be aggregatable in the larger context of composite pages, e.g. multiple instances of the same portlet parameterized with different per-user,
per-instance portlet data can coexist on the same portal page. Usually, many portlets are invoked in the course of handling a single request to aggregate their respective
produced markup fragments in a page of markup. The markup fragments generated by portlets often need to contain links to trigger actions in the portlet, therefore
URL-rewriting methods are required that allow portlets to transparently create links within the markup fragments they output, without needing to know how URLs
are structured in the particular web application.<BR> 
Portlets rely on the portlet container infrastructure accessible via the Portlet API for functions like access to user profile information for the current user, access to the
window object that represents the window in which the portlet is displayed, participation in the portal window and action event model, access to web client information,
inter-portlet messaging and a standard way of storing and retrieving per-user/per-instance data persistently.<BR> 
The Portlet API provides standard interfaces for the functions mentioned above. The Portlet API extends the servlet programming model and defines a common base
class and interfaces for portlets and tags for JSPs called by portlets, cleanly separating portlets from the surrounding infrastructure so that portlets can run on different
portal servers like servlets can run on different application servers.<BR> 
The Portlet API specification shall evolve from the portlet concept as developed in the Apache JetSpeed Open Source project. In many aspects, the Portlet API is an
extension of the Servlet API, defining additional interfaces for portlet-specific functionality. In some other aspects, it restricts use of functions provided by the Servlet
API to the subset that makes sense for portlets just producing aggregatable markup fragments and not having ownership of the entire page that displays them. For
example, unlike servlets, portlets may not send errors or redirects as a response, this may only be done by the application that invokes and aggregates the portlets into a
larger page.<BR>
Portlets can be grouped in Portlet Applications. Portlets in one portlet application can exchange messages via the Portlet API. Portlet Applications are packaged,
distributed and deployed using WAR files that include portlet-related meta-information, utilizing existing Servlet infrastructure.<BR>
The Portlet API shall be compatible with the Remote Portlet Web Services concept in the sense that portlets written to the Portlet API can act as local proxies in a
portal server for remote portlet web services located on other servers and portlets written to the Portlet API can be wrapped into remote portlet web services.

</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server,
personal, embedded, card, etc.)</H4>

<P>Server/J2EE</P>

<H4>2.3 What need of the Java community will be addressed by the
proposed specification?</H4>

<P>The lack of standards in the portal space has led many portal software vendors to define proprietary APIs for portal components. The resulting diversity of interfaces creates problems not only for portal customers and ISVs, but also for portal software vendors and companies who wish to provide portlets.<P>  

The Portlet API specification is required to achieve interoperability between portlets and Java-based portal servers or other web applications that aggregate portlets. The
goal is to allow that portlets can be developed, packaged into WAR files and deployed in a standard way, on Portlet API-compliant portal servers leveraging existing
Servlet infrastructure.<P>

The Java Portlet API will also allow portlets acting as proxies for Remote Portlet Web Services and therefore allow integration of visual, user-facing web services</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>The Java Servlet API specification does define servlets and related APIs in general, but does not address the requirements for components that need to be aggregated in
composite pages and plug into portal servers, using the portal server environment and yet shall be portable across portal server platforms.<BR>
For example, the Servlet API does not provide standard interfaces to access persistent portlet settings and instance data, user profile information, information about the
window displaying the portlet, URL rewriting functions to allow portal server agnostic creation of links and actions in page fragments. Furthermore, the Servlet API
does not define a standard event model for portals that allows portlets to receive action events, window events or message events.</P>

<H4>2.5 Please give a short description of the underlying technology or
technologies:</H4>

<P>The Portlet API is based on the Servlet API and supports access of portal-related objects from JSPs through appropriate JSP tags. Portlet containers can be
implemented as extensions of servlet containers. The portlet concept is based on prior work done in the Apache JetSpeed Open Source Community. The Portlet API will
be compatible with the Remote Portlet Web Services and e.g. allow for integration of remote portlet web services in portals.

</P>

<H4>2.6 Is there a proposed package name for the API Specification?
(i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.servlet.portlet</P>

<H4>2.7 Does the proposed specification have any dependencies on
specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.8 Are there any security issues that cannot be addressed by the
current security model?</H4>

<P>No</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No</P>

<H4>2.10 Are there any existing specifications that might be rendered
obsolete, deprecated, or in need of revision as a result of this
work?</H4>

<P>No</P>

<H4>2.11 Please describe the anticipated schedule for the development of
this
specification.</H4>

<P>Portlet API Spec community draft: 05/2002<BR>
Portlet API Spec public draft: 07/2002<BR>
Portlet API final draft: 10/2002<BR>
Open source reference implementation at Apache: 12/2002</P>

<H4>2.12 Please describe the anticipated working model for the Expert
Group working on developing this
specification.</H4>

<P>Initial Kick-Off Meeting in 03/2002<BR>
Collaboration via mailing list and regular conference calls<BR>
Regular Meetings every few months

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

<P>Portlet API defined in Apache JetSpeed Open Source Project, see <a href="http://cvs.apache.org/viewcvs/jakarta-jetspeed/proposals/portletAPI/"> http://cvs.apache.org/viewcvs/jakarta-jetspeed/proposals/portletAPI/</a>
</P>

<H4>3.2 Explanation of how these items might be used as a starting point
for the work.</H4>

<P>The Portlet API as designed by the Apache JetSpeed community may be used a basis from which the standard Portlet API can evolve.

</P>

<BR><BR>

<!-- SECTION 4
 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the
submitting Member wishes to include in the JSR.</H4>

<P>The reference implementation shall be done in open source at Apache.<P>

The Portlet API is related to the Remote Portlet Web Services concept: The Java Portlet API and the Remote Portlet Web Services WSDL interface and
contracts are compatible so that Portlets can optionally be exposed as Remote Portlet Web Services by a portal server and a portal server can consume Remote Portlet
Web Services using a portlet proxy that behaves like a portlet to the container.


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

