





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 39</title>
    

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
                        <div><a href="/en/egc/view?id=39">Community</a></div>
                        <div><a href="/en/eg/eghome?id=39">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=39">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=39">Proposal</a>
			
			
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
<div class="header1">JSR 39: Java<sup><font size="-2">TM</font></sup> Servlet and JSP Performance Benchmark</div>
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
                                        
                                        <td>02 Oct, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>09 Oct, 1999</td>
                                        <td>22 Nov, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>02 Oct, 1999</td>
                                        <td>08 Oct, 1999</td>
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
        The specification will provide a comprehensive benchmark suite for Java<sup><font size="-2">TM</font></sup> Servlets and JSP<sup><font size="-2">TM</font></sup> pages that exercises the key areas that impact performance of these in real life applications.
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
                            
                            <td>Ruslan&nbsp;Belkin</td>
                            <td>America Online (AOL)</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>America Online (AOL)</td>
     

                            <td>Art Technology Group Inc.(ATG)</td>
    

                            <td>BEA Systems</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Unify</td>
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
<FONT SIZE="+2">Section 1: Identification</font><p>
</P>

<p>Submitted by:
<p>Ruslan Belkin and Viswanath Ramachandran
<br>Netscape Communications (a subsidiary of America Online Inc.)
</p>

<p>E-Mail: <a href="mailto:ruslan&#64;netscape.com">ruslan&#64;netscape.com</a>,
<a href="mailto:vishy&#64;netscape.com">vishy&#64;netscape.com</a>
</p>

<p>This JSR is endorsed by the following Java Community Process Participants:

<ul>
<li><a href="http://www.allaire.com">Allaire</a> (<a href="mailto:edsmith&#64;allaire.com">Edwin Smith</a>)
<li><a href="http://www.java.sun.com">Sun Microsystems</a> (<a href="mailto:james.davidson&#64;eng.sun.com">James Duncan Davidson</a>)
</ul>

</p>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<h3>The target Java platform</h3>

<p>
This work will be of fundamental interest to both implementors
and users of the <a href="http://java.sun.com/j2ee">J2EE<SUP><FONT SIZE="-2">TM</FONT></SUP></a> platform.
</p>

<h3>The need of the Java community this work addresses.</h3>

<p>The Servlet and JSP APIs are fast winning widespread industry adoption
and acceptance as standards. Whenever a protocol or API wins widespread
adoption, efforts to produce benchmarking or performance suites is not
far behind. This serves as a tool for the various vendors to measure and
differentiate their products. There are different ways for benchmark suites
to be developed. One is the proprietary approach, where typically certain
software or measurement companies produce their suites which are then adopted
as de facto industry standards. The drawback of this is that the vendors
may not agree that the benchmark is really suitable or comprehensive. The
benchmarks also tend to not closely follow the updates in the specification
itself. The second is the open, multi-vendor approach where companies in
a given space cooperate to produce a widely accepted standard suite of
benchmarks. For example the TPC benchmarks such as TPC-B, TPC-D etc.

<p>We feel that in keeping with the open development of the Servlet and
JSP standards, the open multi-vendor approach is best for the Servlet and
JSP benchmarks. Hence it makes sense for the Servlet and JSP benchmarks
be developed under the <a href="http://www.jcp.org">Java Community Process.</a>

<p>Initially, the vendors of Servlet and JSP Containers will be the most
interested in the development of this specification (typical servlet containers
being web servers, application servers and third party addons). They are
the most likely participants in the expert froup. The benchmark will help
them measure, tune and differentiate their products. As the benchmark reaches
maturity however,  we fully expect that it will be sought after by
hardware vendors, for them to measure, test and differentiate their hardware.
This is the case for HTTP and database benchmarks.

<h3>An explanation of why the need isn't met by existing specifications.</h3>

<p>There is no benchmark for Servlets or JSP. While some work has been done
on eCommerce benchmarks and generic Web server benchmarks, these are not
from a perspective of J2EE.

<h3>The Specification to be developed and how it addresses the need.</h3>

<p>The specification will provide a comprehensive benchmark suite for Servlets
and JSPs that exercises the key areas that impact performance of these
in real life applications. In the case of Servlets, the areas to be covered
include

<ul>

<li>Interaction with underlying protocol layer (ServletRequest, ServletResponse,
ServletContext and mapping of requests to servlets). Vendors have adopted
a variety of implementation techniques here (out of process, in process,
app server integration) and it will be very interesting to specify how
to measure the performance of these.</li>

<li>Sessions. This is a key area, because there are a variety of implementation
techniques and levels of service for the session layer. Fault tolerant,
distributed, database centric, transactional etc sessions all exist. Vendors
will be interested in measuring and differentiating thesmselves here using
the benchmarks.</li>

<li>Security. Recent directions in the Servlet API regarding programmatic security
deal with HTTP authentication techniques, some of which are not widely
deployed. Benchmarking will help to distinguish reliable and high performance
implementations of these, and accelerate their adoption.</li>

<li>Integration: Serlet engines usually do exist in the particular environment
of the web or application server and excersise different functionality
of such underlaying environment. It will be useful to see how well the
servlet engine will perform when forwarding/including requests/content
from the servlet to non-servlet objects, such as CGIs or static files.</li>

</ul>

<p>All of these may not be addressed in the first version, we can look prioritize them.

<p>In the case of JSPs, the areas to be covered include:

<ul>

<li>Compilation speed (JSP to Servlet)</li>

<li>Benchmarks for applications which mostly have template data (ideally in
the case of a JSP page with only template data, it should perform similar
to static HTML).</li>

<li>Benchmarks to measure performance of various builtin objects such as pageContext
and scopes such as page scope.</li>

<li>Include and forward directives</li>

<li>Various other directives such as useBean</li>

<li>Benchmarks that are sensitive to buffering</li>

</ul>

<h3>Detailed description of the underlying technology or technologies.</h3>

<p>Already covered in other sections.

<h3>Proposed package name for API Specification</h3>

<p><TT>javax.benchmark.servlet.</TT>
<br><TT>javax.benchmark.servlet.http</TT>
<br><TT>javax.benchmark.jsp</TT>

<p>We will need this to be given more thought within Java Software Division,
whether these should be in the javax hierarchy. Otherwise the standard
benchmark suite can be in package <TT>com.sun.benchmark.*</TT> or other similar
naming. The actual naming is not very important and can be decided based
on legal/clarity issues, once the work is started.

<h3>Possible platform dependencies (such as an anticipated need for native
code).</h3>

<p>The entire test suite itself should consist of pure Java Servlets and JSP.
We may need to look at drivers for the test suite in native code, but it
is very likely that either these can be implemented in Java, or existing
HTTP, HTTP 1.1 and HTTP/SSL drivers such as those in WebBench can be used.
We will model the benchmark very closely on the J2EE compatibility test
suite, so as to re-use as much as possible of the infrastructure already
developed.

<h3>Security implications.</h3>

<p>With Servlet 2.2, various aspects of the security model of the Web (i.e.
basic, form and certificate based authentication) are exposed in the servlet
API and container. The benchmark will need to cover these features, in
performance measurement. Certificate based authentication (client auth)
and single sign-on in particular has not been widely deployed and it will
be interesting for the benchmark to give a means of measuring the scalability
of this mechanism.

<h3>Internationalization and Localization implications.</h3>

<p>Support for internationalization and local content generation often becomes
a performance issue, it might make sense for the benchmark suite to include
a set of tests that exercise the I18N and L10N areas of the Servlet and
JSP specifications.

<h3>Risk assessment (impact of work on target platform, impact if work not
carried out, difficulties in carrying out RI and/or CTS).</h3>

<p>There is no significant risk of this work except that there may be not
sufficient interest in the community for it. That can only be judged from
seeing the response to the JSR on the Java Community Process web site.
The RI (i.e. set of Java Servlets and JSP that constitute the benchmark)
should be closely tied with the specification itself. No CTS is anticipated
(does not make sense).

<h3>Existing specifications that might be rendered obsolete or deprecated by
this work.</h3>

<p>NONE known. The work would be complementary to the ongoing work on Servlet
and JSP specifications. Ad hoc efforts in the industry to develop Servlet
or JSP benchmarks would be rendered obsolete.

<h3>Existing specifications that might need revisions as a result of this work.</h3>

<p>There is a slight chance that the working group for this specification
may hit upon improvements for the Servlet API and JSP specifications. For
example, in the process of specifying the benchmark, if performance experts
realize that there are any inherently hard to scale features in the API,
this could be reported back to the Servlet and JSP API working groups.
Also we anticipate that when this benchmark work reaches mature status
it can be folded in with the Compatibility Test Suite (CTS) for J2EE or
with the ECPerf benchmark for EJB performance.

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<h3>Detailed list of existing documents, specifications, or implementations
that describe the technology.</h3>

The <a href="http://java.sun.com/products/servlet">Servlet API Specification</a>
and <a href="http://java.sun.com/products/jsp">JavaServer Pages Specification</a>
will be used in the formulation of the suite. The suite needs to cover
the API. Also the J2EE compatibility test suite (CTS) can be used as a
starting point for API converage. The working group can model its processes
and deliverables after the <a href="./4.jsp">ECPerf
/ EJB performance work</a>.

<p>SpecWeb (<a href="http://www.spec.org">www.spec.org</a>) is a consortium
of companies that specifies a variety of benchmarks including SpecWeb99,
a benchmark for HTTP protocol performance. Since Servlets are closely tied
with HTTP, we will be referring to this suite while developing servlet
benchmarks. Another web server benchmark that may be a starting point for
our efforts is <a href="http://www.zdnet.com/zdbop/webbench/webbench.html">WebBench</a>
from Ziff Davis. In particular the drivers of WebBench for HTTP, HTTP 1.1
and HTTP/SSL will be of use.

<p>In order to have a starting point for JSP benchmarks, we need to identify
benchmark suites that provide significant dynamic content generation.
For example <a href="http://msdn.microsoft.com/workshop/server/toolbox/wcat.asp">Microsoft's
ASP Benchmarking using Web Capacity analysis tool.</a>

<p>Transaction Processing Council (<a href="http://www.tpc.org">www.tpc.org</a>)
is a consortium of companies that specifies a variety of benchmarks related
primarily to databases and transactions performance. Recently, they also
are also working on TPC-W, a web eCommerce benchmark.
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

