





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 170</title>
    

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
                        <div><a href="/en/egc/view?id=170">Community</a></div>
                        <div><a href="/en/eg/eghome?id=170">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=170">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=170">Proposal</a>
			
			
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
<div class="header1">JSR 170: Content Repository for Java<sup><font size="-2">TM</font></sup> technology API</div>
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
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr170/index.html">Download page</a></td>
                                        
                                        <td>22 Mar, 2006</td>
                                        <td>24 Apr, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr170/index.html">Download page</a></td>
                                        
                                        <td>17 Jun, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=3195">View results</a></td>
                                        
                                        <td>17 May, 2005</td>
                                        <td>31 May, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr170/index2.html">Download page</a></td>
                                        
                                        <td>25 Mar, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr170/index2.html">Download page</a></td>
                                        
                                        <td>11 Feb, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review Ballot </td>
                                        
                                            <td><a href="results?id=2600">View results</a></td>
                                        
                                        <td>13 Jul, 2004</td>
                                        <td>19 Jul, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr170/index.html">Download page</a></td>
                                        
                                        <td>17 May, 2004</td>
                                        <td>19 Jul, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=2224">View results</a></td>
                                        
                                        <td>02 Dec, 2003</td>
                                        <td>08 Dec, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr170/index.html">Login page</a></td>
                                        
                                        <td>08 Oct, 2003</td>
                                        <td>08 Dec, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>20 Feb, 2002</td>
                                        <td>23 Jul, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1012">View results</a></td>
                                        
                                        <td>05 Feb, 2002</td>
                                        <td>19 Feb, 2002</td>
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Maintenance Review or Maintenance Release more than a year ago.">Maintenance</span></font></a><br>



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_6"> 2.6</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        Specifies a standard API to access content repositories in Java<sup><font size="-2">TM</font></sup> 2 independently of implementation.
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
                            
                            <td>David&nbsp;Nuescheler</td>
                            <td>Day Software, Inc.</td>
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
                            <td>Day Software, Inc.</td>
     

                            <td>Fujitsu Limited</td>
    

                            <td>Hewlett-Packard</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM</td>
     

                            <td>Mediasurface Ltd.</td>
    

                            <td>Novell, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

                            <td>SAP SE</td>
    

                            <td>SAS Institute Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

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


<a name="updates"><font size="+2">Updates to the Original Java Specification Request
(JSR)</font></a><p>
The following information has been updated from <a href="#orig">the original JSR</a>.<P>

<H4>2.11 Please describe the anticipated schedule for the development of this specification.</H4>
<P>
Community Draft submitted: oct-2003<BR>
Community Review closed: dec-2003<BR>
Public Draft submitted: may-2004<BR>
Public Review closed: jul-2004<BR>
Proposed Final Draft submitted: feb-2005<BR>
Final Release: may-2005
<P>

<HR>

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

<P><b>Submitting Member:</b> Day Software</P>

<P><b>Name of Contact Person:</b> David Nuescheler</P>

<P><b>E-Mail Address:</b> david.nuescheler&#64;day.com</P>

<P><b>Telephone Number:</b> +41 61 226 98 98</P>

<P><b>Fax Number:</b> +41 61 226 98 97</P>

<BR>
<P><b>Specification Lead:</b> David Nuescheler</P>

<P><b>E-Mail Address:</b> david.nuescheler&#64;day.com</P>

<P><b>Telephone Number:</b> +41 61 226 98 98</P>

<P><b>Fax Number:</b> +41 61 226 98 97</P>

<BR>

<P><B>Initial Expert Group Membership:</B>
</P>

<P>
ATG<BR>
Day Software<BR>
Hewlett-Packard<BR>
SAP Portals AG<BR>
Software AG</P>

<P><B>Supporting this JSR:</B>

</P>

<P>Laird Popkin<BR>        
3path<BR>
Remy Maucherat<BR>
Dirk Verbeeck<BR>
ATG<BR>
Day Software<BR>
Deloitte Consulting<BR>
Hewlett-Packard<BR>
IBM<BR>
Nat Billington<BR>
Oyster Partners<BR>
SAP Portals<BR>
Software AG</P>
</p>

<BR><BR>

<!-- SECTION 2
 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The API should be a standard, implementation independent, way to access content bi-directionally on a granular level within a content repository. A Content
Repository is a high-level information management system that is a superset of traditional data repositories. A content repository implements "content services" such as:
author based versioning, full textual searching, fine grained access control, content categorization and content event monitoring. It is these "content services" that
differentiate a Content Repository from a Data Repository.<P>

Many of today's (web)applications are interacting with a content repository in various ways. <P>

This API proposes that content repositories have a dedicated, standard way of interaction with applications that deal with content. This API will focus on
transactional read/write access, binary content (stream operations), textual content, full-text searching, filtering, observation, versioning, handling of hard and soft
structured content.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server,
personal, embedded, card, etc.)</H4>

<P>The target platform is primarily server-based applications interacting with content repositories. Desktop platforms may be supported as well.</P>

<H4>2.3 What need of the Java community will be addressed by the
proposed specification?</H4>

<P>Today, (web) applications have to adapt to every vendor's proprietary API to interact with content repositories. This has the negative effect of locking a large
percentage of information assets in vendor specific formats, limiting access to information, impacting system evolution/migration, and availability of third party content
management tools. This API will examine solutions to these and other issues deemed important by the expert group. <P>

There is no easy way to integrate content-producer-applications (CMS) and content-consumer-applications (CRM, Personalization, Portal, etc.) independently of the
actual underlying content repository. The expert group will examine solutions to this problem also.</P>
<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>The Content Industry has defined a number of specifications on a protocol level to exchange content (ICE, WebDAV, etc.). However, there is no specification on an
API level that addresses the unique requirements of a Content Repository. As well, there exists no Content Repository centric standard that appears to address issues
such as version handling, full-text searching, and event-monitoring in a coherent manner. <P>

Of course, existing standards will be utilized/referenced for various components. For example, JMS or JTA will be used/referenced in this standard. Numerous
existing standards/drafts (EJB, EMB, JDBC, JDO, XML-DOM, etc.) with a certain amount of overlap will be taken into account wherever possible. Never
the less, none of the standards cover the full range of described issues around Content Repositories.</P>

<H4>2.5 Please give a short description of the underlying technology or
technologies:</H4>

<P>The following functional areas will be reviewed by the expert group for possible inclusion: <P>

Granular Read/Write Access - This is the bi-directional interaction of content elements. Issues with access on a property level and not just on a "document" level should
be examined. A content transaction is any operation or service invoked as part of a system interaction with a content repository.<P> 

Versioning - Transparent version handling across the entire content repository, would provide the ability to create versions of any content within the repository and select
versions for any content access or modification. <P>

Hard- and Soft-structured Content - An Object Model that defines how hard and soft-structured content could be addressed will be examined. <P>

Event Monitoring (Observation)- Possible use of JMS based notification framework allowing for subscription on content modification will be examined. <P>

Full-text Search and filtering - The entire (non-binary) content of the repository could be indexed by a full-text search engine that enables exact and sub-string searching
of content. The API will examine ways to standardize how content is queried, whether full-text or parametric. Of course, existing standard query languages will be
respected. <P>

Access Control - Unified, extensible, access control mechanisms will be examined. Standards such as JAAS or ACL standards shall be taken into account. <P>

Object Classes - Profiles or Document Types could be defined and inherited to allow constraints and to give the application programmer the ability to operate on content
object types. <P>

Namespaces & Standard Properties - Defining default standard properties that will maintain namespace uniqueness and hierarchy will be examined. <P>

Locking and Concurrency - Standardized access to locking and concurrency features of a repository will be examined.<P> 

Linking - A standard mechanism to soft/hard link items and properties in a repository along with providing a mechanism to create relationships in the repository will be
examined.</P>

<H4>2.6 Is there a proposed package name for the API Specification?
(i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>The Content Repository for Java technology API proposes the package name javax.jcr and would reside entirely within this package tree.

</P>

<H4>2.7 Does the proposed specification have any dependencies on
specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>This specification has no software or hardware dependencies outside of other Java Standards.

</P>

<H4>2.8 Are there any security issues that cannot be addressed by the
current security model?</H4>

<P>No</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>Even though the Content Repository implementation itself may have to deal with localization and internationalization issues there are none that have to be taken into
account for the standard.</P>

<H4>2.10 Are there any existing specifications that might be rendered
obsolete, deprecated, or in need of revision as a result of this
work?</H4>

<P>No</P>

<H4>2.11 Please describe the anticipated schedule for the development of
this
specification.</H4>

<P>The final schedule will be determined after the Expert Group's first meeting. The following is a proposed schedule: <P>

jul-2002 Community draft submitted <BR>
sep-2002 Community review closed <BR>
dec-2002 Public draft submitted <BR>
feb-2003 Public review closed <BR>
apr-2003 Proposed Final draft submitted <BR>
jun-2003 Final release

<P>
<font color="red">NOTE</font> that this information <a href="#updates">has been updated</a> from the original JSR.
</P>

<H4>2.12 Please describe the anticipated working model for the Expert
Group working on developing this
specification.</H4>

<P>The primary mechanism will be email and web-collaboration. Conference calls will be scheduled as needed.</P>

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

<P>Content Repository for Java technology API Website: <BR>
<a href="http://jcr.day.com/"> http://jcr.day.com/ </a><P>

Related Topics: <P>

JTA, Java Transaction API, Version 1.0.1 <BR>
<a href="http://java.sun.com/products/jta">
http://java.sun.com/products/jta </a><P>

JMS, Java Message Service, Version 1.0.2 <BR>
<a href="http://java.sun.com/products/jms "> http://java.sun.com/products/jms </a><P>

JCA, J2EE Connector Architecture <BR>
<a href="http://java.sun.com/j2ee/connector/ ">
http://java.sun.com/j2ee/connector/</a>  <P>

Workspace Versioning and Configuration Management <BR>
<a href="http://www.jcp.org/jsr/detail/147.jsp"> http://www.jcp.org/jsr/detail/147.jsp</a>

</P>

<H4>3.2 Explanation of how these items might be used as a starting point
for the work.</H4>

<P>None</P>

<BR><BR>

<!-- SECTION 4
 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the
submitting Member wishes to include in the JSR.</H4>

<P>None</P>

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

