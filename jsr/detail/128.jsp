





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 128</title>
    

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
                        <div><a href="/en/egc/view?id=128">Community</a></div>
                        <div><a href="/en/eg/eghome?id=128">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=128">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=128">Proposal</a>
			
			
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
<div class="header1">JSR 128: JESI - JSP Tag Library for Edge Side Includes (ESI)</div>
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
                                        
                                        <td>26 Feb, 2010</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr128/index.html">Download page</a></td>
                                        
                                        <td>31 Mar, 2004</td>
                                        <td>30 Apr, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1355">View results</a></td>
                                        
                                        <td>08 Oct, 2002</td>
                                        <td>14 Oct, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr128/index.html">Login page</a></td>
                                        
                                        <td>08 Sep, 2002</td>
                                        <td>14 Oct, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>05 Jun, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=616">View results</a></td>
                                        
                                        <td>22 May, 2001</td>
                                        <td>04 Jun, 2001</td>
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


    <b> Reason:</b> Withdrawn at the request of the Specification Lead.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The JESI tag library facilitates the use of Edge Side Include (ESI) in-markup language within JSP applications. JESI tags simplify the declaration of cacheable dynamic fragments, content invalidation and personalization.
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
                            
                            <td>Olga&nbsp;Peschansky</td>
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
     

                            <td>Cable, Laurence P.G.</td>
    

                            <td>IBM</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>UBS</td>
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
		<b> Reason:</b> Withdrawn at the request of the Specification Lead.<br> <br>


<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>  | 
          <A HREF="#4"> Additional Information</A>
<BR>

<!-- END-SUB TOPICS -->

</FONT>

<!-- SECTION 1 -->

<B>Original Summary</b>: The JESI tag library facilitates the use of Edge Side Include (ESI) in-markup language within a JSP application. JESI tags simplify the declaration of cacheable dynamic fragments, content invalidation and personalization.

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<b>Submitting Member:</b> Oracle <br>
<br>
<b>Name of Contact Person:</b> Julie Basu <br>
<br>
<b>E-Mail Address:</b> Julie.Basu&#64;oracle.com <br>
<br>
<b>Telephone Number:</b> +1 650 506 3261 <br>
<br>
<b>Fax Number:</b> +1 650 506 7225 <br>
<br>
<b>Specification Lead:</b> Olga Peschansky <br>
<br>
<b>E-Mail Address:</b> Olga.Peschansky&#64;oracle.com <br>
<br>
<b>Telephone Number:</b> +1 650 506 6125 <br>
<br>
<b>Fax Number:</b> +1 650 506 7225 <br>
<br>
<b>Initial Expert Group Membership:</b> <br>
(Please provide company or organization names. Note that expert group members must have <a href="http://java.sun.com/aboutJava/communityprocess/getstarted.html">signed the JSPA</a>.) <br>
Akamai<BR>
ATG <br>
BEA Systems <br>
Circadence <br>
Digital Island <br>
Fort Point Partners, Inc. <br>
Interwoven, Inc. <br>
Macromedia <br>
Mirror Image Internet <br>
Open Market <br>
Oracle <br>
Silverstream <br>
Vignette <br>
<a name="2"></a><br>
More members are in the process of endorsing this JSR. <br>
<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P><b>Background: Edge Side Includes</b> <br>
The World Wide Web has evolved beyond simply displaying static Web pages. Increasingly, businesses are delivering dynamically generated content, and using JavaServer Pages to do it. <br>
Dynamically generated content presents e-businesses with new a challenge -delivering <br>
Web pages quickly. As traffic on Web sites increases, the computing overhead associated with building personalized pages on-the-fly for thousands of concurrent users can result in increasing delays and failures in data delivery. <br>
<br>
Dynamic content presents a problem for traditional Web site architectures, because <br>
the same infrastructure that is used to generate the content is used to deliver the content - namely, the application server. An application server will ususally: dispatch requests, execute server-side (Java) code, perform disk or network I/O as code queries back-end databases, assemble and format data and send it to the browser. <br>
<br>
E-businesses need a simple way to <i>separate content delivery from content generation.</i> <br>
<br>
Edge Side Includes is a simple markup language that developers can use to identify content fragments for <i>dynamic assembly at the network edge</i>. ESI also specifies a content invalidation protocol for transparent <i>content management</i> across ESI-compliant solutions, such as application servers and Content Delivery Networks (CDN). The ability to assemble dynamic pages from individual page fragments means that only non-cacheable or expired fragments need to be fetched from the origin Web site, thereby lowering the need to retrieve complete pages and decreasing the load on the Web site's content generation infrastructure (see Figure 1). <br>
<br>
<br>
Figure 1. Content Delivery Network with Edge Servers <br>
<img src="/content/main/jsr/detail/images/ESI_Fig3.gif"><br>
<br>
ESI enables Web pages to be broken down into <i>fragments</i> of differing <i>cacheability profiles</i>. These fragments are maintained as separate elements in the application server?s local cache and/or on the CDN. Each fragment is treated as separate entity. Cached templates and fragments may be shared among multiple users. This means that for a large percentage of requests, the entire page can be assembled using shared components and delivered from the edge. ESI obviates the need for full-page updates when individual page fragments change. <br>
<br>
ESI provides a number of ways to manage the consistency (freshness) of cached objects, including the <br>
ability to define expiration policies. Due to the unpredictable nature of frequently changing content, ESI also includes a <i>content invalidation</i> specification. The invalidation message tells the cache or delivery network to overwrite the metadata associated with particular objects residing on edge servers. In this way, e-businesses are able to control the validity of volatile content just as if it were residing on static Web servers. <br>
<br>
<b>Proposal: Edge Side Includes for Java</b> <br>
Edge Side Includes for Java (JESI) is the topic of this JSR. JESI provides extensions to Java that make it easy to program JSPs which will generate ESI markup. JESI will be delivered in the form of a custom JSP tag library. As ESI adoption grows, it will be natural and inevitable that different custom JSP tag libraries for ESI generation will be written by different developers, because ESI is used for caching of dynamic content, and JSP is used for generating such dynamic content in the first place. <br>
In the interest of portability among J2EE platforms we propose to standardize such a tag library from the start. <br>
<br>
For JSP developers, JESI represents an easy way to express the modularity of pages and the cacheability, invalidation policies and personalization of those modules - in the spirit of ESI specification -? without requiring developers to learn a new programming syntax. <br>
<br>
While ESI tags can be directly used in JSPs and servlets, there are several reasons why a custom JSP tag library on top of ESI is useful for JSP developers:? <br>
<br>
 <u>Standard JSP framework</u>: Although ESI is XML-based and looks similar to a custom JSP tag library, it is nevertheless a different kind of mark-up language. JSP developers and JSP IDE tools are used to dealing with the standard framework of JSP custom tag libraries. For example, the path references in a JSP page are either page-relative or application-relative. These URIs can be translated by the JESI tag library into absolute path references expected by ESI. <br>
 <u>Short-cut syntax:</u> The JESI tag library can simplify the following common tasks: <br>
 Specifying meta-data information, such as expiry time for all page fragments in a "template" JESI tag. <br>
 Sending invalidation messages to purge URLs on edge servers. <br>
 Personalizing dynamic pages using cookie information. <br>
 The JESI tags can translate these tasks into appropriate calls, such as generating an HTTP request for invalidation, translating into the appropriate ESI tag in the generated page, setting the appropriate HTTP response header etc. <br>
 <u>Convenient application-level configuration files</u>: The JESI tag library can make use of application-level configuration files to specify deployment-time parameters and default settings for various options. The config file allows parameters such as the username and password for invalidation to be conveniently specified externally at deployment time, without requiring changes to the application code. <br>
 <u>Rich expressions</u> for dynamic content. While ESI specification has a rudimentary support for expressions in the form of string operators and a few environment variables, JESI tags allow full use of Java code fragments and JSP expressions in generation of ESI mark-up. <br>
<br>
Following a common practice in Java standards, JESI tags will fall into two categories: <br>
 <u>Mandatory JESI tags</u>, which must be implemented by any JESI-compliant tag library. <br>
 (for a mandatory tag, there may be some implementation optional attributes).<br>
 <u>Optional JESI tags</u>, which have well defined semantics, but are not required to be available <br>
 in every JESI implementation.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>Java 2 Enterprise Edition.</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>JSPs allow easy generation of dynamic content. ESI markup adds the ability to <i>cache</i> and <i>assemble</i> generated dynamic fragments on remote nodes away from the origin server. However, ESI tags were not designed for Java. Thus, they are not as dynamic as JSPs, have a separate interface with HTTP request attributes, and are cumbersome to include into JSP source. They cannot take advantage of Java language expressions, available to JSP. <br>
<br>
JESI tags address these integration needs and allow dynamic content caching to be expressed in syntax and semantics that follows the JSP standard, and is familiar to JSP programmers . Edge Side caching ability will further advance JSP position as the first choice in dynamic content generation.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>There is no other JSP tag library which targets ESI markup language.</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P><u>JSP custom tags</u>: Custom tags is a standard JSP 1.1 technology. A set of related tags that facilitate a common JSP programming task are collected in a "tag library". Syntax for related tags is formally described by an XML document called Tag Library Definition (TLD). TLD and implementation classes are collected in a tag library JAR. <br>
<br>
Having a standard for a tag library allows JSP developers to write pages, which are portable across different J2EE platforms. <br>
<br>
<u>ESI Tags & Processors:</u> Edge Side Includes (ESI) is an XML based "in-markup" language, which is a publicly available specification endorsed by a broad cross-section of industry leaders. <br>
ESI tags must be generated by an origin server and included into the resulting document, usually within HTML. ESI tags will be processed and consumed by so called "edge side servers" further away from the origin server before the final enity is delivered to the client. Through ESI tags the origin server instructs edge side servers to fetch different fragments of the final page from different URLs, as well as sets the cacheability and expiration attributes of the fragments. It is expected that subsequent requests for the final content will be served by edge side servers from cached copies, without going to the origin server. At the same time, the content may be customized for particular client, and is kept fresh either with expiration policy, or by invalidation messages from the origin server. <br>
<br>
ESI tags are also used by edge side servers to inform the origin server of their identity and capabilities. This second group of tags is not currently considered for JESI tag library, but will be considered in the future.</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.servlet.jsp.tags.jesi</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>NLS issues are similar to those of JSP pages.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>Initiation: May 2001 <br>
Community Review: July 2001 <br>
Public review: October 2001 <br>
Final draft proposal: December 2001 </P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</H4>

<P>Initial specification draft will be circulated, followed by email discussion, feedback on drafts, and regular face to face meetings of the participants.</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P><a href="http://www.edge-delivery.org/architecture_spec_1-0.html">Edge Architecture Specification</a> <br>
<a href="http://www.edge-delivery.org/language_spec_1-0.html">ESI Language Specification</a> <br>
<a href="http://www.edge-delivery.org/jesit_tag_lib_1-0.html">JESI Tag Library Specification</a> <br>
<a href="http://otn.oracle.htm">Oracle </a> and <a href="http://www.akamai.htm">Akamai</a> plan to release their respective implementations of JESI Tag Library and <br>
ESI Processor in the nearest future.</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The expert group will study the above specification proposals and vendor implementations in order to form a consensus on a set of standard tag syntax and semantics.</P>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</H4>

<P>The JESI proposal arose from strong customer need for conveniently generating ESI tags in a JSP. Both Oracle and Akamai provide ESI processors, as well as JESI tag libraries, in response to their clients' requirements. <br>
<br>
While the two libraries differ in some respects, it has been possible to define a common intersection of the features, which form the basis of this proposal. The existence of multiple implementations proves the need for a standard.</P>
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

