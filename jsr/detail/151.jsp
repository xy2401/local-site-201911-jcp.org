





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 151</title>
    

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
                        <div><a href="/en/egc/view?id=151">Community</a></div>
                        <div><a href="/en/eg/eghome?id=151">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=151">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=151">Proposal</a>
			
			
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
<div class="header1">JSR 151: Java<sup><font size="-2">TM</font></sup> 2 Platform, Enterprise Edition 1.4 (J2EE 1.4) Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr151/index.html">Download page</a></td>
                                        
                                        <td>24 Mar, 2004</td>
                                        <td>26 Apr, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr151/index.html">Download page</a></td>
                                        
                                        <td>24 Nov, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2261">View results</a></td>
                                        
                                        <td>28 Oct, 2003</td>
                                        <td>11 Nov, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr151/index3.html">Download page</a></td>
                                        
                                        <td>15 Apr, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr151/index3.html">Download page</a></td>
                                        
                                        <td>12 Nov, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr151/index3.html">Download page</a></td>
                                        
                                        <td>21 Aug, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr151/index.html">Download page</a></td>
                                        
                                        <td>18 Jul, 2002</td>
                                        <td>17 Aug, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1226">View results</a></td>
                                        
                                        <td>25 Jun, 2002</td>
                                        <td>01 Jul, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr151/index.html">Login page</a></td>
                                        
                                        <td>29 May, 2002</td>
                                        <td>01 Jul, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>23 Oct, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=806">View results</a></td>
                                        
                                        <td>09 Oct, 2001</td>
                                        <td>22 Oct, 2001</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_5"> 2.5</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This JSR is to develop J2EE 1.4, the next release of the Java 2 Platform, Enterprise Edition.
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
                            
                            <td>Mark&nbsp;Hapner</td>
                            <td>Sun Microsystems, Inc.</td>
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
     

                            <td>Barreto, Charlton</td>
    

                            <td>BEA Systems</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fesq, B.J.</td>
     

                            <td>IBM</td>
    

                            <td>iPlanet</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Kohen, Elika S.</td>
     

                            <td>Lutris Technologies</td>
    

                            <td>Macromedia, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Monson-Haefel, Richard</td>
     

                            <td>Novell, Inc.</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Persistence Software Inc.</td>
     

                            <td>Pramati Technologies</td>
    

                            <td>Progress Software</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAP SE</td>
     

                            <td>SeeBeyond Technology Corp.</td>
    

                            <td>Sun Microsystems, Inc.</td>
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
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A> 
<BR>

<!-- END-SUB TOPICS -->

</FONT>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems, Inc.</P>

<P><b>Name of Contact Person:</b> Bill Shannon</P>

<P><b>E-Mail Address:</b> bill.shannon&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 276 7280</P>

<P><b>Fax Number:</b> +1 408 276 7191</P>

<BR>
<P><b>Specification Leads:</b> <BR>
Bill Shannon<BR>Mark Hapner</P>

<P><b>E-Mail Addresses:</b><BR> bill.shannon&#64;sun.com<BR>mark.hapner&#64;sun.com</P>

<P><b>Telephone Numbers:</b> <BR>+1 408 276 7280<BR>+1 408 276 7105</P>

<P><b>Fax Number:</b> +1 408 276 7191</P>

<BR>

<P><B>Supporting this JSR:</B> 
</P>

<P>
BEA<BR>
Borland<BR>
Compaq<BR>
Fujitsu<BR>
IBM<BR>
IONA<BR>
IronFlare AB (Orion Application Server)<BR>
Oracle<BR>
SilverStream<BR>
</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>This JSR is to develop J2EE 1.4, the next release of the Java 2
Platform, Enterprise Edition, targeted to ship in the second half of 2002.

<P>
The major theme for the next version of J2EE is web services.
The clear message we've gotten from J2EE vendors and users is
that the J2EE platform must evolve quickly to provide support
for web services, initially using SOAP/HTTP as the primary
protocol.  This protocol support is being defined in other JSRs
(enumerated below).  We propose that:
<UL>
<LI>J2EE 1.4 will define the J2EE component model, deployment, packaging,
and container requirements for J2EE components that use JAX-RPC and JAXM
to implement web service endpoints.
<LI>J2EE 1.4 will define the J2EE component model, deployment, packaging,
and container requirements for J2EE components that use JAX-RPC and JAXM
to access web service endpoints.
<LI>J2EE 1.4 will define the J2EE component model, deployment, packaging,
and container requirements for use of JAXR to access web service registries.
</UL>

<P>
J2EE 1.4 will also deliver on work in progress to improve the support
for J2EE tools, and will provide minor enhancements to existing APIs
as required.

<P>
This JSR will not itself define any new APIs, rather it will
enumerate APIs defined in other JSRs or through the JCP
maintenance process.  We propose to include the following
new APIs or API revisions in J2EE 1.4 in support of the above goals:

<UL>
<LI>J2EE 1.4 is the Enterprise Edition of version 1.4 of the Java platform,
and thus will be built on J2SE 1.4.
<P>
The following JSRs provide the basic web services support for J2EE.
<LI>JSR-109 (Web Services)
<LI>JSR-101 (JAX-RPC)
<LI>JSR-67 (JAXM)
<LI>JSR-93 (JAXR)
<P>
The following JSRs provide new capabilities to J2EE 1.4.
<LI>JSR-77 (management)
<LI>JSR-88 (deployment API)
<LI>JSR-115 (J2EE Authorization SPI)
<LI>JSR-56 (JNLP)
<P>
The following JSRs enhance APIs that are in J2EE 1.3.
<LI>JSR-112 (J2EE Connector Architecture 2.0)
<LI>JSR-152 (JSP 1.3)
<LI>JSR-154 (Servlet 2.4)
<LI>JSR-153 (EJB 2.1)
<LI>JSR-9XX (JAXP 1.2 - XML Schema support)
<LI>JSR-9XX (JMS 1.1 - queue/topic unification)
</UL>

<P>
We believe that it is critical to deliver a J2EE platform with
web services support as soon as possible.  To be successful, the
target feature set will need to be carefully managed.  Very few
technologies that aren't already well defined will be able to be
included, and such new technologies will need to be tightly focused
on the essential items necessary for web services support.  Future
J2EE releases will expand on this basic web services support and will
provide support in other areas as well.

<P>
Some of the JSRs listed above are near completion, others are just
starting.  Spec leads for all included JSRs will need to remain focused
on the goal of delivering web services support in J2EE 1.4 as soon as
possible.  Those that complete in time will be included in J2EE 1.4.
Those that fail to complete in time may not be included.  In the rare
case that a critical JSR fails to complete in time or fails to define
the level of web services support required by J2EE, this JSR may define
a minimal set of such features as needed to successfully deliver on the
goal of web services support.
</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>This specification defines the next release of the J2EE Platform.
</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>J2EE 1.4 will extend J2EE 1.3 and build on J2SE 1.4 with a full set of
facilities for the development, deployment and execution of multi-tier,
server-centric web service applications.
J2EE 1.4 will also enhance the support for tools that work with J2EE
products, including management and deployment tools.
</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>While J2EE 1.3 defines the basic mechanisms that can be used to build
web services of many kinds, it lacks any requirements for the new
web service protocols, such as SOAP/HTTP.  In addition, J2EE 1.3
defines no APIs for tools to use to interact with a J2EE product.
Consequently, J2EE vendors and tool vendors that offer
support in these areas must necessarily do so using vendor-specific
architectures.
</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>A detailed description of J2EE 1.3 functionality can be found in the
J2EE 1.3 Specification, <A HREF="http://java.sun.com/j2ee/download.html">
http://java.sun.com/j2ee/download.html</A>.</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>The J2EE Platform itself does not require a package name. All of its
requirements are reflected in the packages of its constituent Java APIs.
</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>J2EE 1.4 addresses mechanisms and policies required for secure usage of
its constituent component models and access APIs. These mechanisms must
be compatible with the security facilities of J2SE 1.4.

<P>
In addition, J2EE 1.4 will define Service Provider Interfaces that
allow security technology vendors to integrate with J2EE application
servers.
</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>J2EE uses the I18N support in J2SE.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>Other than the J2EE specification itself and the new versions of its
constituent component models and access APIs, J2EE 1.4 should not
require other existing specifications to be revised.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>We hope to deliver the final specification, reference implementation,
and TCK in the second half of 2002.
This implies that the specification
must reach Proposed Final Draft early
in the first half of 2002.</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</H4>

<P>The primary means of communication will
be email, with conference calls and
face-to-face meetings scheduled as needed.</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>Java 2 Platform, Enterprise Edition Specification Version 1.3,
and related specifications
<BR>
<A HREF="http://java.sun.com/j2ee/docs.html#specs">
http://java.sun.com/j2ee/docs.html#specs</A>

<P>
Java 2 Platform, Standard Edition, v1.4 API Specification
<BR>
<A HREF="http://java.sun.com/j2se/1.4/docs/api/index.html">
http://java.sun.com/j2se/1.4/docs/api/index.html</A>


<P>
JSR-109 Implementing Enterprise Web Services
<BR>
<A HREF="http://jcp.org/jsr/detail/109.jsp">
http://jcp.org/jsr/detail/109.jsp</A>

<P>
JSR-101 Java APIs for XML based RPC
<BR>
<A HREF="http://jcp.org/jsr/detail/101.jsp">
http://jcp.org/jsr/detail/101.jsp</A>

<P>
JSR-67 Java APIs for XML Messaging 1.0
<BR>
<A HREF="http://jcp.org/jsr/detail/67.jsp">
http://jcp.org/jsr/detail/67.jsp</A>

<P>
JSR-93 Java API for XML Registries 1.0 (JAXR)
<BR>
<A HREF="http://jcp.org/jsr/detail/93.jsp">
http://jcp.org/jsr/detail/93.jsp</A>

<P>
JSR-77 J2EE Management
<BR>
<A HREF="http://jcp.org/jsr/detail/77.jsp">
http://jcp.org/jsr/detail/77.jsp</A>

<P>
JSR-88 J2EE Application Deployment
<BR>
<A HREF="http://jcp.org/jsr/detail/88.jsp">
http://jcp.org/jsr/detail/88.jsp</A>

<P>
JSR-115 Java Authorization Service Provider Contract for Containers
<BR>
<A HREF="http://jcp.org/jsr/detail/115.jsp">
http://jcp.org/jsr/detail/115.jsp</A>

<P>
JSR-56 Java Network Launching Protocol and API
<BR>
<A HREF="http://jcp.org/jsr/detail/56.jsp">
http://jcp.org/jsr/detail/56.jsp</A>

<P>
JSR-112 J2EE Connector Architecture 2.0
<BR>
<A HREF="http://jcp.org/jsr/detail/112.jsp">
http://jcp.org/jsr/detail/112.jsp</A>

<P>
JSR-152 JSP 1.3
<BR>
<A HREF="http://jcp.org/jsr/detail/152.jsp">
http://jcp.org/jsr/detail/152.jsp</A>

<P>
JSR-154 Servlet 2.4
<BR>
<A HREF="http://jcp.org/jsr/detail/154.jsp">
http://jcp.org/jsr/detail/154.jsp</A>

<P>
JSR-153 EJB 2.1
<BR>
<A HREF="http://jcp.org/jsr/detail/153.jsp">
http://jcp.org/jsr/detail/153.jsp</A>

<P>
JSR-9XX JAXP 1.2 - XML Schema support
<BR>

http://jcp.org/jsr/detail/9XX.jsp

<P>
JSR-9XX JMS 1.1 - queue/topic unification
<BR>

http://jcp.org/jsr/detail/9XX.jsp
</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>These specifications will be the basis for J2EE 1.4.</P>

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

