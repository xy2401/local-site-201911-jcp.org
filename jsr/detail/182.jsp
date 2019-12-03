





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 182</title>
    

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
                        <div><a href="/en/egc/view?id=182">Community</a></div>
                        <div><a href="/en/eg/eghome?id=182">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=182">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=182">Proposal</a>
			
			
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
<div class="header1">JSR 182: JPay - Payment API for the Java<sup><font size="-2">TM</font></sup> Platform</div>
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
                                        <td>Early Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr182/index.html">Download page</a></td>
                                        
                                        <td>27 Oct, 2004</td>
                                        <td>25 Dec, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>16 Apr, 2002</td>
                                        <td>27 Nov, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1123">View results</a></td>
                                        
                                        <td>02 Apr, 2002</td>
                                        <td>15 Apr, 2002</td>
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a><br>



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_6"> 2.6</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This JSR requests the creation of the Payment API for the Java Platform (JPay) specification. The JPay API will support payments in an open, Web-like environment.
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
                            
                            <td>Marquart C&nbsp;Franz</td>
                            <td>Siemens AG</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hewlett-Packard</td>
     

                            <td>IBM</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Siemens AG</td>
     









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

		This JSR has been <a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a><br>
		<b> Reason:</b> The Executive Committee voted to list this JSR as dormant in May 2012.<br> <br>


<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</a>  | 
          <A HREF="#2"> Request</a>  | 
          <A HREF="#3"> Contributions</a>  | 
          <A HREF="#4"> Additional Information</a>
<BR>

<!-- END-SUB TOPICS -->

</font>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></a>

<P><FONT size=+2>Section 1. Identification</font>

<P><b>Submitting Member:</b> Siemens</p>

<P><b>Name of Contact Person:</b> Karsten Luettge</p>

<P><b>E-Mail Address:</b> karsten.luettge<faketag></faketag>&#64;siemens.com</p>

<P><b>Telephone Number:</b> +49 (0) 30 386 23429</p>

<P><b>Fax Number:</b> +49 (0) 30 386 44255</p>

<BR>
<P><b>Specification Lead:</b> Karsten Luettge</p>

<P><b>E-Mail Address:</b> karsten.luettge<faketag></faketag>&#64;siemens.com</p>

<P><b>Telephone Number:</b> +49 (0)30 386 23429</p>

<P><b>Fax Number:</b> +49 (0)30 386 44255</p>

<BR>

<P><B>Initial Expert Group Membership:</b> 
</p>

<P></p>

<P><B>Supporting this JSR:</b>

</p>

<P>Sun Microsystems<BR>
Oracle<BR>
Logica</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></a>

<P>
<FONT SIZE="+2">Section 2: Request</font><P>
</p>

<H4>2.1 Please describe the proposed Specification:</h4>

<P>This JSR requests the creation of the Payment API for the Java Platform (JPay) specification. The JPay API will support payments in an open, Web-like environment.<P>
In particular, the JPay API will allow Java applications (typically Web applications or Java enabled content servers) to utilize a 3rd party's payment service to charge users for using the application or accessing the content. The payment service could be for instance a Parlay gateway providing the Parlay Content Based Charging function or an implementation of the emerging PayCircleTM Payment Web Service specification.
<P>
The payment service will conduct payments between the content provider, who runs the Java application, and a consumer, who uses the application. The JPay API will provide the application programmer with local access to the payment functionality provided by the 3rd Party's payment service.
<P>
The functionality to be provided to the application programmer via the JPay API will be as close as possible to the Parlay 4, 3GPP/OSA Rel-5 and ETSI/OSA 2 Content Based Charging API and to PayCircle's Payment Web Service specification. It will provide access to these APIs, independent of a particular implementation or distribution technology. It will provide means to<BR>
- reserve a certain amount from a consumer's account for an anticipated payment.<BR>
- capture all or part of a previously reserved amount.<BR>
- release a reservation.<BR>
- transfer a certain amount from the content provider's account to the consumer's account, e.g. as a refund after a dispute.<P>
JPay will be derived from the above mentioned specification according to the Java Realization Rulebook, that has been created by Parlay's Java Realization Workgroup.
</p>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</h4>

<P>The JPay specification is targeted for the Java 2 Platform, Standard Edition (J2SE) and the Java 2 Platform, Enterprise Edition (J2EE). It shall be implementable as a local service provider, or preferrably as a J2EE connector. In particular, a JPay connector shall support HTTP servlets as the typical implementation technology for Web applications.
</p>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</h4>

<P>The JPay API will allow application providers to charge their users for application usage by utilizing a 3rd party's payment service.
<P>
The JPay API will be part of a Java technology instantiation of the ETSI/OSA, Parlay and 3GPP/OSA specifications. In particular, it will provide such an instantiation of the ETSI/OSA/Parlay Content Based Charging API.
</p>

<H4>2.4 Why isn't this need met by existing specifications?</h4>

<P>There exists no Java API to represent a Content Charging or Payment API at present.</p>

<H4>2.5 Please give a short description of the underlying technology or technologies:</h4>

<P>It is anticipated that the proposed API would be implemented on a local client to access external payment services in a controlled and secure way, in particular over the public internet.
<P>
The API shall allow implementations according to the J2EE connector architecture. In particular, a J2EE connector implementing the API shall be usable from within a HTTP servlet.
<P>
The proposed API shall be independent of the underlying communication protocol. However, special attention shall be given to support at least the Parlay Content Based Charging API, or to the PayCircleTM Payment Web Service specification.
 <P>
It is essential that the JPay API seamlessly interoperates with other Java technology instantiations of the ETSI/OSA, Parlay and 3GPP/OSA specifications.
<P>
It is highly desired that the JPay API seamlessly interoperates with the JAIN APIs including but not limited to:
<P>
- JCC<BR>
- JAIN SPA Framework<BR>
- JAIN SLEE
<P>
However, the JPay API shall not depend on any JAIN API, but rather allow a self-contained implementation as well.
</p>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</tt>, <TT>org.something</tt>, etc.)</h4>

<P>The specification will be provided directly in, and in subpackages of:
 <P>
javax.payment or javax.jain.payment</p>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</h4>

<P>No.</p>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</h4>

<P>For further study.</p>

<H4>2.9 Are there any internationalization or localization issues?</h4>

<P>No.</p>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</h4>

<P>No.</p>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</h4>

<P>- Expert group creation as soon as the JSR is approved (possibly at JAIN community meeting April 22nd - April 26th 2002)<BR>
- Community Review: T + 3 months<BR>
- Public Review: T + 4 months<BR>
- Proposed Final Draft: T + 5 months<BR>
- RI & TCK: T + 6 months<BR>
- Final Release: T + 7 months</p>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</h4>

<P>- Technical sessions hosted during PayCircle, JAIN, ETSI, Parlay and/or 3GPP meetings.<BR>
- Conference calls and email dialogue to solve specific issues when required.
</p>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></a>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><P>
</p>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</h4>

<P>- PayCircle XML Spec Draft<BR>
- JAIN documents can be found at:  <a href="http://java.sun.com/products/jain/index.html">http://java.sun.com/products/jain/index.html</a><BR>
- ETSI/OSA documents can be found at:<BR> <a href="http://docbox.etsi.org/tech-org/span/Open/Span12/">http://docbox.etsi.org/tech-org/span/Open/Span12/</a><BR>
- Parlay documents can be found at:  <a href="http://www.parlay.org/specs/index.asp">http://www.parlay.org/specs/index.asp</a><BR>
- 3GPP/OSA documents can be found at:  <a href="http://www.3gpp.org/ftp/tsg_cn/WG5_osa/">http://www.3gpp.org/ftp/tsg_cn/WG5_osa/</a><BR>
- Parlay UML-to-JAIN SPA "Java API Realization" rulebook and scripts being developed can be found at:<BR> <a href="http://www.parlay.org/members/workgroups/java_api_realization/index.asp">http://www.parlay.org/members/workgroups/java_api_realization/index.asp</a> (members only)
</p>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</h4>

<P>The UML model of Parlay 4/3GPP/OSA Rel-5/ETSI/OSA 2 Content Based Charging would form the basis of the JPay API. The Parlay UML-to-JAIN SPA "Java API Realization" rulebook and automation scripts would be used to rapidly create a Community Review draft of the JPay API.
</p>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></a>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</font><P>
</p>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</h4>

<P>In addition to the development of the JPay specification, the Expert Group will deliver the following:
<P>
- A "JPay API User Guide" describing the API in some detail. The guide should contain example applications together with associated sequence diagrams and Java code.<BR>
- A sample implementation of J2EE connector, providing the JPay API as its client API, that can act as a client to PayCircle's reference implementation.<BR>
- A "JPay API Tutorial" containing a slideset presentation pack of the above.<BR>
- A "JPay API Realization" document referencing the use of the Parlay UML-to-JAIN SPA "Java API Realization" rulebook and any further changes deemed necessary by the Expert Group to realize this API.<BR>
</p>

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

