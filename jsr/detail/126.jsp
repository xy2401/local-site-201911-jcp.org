





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 126</title>
    

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
                        <div><a href="/en/egc/view?id=126">Community</a></div>
                        <div><a href="/en/eg/eghome?id=126">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=126">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=126">Proposal</a>
			
			
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
<div class="header1">JSR 126: Distributed Page Assembly</div>
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
                                        
                                        <td>10 Nov, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>30 May, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=612">View results</a></td>
                                        
                                        <td>15 May, 2001</td>
                                        <td>29 May, 2001</td>
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


    <b> Reason:</b> Initial discussions for the JSR 126 EG were deferred when they realized that a viable solution in the proposed direction, which is complimentary to JSR 128, required advancements in the underlying technology (Edge Side Includes). At the time, it seemed that discussion about ESI-related standards were sufficiently active that they could wait for the next version of the standard. However, those discussions seemed to stall as attentions were directed to early adoption and other topics. If ESI standards are revised at a later date, then perhaps the objectives of JSR 126 could be pursued through a new JSR.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This specification defines a standard application model and architecture for distributed page assembly within the J2EE framework.
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
                            
                            <td>Rajesh&nbsp;Agarwalla</td>
                            <td>IBM</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Steve&nbsp;Ims</td>
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
                            <td>Cable, Laurence P.G.</td>
     

                            <td>Holsman, Ian</td>
    

                            <td>IBM</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Macromedia, Inc.</td>
     

                            <td>Novell, Inc.</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Scott, James L.</td>
     

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
		<b> Reason:</b> Initial discussions for the JSR 126 EG were deferred when they realized that a viable solution in the proposed direction, which is complimentary to JSR 128, required advancements in the underlying technology (Edge Side Includes). At the time, it seemed that discussion about ESI-related standards were sufficiently active that they could wait for the next version of the standard. However, those discussions seemed to stall as attentions were directed to early adoption and other topics. If ESI standards are revised at a later date, then perhaps the objectives of JSR 126 could be pursued through a new JSR.<br> <br>


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

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> IBM Corp.</P>

<P><b>Name of Contact Person:</b> Rajesh Agarwalla</P>

<P><b>E-Mail Address:</b> agarwalr&#64;us.ibm.com</P>

<P><b>Telephone Number:</b> +1 412 667 4400</P>

<P><b>Fax Number:</b> +1 412 667 4439</P>

<BR>
<P><b>Specification Co-Lead:</b> Steve Ims</P>

<P><b>E-Mail Address:</b> steveims&#64;us.ibm.com</P>

<P><b>Telephone Number:</b> +1 919 543 8430</P>

<P><b>Fax Number:</b> +1 919 254 6243</P>

<BR>
<P><b>Specification Co-Lead:</b> Rajesh Agarwalla</P>

<P><b>E-Mail Address:</b> agarwalr&#64;us.ibm.com</P>

<P><b>Telephone Number:</b> +1 412 667 4400</P>

<P><b>Fax Number:</b> +1 412 667 4439</P>

<BR>

<P><B>Initial Expert Group Membership:</B> <br>(Please provide company
or organization names.  Note that expert group members must have 
<A HREF="/aboutJava/communityprocess/getstarted.html">signed the JSPA</A>.)</P>

<P>IBM Corporation</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>This specification defines a standard application model and architecture for distributed page assembly within the
 J2EE framework.  (Page assembly refers to the notion of assembling complex Web pages from smaller, simpler page "fragments";
 distributed page assembly enables the assembly operation to occur on a different server than that generating the fragments.)
</P> <P>
There are two key components of the required application model:
<OL>
<LI>
A fragment model, including the fragment's cacheability and rules affecting composition via a new JSP tag and/or extensions
 to the WAR deployment descriptor.
<LI>
A template model, including a new JSP tag which supports remote inclusion. 
This expert group will determine the appropriate model for sharing application/user session information between 
distributed application servers.</OL> 

Further, the distributed architecture will expand the role of the J2EE platform into surrogate proxies.  
Within such a four-tier architecture, the surrogate proxy will be capable of executing the page assembly function.</P>
<P>
The implementation must support page assembly in a three-tier or four-tier architecture.  
That is, without user intervention, page assembly could be completed within a single application server or across 
distributed application servers.  The specification will define a mechanism of communication and exchange of the JSPs 
from origin server to the surrogate proxy.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>J2EE</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>J2EE is becoming a leading platform for web based applications with increasing J2EE compliant vendor offerings. 
At the same time, need for enhanced rich user experience is driving web content to make a fundamental shift from traditional 
static content to becoming dynamic, personalized and application generated. This is increasing the use of the J2EE web 
application model, specifically of fragments being generated and composed by JSPs taking into account specific 
characteristics of the user and the provider i.e. the fragments are being personalized.</P>  <P> 
Most personalized web applications currently require execution in the origin server. This adds load at the backend and 
degrades the user experience. To alleviate this and provide a better user experience, this specification defines the 
opportunity for a distributed J2EE application platform and extends the reach of the J2EE model beyond the application server 
and the enterprise data center into the network by defining a proposal for caching and composing fragments at a processing 
point outside the enterprise data center, thus enhancing the scalability of the application platform. At the same time, 
the proposal allows composition at the origin server, should such a capable processing point in the network not exist.</P>
<P> 
JSP is an ideal vehicle to help establish J2EE leadership for distributed page assembly at an edge processing point. 
By leveraging the standard JSP tag library extension mechanism, this new function integrates easily with the current JSP 
tooling platform. </P>
<P>
Different approaches are currently being used by different customers and vendors. The proposed specification will allow developers to use 
a single set of tags with standard semantics to identify fragments and rules used to compose them into pages; instead of 
requiring the developers to understand different tags with different semantics in different application engines or having 
to directly modify HTML to enable this. As a result, this will enable better integrated authoring tools, reduced 
training/support costs, increased mindshare. Further it will allow for flexibility in terms of required capabilities at 
the edge processing node. </P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>Although no other specification addresses distributed page assembly, this specification will build upon other work:
<UL>
<LI>JSR 52 is defining a standard tag library for JSPs, but it is focused on JDBC and LDAP integration.  We expect the Java community will need to define additional standard tag libraries, such as outlined by this specification.
<LI>JSR 107 addresses caching within the J2EE application server only and does not consider the needs of external edge based caching and composition of fragments.
<LI>The JSP specification (specifically the jsp:include tag) supports page assembly only within a given web application (that is, the scope of included fragments is limited to a single web application).
<LI>The specification will extend the horizontal scaling concepts introduced by the Servlet 2.2 API (specifically, the "distributable" element of WAR descriptors) to a vertical scaling.
</UL></P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>This will be based on JSP and extensions to JSP.</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>TBD</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>TBD</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</H4>

<P>TBD</P>

<BR><BR>
<BR><BR>

<!-- SECTION 2 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P></P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

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

