





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 58</title>
    

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
                        <div><a href="/en/egc/view?id=58">Community</a></div>
                        <div><a href="/en/eg/eghome?id=58">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=58">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=58">Proposal</a>
			
			
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
<div class="header1">JSR 58: Java<sup><font size="-2">TM</font></sup> 2 Platform, Enterprise Edition 1.3 Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr058/index.html">Download page</a></td>
                                        
                                        <td>24 Sep, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=748">View results</a></td>
                                        
                                        <td>21 Aug, 2001</td>
                                        <td>04 Sep, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr058/index.html">Download page</a></td>
                                        
                                        <td>19 Jul, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr058/index.html">Download page</a></td>
                                        
                                        <td>09 Apr, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr058/index.html">Download page</a></td>
                                        
                                        <td>14 Feb, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr058/index.html">Download page</a></td>
                                        
                                        <td>25 Oct, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr058/index.html">Download page</a></td>
                                        
                                        <td>16 Aug, 2000</td>
                                        <td>15 Sep, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr058/index.html">Login page</a></td>
                                        
                                        <td>05 Jun, 2000</td>
                                        <td>05 Jul, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>19 Feb, 2000</td>
                                        <td>14 Mar, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>12 Feb, 2000</td>
                                        <td>18 Feb, 2000</td>
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
        Defines the Java<sup><font size="-2">TM</font></sup> 2 Platform, Enterprise Edition, version 1.3.
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
                            
                            <td>Bill&nbsp;Shannon</td>
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
                            <td>Avedal, Karl</td>
     

                            <td>BEA Systems</td>
    

                            <td>Evidian</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fujitsu Limited</td>
     

                            <td>Persistence Software Inc.</td>
    

                            <td>Progress Software</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>Sybase</td>
    









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

<P><b>Submitting Participant:</b> Sun Microsystems, Inc. </P>

<P><b>Name of Contact Person:</b> Mark Hapner and Bill Shannon </P>

<P><b>E-Mail Address:</b>
<A HREF="mailto:mark.hapner&#64;Eng.sun.com">mark.hapner&#64;eng.sun.com</A> and
<A HREF="mailto:bill.shannon&#64;eng.sun.com">bill.shannon&#64;eng.sun.com</A></P>

<P><b>Telephone Number:</b> +1 408 343 1609 and +1 408 343 1980 </P>

<BR>

<P><B>List of other Participants who endorse this JSR:</B></P>
<UL>
<LI> Sun-Netscape Alliance
<LI> Bluestone Software
<LI> Fujitsu
<LI> IONA Technologies
<LI> Informix Software
<LI> Persistence Software
<LI> Silverstream Software
<LI> Sybase, Inc.
</UL>
</P>

<P>
Projected expert group will include experts from:
<UL>
<LI>application server vendors and container providers</LI>
<LI>enterprise tool vendors</LI>
<LI>enterprise application vendors</LI>
</UL>
<P>
The partners that participated in the definition of J2EE 1.2 have
expressed strong interest in participating in the expert group for J2EE
1.3.
</P>

<BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<P>
This JSR is to develop J2EE 1.3, the next release of the Java 2
Platform, Enterprise Edition, targetted to ship in 2000.

<P>
This JSR will not itself define any new APIs, rather it will
enumerate APIs defined in other JSRs or through the JCP
maintenance process.

<P>
A major theme for the next version of J2EE will be to include
technologies requested for J2EE 1.2, but which were not
ready in time for that release.

<P>
The JSR expert group will define a specification consisting of a
target feature and API set for J2EE 1.3.  This target list will be
further refined during participant review and public review and
will become the target feature set for the J2EE 1.3 release.  The
goal is that the J2EE 1.3 release will include this full target set,
but depending on implementation and API design schedules some
items may be deferred to a later release if they are unable to
make the release schedule for J2EE 1.3.  The final specification
will reflect the final J2EE 1.3 deliverables.


<BR><BR>
<B><FONT SIZE="+1">2.1 Target Java platform </FONT></B><P>

This specification defines the next release of the J2EE Platform. 

<BR><BR>
<B><FONT SIZE="+1">2.2 Need of the Java Community that this work addresses 
</FONT></B><P>

<P>
J2EE 1.3 will extend J2SE 1.3 with a full set of facilities for the
development, deployment and execution of multi-tier, server-centric
applications. These facilities include Enterprise JavaBeans<SUP><FONT SIZE="-2">TM</FONT></SUP>, Java
Server Pages, and Servlet component models; and JDBC, JavaMail,
JMS, and the new Connector APIs for accessing existing enterprise services.

<P>
The purpose of J2EE 1.3 is to address a number of open areas in J2EE 1.2
where further support has been requested by the J2EE partners and the
public.

<P>
The areas we intend to address include, but are not limited to,
those listed below.  This represents our initial proposal for the
contents of J2EE 1.3, which will be refined by the expert group
in the usual manner.

<UL>
<P><LI><b>
Enhancements to Constituent Java Technologies</b>

<P>
J2EE 1.3 will define the specific versions of the its constituent Java
technologies that are required by this version of J2EE. J2EE 1.3 will
require new versions of many of these technologies. Specification of the
content of these new versions will be done under a number of separate
JSRs. Several of these are listed here; several more will be submitted
in the near future.

<P><LI><b>
Java Message Service</b>

<P>
Providing a JMS service provider is optional for J2EE 1.2. It will become
a requirement for J2EE 1.3.

<P><LI><b>
Connector Architecture</b>

<P>
The development of the Connector Architecture for the integration of
existing enterprise information systems with J2EE containers is
currently under way as JSR-000016. It is expected that this work will be
completed in time for inclusion in J2EE 1.3. The Connector work is
likely to depend on functionality provided by the Java Authentication
and Authorization Service (JAAS). To satisfy this dependency JAAS will
likely become a J2EE 1.3 requirement.   

<P><LI><b>
Enterprise JavaBeans 2.0</b>

<P>
Work to enhance the EJB 1.1 specification is being accomplished under
JSR-000019. It is expected that this work will be completed in time for
inclusion in J2EE 1.3. This work includes EJB/JMS integration,
enhancements to EJB Container Managed Persistence for entity beans, the
definition of a finder query language for entity beans, the addition of
application specific home interface methods, and, the definition of EJB
interoperability standards.

<P><LI><b>
Java Server Pages and Servlets</b>

<P>
Some of the enhancements planned for JSP 1.2 and Servlets 2.3 are the
definition of a standard tag library, enhanced buffering support,
support for XSLT output filters, WebDAV and WAP support, and enhanced
support for XML. 

<P><LI><b>
XML</b>

<P>
J2EE 1.2 does not require support for XML. It is expected that
sufficient progress on JSR-000005 will have been achieved in time for it
to be made a J2EE 1.3 requirement.

<P><LI><b>
XML Data Binding</b>

<P>
Work is underway to define a high level Java data binding for the
forthcoming XML Schema standard. This work is being done under
JSR-000031. If it is available in time for J2EE 1.3, support for it may
become a requirement.

<P><LI><b>
SQLJ</b>

<P>
SQLJ is a preprocessor based mechanism for embedding SQL statements in a
Java source that produces class files that run using either a standard
JDBC enabled database or, if provided, a database specific optimizer.
The JDBC option requires a SQLJ Java language runtime. J2EE 1.3 will
require that all J2EE containers, with the exception of the applet
container, provide the SQLJ runtime. 

<P><LI><b>
Security Enhancements</b>

<P>
J2EE 1.2 defines a basic architecture for declarative authentication and
authorization. There have been requests to provide more flexible control
of these in J2EE 1.3.

<P><LI><b>
Business to Business</b>

<P>
One of the primary targets of the J2EE Platform is ecommerce and, in
particular, B to B applications. This is an area of intense activity for
the industry and many efforts are currently underway to define B to B
enhancements to the basic web technologies that are currently available.
If appropriate new standards emerge in this area they will be considered
for inclusion in J2EE 1.3.

</UL>

<P>
The following technology areas, while important to J2EE, are unlikely
to meet the schedule requirements of J2EE 1.3 and may be deferred to a
future release.

<UL>
<P><LI><b>
Management</b>

<P>
J2EE 1.2 does not define how J2EE compatible containers/servers are
managed. There have been requests for adding the requirement for a
standard container/server management mechanism to J2EE.

<P><LI><b>
Deployment</b>

<P>
Although J2EE 1.2 defines a standard packaging format for applications,
it does not define an API for automating the deployment of applications.
There have been requests from tool vendors to add such a deployment API
to J2EE.

<P><LI><b>
Debugging</b>

<P>
J2EE 1.2 does not define a standard way of interposing a Java debugger
on a J2EE compatible container/server. There have been requests from
tool vendors to add such a debugging API to J2EE. Since J2SE 1.2
already defines a Java VM level debugging API, the API defined here
would only contain the minimal extensions necessary for its use in the
context of a J2EE container/server.

</UL>


<BR><BR>
<B><FONT SIZE="+1">2.3 Explanation of why the need isn't met by existing specifications </FONT></B><p>

As discussed above, these areas are largely unspecified in J2EE
1.2. Consequently, J2EE server vendors and tool vendors that offer
support in these areas must necessarily do so using vendor-specific
architectures. 

<BR><BR>
<B><FONT SIZE="+1">
2.4 Specification to be developed and how it addresses the need 
</FONT></B><p>


This extension and revision to the J2EE 1.2 specification is
intended to address these needs in the ways described above. 

<BR><BR>
<B><FONT SIZE="+1">
2.5 Detailed description of the underlying technology or technologies 
</FONT></B><p>

A detailed description of J2EE 1.2 functionality can be found in the
J2EE 1.2 Specification, http://java.sun.com/j2ee/download.html.

<BR><BR>
<B><FONT SIZE="+1">
2.6 Proposed package name for API Specification 
</FONT></B><p>

The J2EE Platform itself does not require a package name. All of its
requirements are reflected in the packages of its constituent Java APIs.

<BR><BR>
<B><FONT SIZE="+1">
2.7 Security implications 
</FONT></B><p>

J2EE 1.3 addresses mechanisms and policies required for secure usage of
its constituent component models and access APIs. These mechanisms must
be compatible with the security facilities of J2SE 1.3.

<BR><BR>
<B><FONT SIZE="+1">
2.8 Internationalization implications 
</FONT></B><p>

J2EE uses the I18N support in J2SE.

<BR><BR>
<B><FONT SIZE="+1">
2.9 Localization implications 
</FONT></B><p>

None 

<BR><BR>
<B><FONT SIZE="+1">
2.10 Risk assessment (impact of work on target platform, impact if work
not carried out, difficulties in carrying out RI and/or CTS) 
</FONT></B><p>

In the absence of this specification, it is highly likely that J2EE
container providers will develop container-specific mechanisms to
support the facilities listed in section 2.2 of this document. If this
occurs it will limit the portability of J2EE applications and tools.

<P>
Since J2EE is a critically important foundation for developing
enterprise applications, the vendors delivering J2EE products require
that J2EE 1.3 be a stable, incremental and timely evolution of J2EE 1.2.
Failure to insure backward compatibility of J2EE 1.2 applications or
failure to deliver J2EE 1.3 in a timely manner could negatively effect
continued support and use of J2EE.

<BR><BR>
<B><FONT SIZE="+1">
2.11 Existing specifications that might be rendered obsolete or
deprecated by this work 
</FONT></B><p>

A primary goal of J2EE is backward compatibility of J2EE applications.
All J2EE 1.2 applications that stay within the bounds of the J2EE 1.2
Platform specification must be compatible with J2EE 1.3.

<BR><BR>
<B><FONT SIZE="+1">
2.12 Existing specifications that might need revisions as a result of
this work 
</FONT></B><p>

Other than the J2EE specification itself and the new versions of its
constituent component models and access APIs, J2EE 1.3 should not
require other existing specifications to be revised. 

<BR><BR>
<FONT SIZE="+2">
Section 3: Contributions
</FONT><p>

<B><FONT SIZE="+1"><B>
3.1 List of relevant existing documents: </B>
</FONT></B><p>

<P>
Java 2 Platform, Enterprise Edition Specification Version 1.2 
<BR>
<A HREF="http://java.sun.com/j2ee/docs.html">
http://java.sun.com/j2ee/docs.html</A>

<P>
Java 2 Platform, Enterprise Edition Technical Overview 
<BR>
<A HREF="http://java.sun.com/j2ee/white.html">
http://java.sun.com/j2ee/white.html</A>

<P>
Java 2 Platform, Standard Edition, v1.2.2 API Specification 
<BR>
<A HREF="http://java.sun.com/products/jdk/1.2/docs/api/index.html">
http://java.sun.com/products/jdk/1.2/docs/api/index.html</A>

<P>
Enterprise JavaBeans Specification, Version 1.1 
<BR>
<A HREF="http://java.sun.com/products/ejb">
http://java.sun.com/products/ejb</A>

<P>
Enterprise JavaBeans to CORBA Mapping, Version 1.1 
<BR>
<A HREF="http://java.sun.com/products/ejb">
http://java.sun.com/products/ejb</A>

<P>
JavaServer Pages Specification, Version 1.1 
<BR>
<A HREF="http://java.sun.com/products/jsp">
http://java.sun.com/products/jsp</A>

<P>
Java Servlet Specification, Version 2.2 
<BR>
<A HREF="http://java.sun.com/products/servlet">
http://java.sun.com/products/servlet</A>

<P>
JDBC 2.0 API 
<BR>
<A HREF="http://java.sun.com/products/jdbc">
http://java.sun.com/products/jdbc</A>

<P>
JDBC 2.0 Standard Extension API 
<BR>
<A HREF="http://java.sun.com/products/jdbc">
http://java.sun.com/products/jdbc</A>

<P>
Java Naming and Directory Interface 1.2 Specification 
<BR>
<A HREF="http://java.sun.com/products/jndi">
http://java.sun.com/products/jndi</A>

<P>
Java Message Service, Version 1.0.2 
<BR>
<A HREF="http://java.sun.com/products/jms">
http://java.sun.com/products/jms</A>

<P>
Java Transaction API, Version 1.0.1 
<BR>
<A HREF="http://java.sun.com/products/jta">
http://java.sun.com/products/jta</A>

<P>
Java Transaction Service, Version 0.95 
<BR>
<A HREF="http://java.sun.com/products/jts">
http://java.sun.com/products/jts</A>

<P>
JavaMail API Specification Version 1.1 
<BR>
<A HREF="http://java.sun.com/products/javamail">
http://java.sun.com/products/javamail</A>

<P>
JavaBeans Activation Framework Specification Version 1.0.1 
<BR>
<A HREF="http://java.sun.com/beans/glasgow/jaf.html">
http://java.sun.com/beans/glasgow/jaf.html</A>

<P>
IDL-To-Java Mapping Specification, Object Management Group
<BR>
<A HREF="http://www.omg.org/corba/clchpter.html">
http://www.omg.org/corba/clchpter.html</A>

<P>
Java-To-IDL Mapping Specification, Object Management Group
<BR>
<A HREF="http://www.omg.org/corba/clchpter.html">
http://www.omg.org/corba/clchpter.html</A>

<P>
The Java 2 Platform, Enterprise Edition Application Programming Model 
<BR>
<A HREF="http://java.sun.com/j2ee/apm">
http://java.sun.com/j2ee/apm</A>

<P>
The SSL Protocol, Version 3.0
<BR>
<A HREF="http://home.netscape.com/eng/ssl3">
http://home.netscape.com/eng/ssl3</A>

<P>
JSR-000005 XML Standard Extension Specification
<BR>
<A HREF="./5.jsp">
http://www.jcp.org/jsr/detail/5.jsp</A>

<P>
JSR-000016 J2EE&#91;tm&#93; Connector Specification -
<BR>
<A HREF="./16.jsp">
http://www.jcp.org/jsr/detail/16.jsp</A>

<P>
JSR-000019 Enterprise JavaBeans&#91;tm&#93; 2.0 Specification 
<BR>
<A HREF="./19.jsp">
http://www.jcp.org/jsr/detail/19.jsp</A>


<BR><BR>
<BR><BR>
<B><FONT SIZE="+1">
3.2 Explanation of how these items might be used as a starting point for
the work </FONT></B><P>

These specifications (with the exception of the listed JSRs) are the
basis for J2EE 1.2. These or their subsequent versions will be the basis
for J2EE 1.3. 

<P>
The functionality of the listed JSRs are expected to define new
requirements for  J2EE 1.3.
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

