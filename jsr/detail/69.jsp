





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 69</title>
    

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
                        <div><a href="/en/egc/view?id=69">Community</a></div>
                        <div><a href="/en/eg/eghome?id=69">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=69">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=69">Proposal</a>
			
			
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
<div class="header1">JSR 69: Java OLAP Interface (JOLAP)</div>
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
                                        
                                        <td>16 Apr, 2012</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2648">View results</a></td>
                                        
                                        <td>15 Jun, 2004</td>
                                        <td>28 Jun, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr069/index.html">Download page</a></td>
                                        
                                        <td>11 Sep, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr069/index.html">Download page</a></td>
                                        
                                        <td>23 Jul, 2002</td>
                                        <td>22 Aug, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr069/index.html">Download page</a></td>
                                        
                                        <td>19 Jun, 2002</td>
                                        <td>19 Jul, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=940">View results</a></td>
                                        
                                        <td>08 Jan, 2002</td>
                                        <td>14 Jan, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr069/index.html">Login page</a></td>
                                        
                                        <td>15 Nov, 2001</td>
                                        <td>14 Jan, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>03 Jun, 2000</td>
                                        <td>23 Jun, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>27 May, 2000</td>
                                        <td>02 Jun, 2000</td>
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
        JOLAP is a pure Java API for the J2EE<sup><font size="-2">TM</font></sup> environment that supports the creation and maintenance of OLAP data and metadata, in a vendor-independent manner.
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
                            
                            <td>John D.&nbsp;Poole</td>
                            <td>Hyperion Solutions Corporation</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hyperion Solutions Corporation</td>
     

                            <td>IBM</td>
    

                            <td>Kamatkar, Sudhir</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Kelly, Michael</td>
     

                            <td>Nokia Corporation</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAS Institute Inc.</td>
     

                            <td>Suconic, Clebert Rezende</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Unisys</td>
     









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

		This JSR has been <a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a><br>
		<b> Reason:</b> Withdrawn at the request of the Specification Lead.<br> <br>


<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font>
<br>(Updated June 20, 2000)</a><p>
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


<P>
</P>

<BR><BR>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Participant:</b> Hyperion Solutions Corporation</P>

<P><b>Name of Contact Person:</b> John D. Poole</P>

<P><b>E-Mail Address:</b> <a href="mailto:john_poole&#64;hyperion.com">john_poole&#64;hyperion.com</a></P>

<P><b>Telephone Number:</b> +1 203 703 4359</P>

<P><b>Fax Number:</b> +1 203 329 6729</P>

<BR>

<P><B>List of other Participants who endorse this JSR:</B></P>

<p>Daniel T. Chang
<br>IBM Corporation
<br>555 Bailey Avenue, D164, San Jose, CA 95141
<br>phone: +1 408 463 2319
<br>e-mail: <a href="mailto:dtchang&#64;us.ibm.com">dtchang&#64;us.ibm.com</a>
</P>
<p>Gregory Dorman
<br>Oracle Corporation
<br>5th Ave, Waltham, MA 02451
<br>phone: +1 781 768 5600
<br>e-mail: <a href="mailto:gdorman&#64;us.oracle.com">gdorman&#64;us.oracle.com</a>
<br><I>(endorsement added 2000.06.20)</I>
</P>
<p>Sridhar Iyengar
<br>Unisys Corporation
<br>25725 Jeronimo Ave, Mission Viejo, CA 92691
<br>phone: +1 949 380 5692
<br>e-mail: <a href="mailto:sridhar.iyengar2&#64;unisys.com">sridhar.iyengar2&#64;unisys.com</a>
<br><I>(endorsement added 2000.06.20)</I>
</P>
<p><b>Projected expert group will include experts from:</b>
<ul>
<li>
OLAP and multidimensional database system and tool vendors</li>

<li>
Business intelligence/analytics application vendors</li>

<li>
Data warehousing system and tool vendors</li>
</ul>


<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The JOLAP specification will address the need for a pure Java API that
supports the creation, storage, access and maintenance of data and metadata
in OLAP servers and multidimensional databases (referred to generically
as "OLAP systems" throughout the rest of this document).
</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</H4>

<P>JOLAP is targeted for the Java<SUP><FONT SIZE="-2">TM</FONT></SUP> 2 Platform, Enterprise Edition (J2EE<SUP><FONT SIZE="-2">TM</FONT></SUP>).
</P>

<H4>2.3 What need of the Java community will be addressed by the proposed 
specification?</H4>

<P>The Java community needs a standard way to create, store, access and maintain
data and metadata in OLAP systems serving J2EE-compliant application servers.
Currently, there is no widely-agreed upon, standard API for doing this.
By using JOLAP, implementors of OLAP systems can expose a single, standard
API that will be understood by a wide variety of client applications and
components running on the J2EE Platform. Similarly, OLAP clients can be
coded against a single API that is independent of the underlying data resource
(e.g., native multidimensional database versus relational star-schema).
<i>The ultimate goal of JOLAP is to provide for OLAP systems what JDBC
did for relational databases.</i>
</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>Currently, no existing Java platform specification provides a standard
API for OLAP systems. Existing APIs are generally vendor-proprietary. The
only standard that comes close is the OLAP Council's MD-API, but this is
a query-only interface that does not support database updates and, being
an earlier standard, is not J2EE compatible.
</P>

<H4>2.5 Please give a short description of the underlying technology or 
technologies:</H4>

<P>JOLAP will be based on a highly-generalized, object-oriented, OLAP conceptual
model. This model will support three conceptual areas that are generally
of key interest to users of OLAP systems: Metadata, Data, and Query. Metadata
and Data provide interfaces supporting OLAP metadata and data manipulation,
respectively. Query defines interfaces supporting general OLAP queries
(both metadata and data) and management and manipulation of result sets.
The object model provides a core layer of services and interfaces that
are available to all clients. Clients consistently see the same interfaces
and semantics and are coded to these interfaces. A particular deployment
of the object model may not necessarily support all interfaces and services
defined by JOLAP. However, JOLAP will provide mechanisms for client discovery
of supported interfaces, capabilities, and constraints.
<p>It is up to each vendor to decide how to implement JOLAP. Some vendors
might decide to implement JOLAP as the native API of their product. Others
may opt to develop a driver/adapter that mediates between a core JOLAP
layer and multiple vendor products. The JOLAP specification does not prescribe
any particular implementation strategy.
<p>To ensure J2EE compatibility and eliminate duplication of effort, JOLAP
will leverage existing specifications. In particular, JOLAP will rely on
the Java Connection Architecture 
(<A HREF="./16.jsp">JSR-000016</A>)
 to provide resource management,
transaction management, security, and record mapping and result set management.
JOLAP will also leverage the forthcoming Java Metadata Interface 
(<A HREF="./40.jsp">JSR-000040</A>)
for core metadata management (i.e., JOLAP metadata interfaces will most
likely extend core JMI interfaces to represent OLAP metadata concepts,
such as dimension and hierarchy).
</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>The following are proposed as JOLAP standard extension packages:</P>
<tt>javax.olap</tt>
<br><tt>javax.olap.metadata</tt>
<br><tt>javax.olap.data</tt>
<br><tt>javax.olap.query</tt>
</P>

<H4>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</H4>

<P>JOLAP has no specific operating system or hardware dependencies.
</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current 
security model?</H4>

<P>JOLAP will exploit the
existing security mechanisms of both J2EE 
(<A HREF="./16.jsp">JSR-000016</A> in particular)
and those of the underlying OLAP systems.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>JOLAP uses the I18N support in the Java<SUP><FONT SIZE="-2">TM</FONT></SUP> 2 Platform, Standard Edition
(J2SE)
</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</H4>

<P>There are no existing specifications or specification requests pending
that would be rendered obsolete by the JOLAP specification. There are no
existing specifications that would require revision as a result of JOLAP.
</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations 
that describe the technology. Please include links to the documents if they
are publicly available.</H4>

<P>The following specifications serve (in part) as design references for JOLAP:
<ul>
<LI>Common Warehouse Metamodel (CWM)
<a href="http://cgi.omg.org/techprocess/faxvotes/CWMI_RFP.html">http://cgi.omg.org/techprocess/faxvotes/CWMI_RFP.html</a>
<p>CWM Specification, Volume 1 (ad/2000-01-01)
<p>CWM Specification, Volume 2 (ad/2000-01-02)
<p>CWM Specification, Volume 1, Chapter 10, Multidimensional, and Chapter
13, OLAP, provide a sense of the overall structure of the metadata that
the metadata-oriented interfaces of JOLAP will support.
<p>CWM Specification, Volume 1, Chapter 19, Compatibility with Other Standards,
discusses (in part) how the Multidimensional and OLAP metamodels of CWM
relate to the OLAP Council's MD-API.
<p>CWM Specification, Volume 2, Section 2.9, Multidimensional.idl, and
Section 2.12, Olap.idl, provide a general idea of how the metadata-oriented
interfaces of JOLAP might be structured (once again, generally extending
the appropriate JSR-000040 interfaces).</LI>
<BR> <BR>
<LI>OLAP Council Multidimensional API
<a href="http://www.olapcouncil.org/research/apily.htm">http://www.olapcouncil.org/research/apily.htm</a>
<p>The OLAP Council's MD-API provides a sense of the general type of OLAP
data models that JOLAP would manage. This includes metadata, data, query
and result set structures and database/server connections.</LI>
<BR> <BR>
<LI>OMG MOF, UML and XMI Specifications
<A href="http://cgi.omg.org/techprocess/meetings/schedule/tech2a.html#mod">http://cgi.omg.org/techprocess/meetings/schedule/tech2a.html#mod</A> <I>(reference added 2000.06.20)</I>
<P>The CWM specification is dependent upon the MOF, UML and XMI specifications.</LI>
</P>
</OL>
</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The above sources generally serve (in part) as design references for JOLAP.
</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information</font><p>
</P>

<H4>4.1 This section contains any additional information that the submitting 
Participant wishes to include in the JSR.</H4>

<P>The availability of a J2EE-compliant OLAP API will provide great benefit
to both vendors and users of tools and applications in the areas of business
intelligence/business analytics, OLAP systems, and data warehousing. It
will provide a standard API for creating, storing, accessing, and managing
all metadata and data related to OLAP systems, and greatly simplify client
logic by providing a common OLAP interface. Clients coded to these interfaces
will be capable of connecting to a diverse set of OLAP systems provided
by different vendors. Similarly, OLAP systems supporting JOLAP will be
capable of offering their services to a wide range of clients that can
immediately connect to them without re-coding or using adapters.
<p>Furthermore, JOLAP's close alignment with 
<A HREF="./40.jsp">JSR-000040</A> and the CWM
Multidimensional
and OLAP metamodels means that it directly supports the constuction and
deployment of data warehousing and business intelligence applications,
tools, and platforms based on OMG open standards for metadata and system
specification (i.e., MOF, UML, XMI, CWM) and the forthcoming Java metadata
standard (<A HREF="./40.jsp">JSR-000040</A>).
</P>
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

