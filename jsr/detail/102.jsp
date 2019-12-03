





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 102</title>
    

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
                        <div><a href="/en/egc/view?id=102">Community</a></div>
                        <div><a href="/en/eg/eghome?id=102">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=102">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=102">Proposal</a>
			
			
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
<div class="header1">JSR 102: JDOM 1.0</div>
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
                                        
                                        <td>22 Mar, 2011</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>27 Feb, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=93">View results</a></td>
                                        
                                        <td>13 Feb, 2001</td>
                                        <td>26 Feb, 2001</td>
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
        JDOM is a way to represent an XML document for easy and efficient reading, manipulation, and writing.
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
                            
                            <td>Jason&nbsp;Hunter</td>
                            <td>Hunter, Jason</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Bowbeer, Joseph</td>
     

                            <td>Huffman, Bradley S.</td>
    

                            <td>Hunter, Jason</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Nelson, Philip</td>
     

                            <td>Novell, Inc.</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>



















		</table>
                    <!-- ********************************************** -->
                    <!--  Expert Group Status                           -->
                    <!-- ********************************************** -->

                    <table cellpadding="0" cellspacing="0" border="0">
                        
                        <tr><td><ul><li>I would like to <a href="egnom?id=102">join this JSR</a></li></ul></td></tr>
                        
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
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><b>Submitting Member:</b> Jason Hunter</P>

<P><b>Name of Contact Person:</b> Jason Hunter</P>

<P><b>E-Mail Address:</b> jsr102_AT_servlets.com</P>

<P><b>Telephone Number:</b> (650) 938-2824</P>

<P><b>Fax Number:</b> (650) 938-2824</P>

<BR>
<P><b>Specification Lead:</b> Jason Hunter</P>

<P><b>E-Mail Address:</b> jsr102_AT_servlets.com</P>

<P><b>Telephone Number:</b> (650) 938-2824</P>

<P><b>Fax Number:</b> (650) 938-2824</P>

<BR>

<P><B>Initial Expert Group Membership:</B> <br>
</P>
<P>People and organizations who have agreed to join before the CAFE:</P>
<ul>
  <li>Brett McLaughlin (individual, from Lutris)</li>
  <li>Jools Enticknap (individual, software consultant)</li>
  <li>James Davidson (individual, from Sun Microsystems and an Apache member)</li>
  <li>Joe Bowbeer (individual, from 360.com)</li>
  <li>Philip Nelson (individual, from Omni Resources)</li>
  <li>Sun Microsystems (Rajiv Mordani)</li>
</ul>
<P>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>JDOM 1.0 will define an API for <i>easy</i> and <i>efficient</i> reading, manipulation, 
  and writing of XML documents and XML data. JDOM is already a popular open source 
  product in beta release at <a href="http://jdom.org">http://jdom.org</a>, and 
  with this JSR we hope to define its final 1.0 form. Among the goals for the 
  JDOM JSR:</P>
<ul>
  <li>JDOM should be <i>optimized for Java</i>. It should use the full power of 
    the Java 2 Platform (collections, reflection, and method overloading) so that 
    JDOM feels natural and straightforward to Java programmers.</li>
  <li>JDOM should hide the complexities of XML wherever possible. Developers should 
    not need to be XML experts.</li>
  <li>JDOM should integrate well with DOM and SAX. In addition to reading and 
    writing to/from files, JDOM documents should be buildable from both DOM and 
    SAX sources, and should be outputtable to both DOM and SAX consumers.</li>
  <li> JDOM should have a run-time pluggable parser architecture so any DOM or 
    SAX implementation may be used. JAXP should also be supported, but should 
    not be required.</li>
  <li> JDOM should ensure that documents in memory are always well-formed. Element 
    names, text content, parentage hierarchies, and so on should be checked on 
    build so documents are never allowed to violate the well-formedness constraints 
    of the XML specification.</li>
  <li>JDOM should be designed to allow a comparatively lightweight and fast implementation.</li>
  <li>JDOM should stay current and interact with the latest XML standards: DOM 
    Level 2, SAX 2.0, XML Schema.</li>
  <li>JDOM need not to solve every possible problem. Some problems might be better 
    solved by SAX or by DOM, and that's fine. A rule of thumb is that JDOM should 
    solve 80% of Java programmer problems with 20% of the standard effort. This 
    idea is similar to that followed by the Java language.</li>
  <li>JDOM should not attempt to be an "XML parser" or "XML processor"; 
    rather it should use XML parsers and processors to enable convenient input 
    and output.</li>
</ul>
<p>Nearly all these goals are satisfied in the latest JDOM snapshot. What remains 
  to be done is clarifying how entities are to work, checking for overlooked requirements, 
  polishing rough areas in the API, and getting additional industry buy-in.</p>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>This facility is targeted for use by the Java 2 Standard Edition and Java 2 
  Enterprise Edition platforms. </P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>This will create a model for interacting with XML data that is optimized for 
  the Java environment. The "Quotes" page at <a href="http://jdom.org/docs/quotes.html">http://jdom.org/docs/quotes.html</a> 
  shows how the beta releases has addressed the Java community's needs.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P> The most similar existing specification is the DOM. Compared to the DOM, JDOM 
  is easier to use, on many tasks requires less memory and performs faster, has 
  more natural handling of namespaces, and <font color="#000000">at runtime fully 
  ensures documents are well formed</font>. JDOM can read and write DOM to support 
  applications depending on DOM.</P>
<P>Another similar specification is SAX. Compared to SAX, JDOM allows random access 
  to XML data as well as manipulation and output of the XML data. JDOM can read 
  and write SAX events to support applications depending on SAX.</P>
  
<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>XML is the meta language defined by the World Wide Web Consortium (W3C) that 
  can be used to describe a broad range of hierarchical mark up languages. It 
  is a set of rules, guidelines, and conventions for describing<br>
  structured data in a plain text editable file. It is expected that this specification 
  will endorse version 1.0 of the XML Recommendation.</P>
<p> XML Namespaces define the syntax and semantics for XML structures required 
  to be distinct from other XML markup. In particular it defines a mechanism whereby 
  a set of XML markup may have a distinguishing<br>
  "namespace" associated with it. It is expected that this specification 
  will endorse version 1.0 of the XML Namespaces Recommendation.</p>
<p> The Simple API for XML (SAX) is a public domain API developed cooperatively 
  by the members of the XML-DEV mailing list. It provides an event-driven (sometimes 
  referred to as a callback-style) interface to the process of parsing an XML 
  document. It is anticipated that this specification will endorse version 2.0 
  of the API.</p>
<p> The Document Object Model (DOM) describes facilities for a programmatic representation 
  of a parsed XML document. The DOM specification defines these interfaces using 
  Interface Definition Language (IDL) in a language independent fashion and also 
  includes a Java Language Binding. It is anticipated that this specification 
  will endorse Level 2 of the specification.</p>
<p>The Java API for XML Parsing (JAXP) defines a set of implementation independent 
  portable APIs to support XML processing. It is anticipated that this specification 
  will endorse version 1.1 of the API.</p>
<p></p>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>Currently the packages are defined in <code>org.jdom</code>. A proposed javax 
  namespace package name would be <code>javax.xml.tree</code>.</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>XML itself was designed from the ground up to address such issues. A requirement 
  of the proposed specification is that it preserve the inherent internationalizability 
  of XML and related technologies.</P>


<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>Initiation: Februrary 2001<br>
  Community Review: April 2001<br>
  Public Review: June 2001 <br>
  Final Draft Proposal: August 2001 </P>
<P>Further schedule will depend on the review process.</P>
<p> <BR>
  <BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>The JDOM website (<a href="http://jdom.org">http://jdom.org</a>) contains a 
  pre-release implementation, API Javadocs, a technical FAQ, as well as links 
  to JavaWorld articles and conference slides describing the technology.</P>
  
<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The existing JDOM library will be the starting point for this JSR.</P>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</H4>

<P>Although I'm the Apache Executive Committee representative, I submit this JSR 
  as an individual because JDOM is not an Apache project. In making this proposal 
  I do have the support of my employer (CollabNet), as well as the co-creator 
  of JDOM (Brett McLaughlin) and the 950 developers on the jdom-interest mailing 
  list at jdom.org.</P>
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

