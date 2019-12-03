





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 142</title>
    

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
                        <div><a href="/en/egc/view?id=142">Community</a></div>
                        <div><a href="/en/eg/eghome?id=142">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=142">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=142">Proposal</a>
			
			
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
<div class="header1">JSR 142: OSS Inventory API</div>
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
                                        <td>Final Release  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr142/index2.html">Download page</a></td>
                                        
                                        <td>27 Aug, 2007</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr142/index3.html">Download page</a></td>
                                        
                                        <td>13 Jun, 2007</td>
                                        <td>16 Jul, 2007</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr142/index2.html">Download page</a></td>
                                        
                                        <td>08 Feb, 2007</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr142/index3.html">Download page</a></td>
                                        
                                        <td>13 Dec, 2006</td>
                                        <td>16 Jan, 2007</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr142/index3.html">Download page</a></td>
                                        
                                        <td>30 Nov, 2005</td>
                                        <td>09 Jan, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr142/index2.html">Download page</a></td>
                                        
                                        <td>05 May, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=3150">View results</a></td>
                                        
                                        <td>05 Apr, 2005</td>
                                        <td>18 Apr, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr142/index.html">Download page</a></td>
                                        
                                        <td>07 Apr, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr142/index.html">Download page</a></td>
                                        
                                        <td>11 Sep, 2002</td>
                                        <td>10 Nov, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1233">View results</a></td>
                                        
                                        <td>18 Jun, 2002</td>
                                        <td>24 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr142/index.html">Login page</a></td>
                                        
                                        <td>10 May, 2002</td>
                                        <td>24 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>31 Jul, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=696">View results</a></td>
                                        
                                        <td>17 Jul, 2001</td>
                                        <td>30 Jul, 2001</td>
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
        The OSS Inventory API defines J2EE based interfaces between inventory repositories and other OSS components.
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
                            
                            <td>Pierre&nbsp;Gauthier</td>
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
                            <td>Cramer Systems Europe Ltd.</td>
     

                            <td>Grosso, Enrico</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>NEC Corporation</td>
     

                            <td>Nokia Corporation</td>
    

                            <td>NTT (Nippon Telegraph & Telephone) Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

                            <td>Siemens AG</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Telcordia Technologies, Inc.</td>
     









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


<a name="updates"><font size="+2">Updates to the Original Java Specification Request (JSR)</font></a>
<P>
The following has been updated from <a href="#orig">the original JSR</a>:<P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<ul>
<LI>    JSR Initiation July, 2001 
<LI>    Community Draft: April 2002 
<LI>    Public Draft: Q3, 2002 
<LI>    Proposed Final Draft: mid November 2003
<LI>    Final Release: end of December 2003
</ul>

<HR>

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
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Nortel Networks</P>

<P><b>Name of Contact Person:</b> Peter Gorecki</P>

<P><b>E-Mail Address:</b> pgorecki&#64;nortelnetworks.com</P>

<P><b>Telephone Number:</b> +1 613 765 5165</P>

<P><b>Fax Number:</b> </P>

<BR>
<P><b>Specification Lead:</b> Vassil Rachkov</P>

<P><b>E-Mail Address:</b> vassil&#64;nortelnetworks.com</P>

<P><b>Telephone Number:</b> +1 613 763 1406</P>

<P><b>Fax Number:</b> </P>

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<LI>
Co-Submitting Member: Ericsson <BR>
Name of Contact Person: Lars Tenfalt<BR> 
E-mail Address: Lars.Tenfalt&#64;erv.ericsson.se <BR>
Telephone Number: +46 31 747 1974 <BR>
Fax Number: +46 31 747 2942</li> <P>
<LI>  
Co-Submitting Member: Motorola <BR>
Name of Contact Person: Eric Coleman<BR> 
E-mail Address: E.Coleman&#64;motorola.com <BR>
Telephone Number: +1 480 732 3743 <BR>
Fax Number: +1 480 732 5117</li> 
<P><LI>  
Co-Submitting Member: Nokia <BR>
Name of Contact Person: Stefan Vaillant <BR>
E-mail Address: Stefan.Vaillant&#64;nokia.com <BR>
Telephone Number: +49 211 9412 3973 <BR>
Fax Number: +49 211 9412 3988</li> 
<P><LI>  
Co-Submitting Member: NEC <BR>
Name of Contact Person: Ken Dilbeck <BR>
E-Mail Address: kdilbeck&#64;necam.com <BR>
Telephone Number: +1 214 262 3250 <BR>
Fax Number: +1 214 262 3250</li> 
<P>
<LI> 
Co-Submitting Member: Sun Microsystems <BR>
Name of Contact Person: Philippe Goujard <BR>
E-mail Address: philippe.goujard&#64;uk.sun.com <BR>
Telephone Number: +44 1276 689 414 <BR>
Fax Number: +44 1276 677 121</li> 
<P><LI> 
Co-Submitting Member: Telcordia Technologies <BR>
Name of Contact Person: B.Dasarathy <BR>
E-mail Address: das&#64;research.telcordia.com <BR>
Telephone Number: +1 973 829 5038 <BR>
Fax Number: +1 973 829 2645</li></P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The inventory functions are central part of an OSS solution and a key factor for the quick rollout of new services. They provide storage of physical
equipment data and configurations, network topology, logical resources, service definitions and instances, customer account information, etc. 
<P>
The variety of inventory information can be classified in several groups defining different Inventory functions (e.g. Network Inventory, Service Inventory).
Each function has its specific set of inventory entities and relationships, its specific business logic and interacts with different subset of OSS components.</li>
<P>
The integration of products implementing specific inventory functions in end-to-end OSS solution is not a straightforward endeavor and usually requires
custom built functionality, difficult to extend and maintain. Traversal of relationships between inventory entities stored in different repositories is very
complex due to incompatible APIs and different information models.</li>
<P>
The primary goal of the OSS Inventory API is to reduce the cost of integrating inventory products with other OSS components and allow traversal of
information across the boundaries of inventory components.</li> 
<P>
API positioning 
The OSS Inventory API will provide an interface between inventory repositories and client applications such as Customer Relationship Management,
Service and Network Activation, SLA Management, Service Impact Analysis, Service and Network Planning, etc.</li>
<P>
The Inventory API will provide J2EE/EJB based interfaces to create, remove, update and query inventory entities, entity templates and associations. It will
provide metadata queries and allows clients to receive notifications of inventory events. The Inventory API will also allow monitoring resource utilization.
B2B integration mechanisms will be provided via the specification of XML messages, exchanged across a JMS based messaging infrastructure.</li>
<P>
This specification will also define guidelines for creating specific inventory models. A core inventory model, will allow the navigation across the
boundaries of various inventory repositories. The core model will also capture the minimal set of common concepts, defined in various standard
inventory models. This will allow the integration and traversal of repositories based on different standards (e.g. 3GPP, SP-DNA, etc.).</li></P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>The target platform is Java 2 Platform, Enterprise Edition.</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>This specification will address the need to provide standardization conventions allowing interoperability of OSS components and reducing the cost of
their integration in an end-to-end OSS solution.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>Currently, no existing J2EE specification provides a standard Inventory API. Existing Inventory APIs are generally proprietary.</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>The OSS Inventory API will be based on standard J2EE services. The most important J2EE APIs for this JSR will be the following: 
<li>
       EJB (Enterprise JavaBeans): 
To facilitate the integration of OSS components, OSS will define standard EJB interfaces.</li>
<li> 
       JMS (Java Message Service): 
Besides the ability to execute synchronous (EJB) methods calls, there is also a need to send asynchronous messages. For this, JMS is being considered to
be most viable.</li>
<li>
       JNDI (Java Naming and Directory Interface): 
The specification will include standards for JNDI names.</li></P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>The API will have one or several packages and the prefix for all packages will be "javax.oss". The remaining part of the package name will be defined
according to a logical name for different parts of the API. Package names of all OSS JSRs will be coordinated to avoid ambiguous use.</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>The specification has no dependency to operating systems, CPUs, or I/O devices.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>None anticipated.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>None anticipated.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>None anticipated.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<ul>
<LI>    JSR Initiation July, 2001 
<LI>    Community Draft: 1st Qtr, 2002 
<LI>    Public Draft: 1st Qtr, 2002 
<LI>    Final Specification: 2nd Qtr, 2002 
</ul>
These milestones are subject for change based on the defined feature set. <BR>
<font color="red">NOTE</font> that this schedule has been updated since the original JSR submission. <a href="#update">The updates</a> are listed near the top of this page.</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</H4>

<P>TBD (The working model will be compatible with the JCP.)</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>Inventory models are defined by: 
<ul>
<LI>
              3GPP (<a href="http://www.3gpp.org/">http://www.3gpp.org/</a>) 
    <LI>          Service Provider Directory Enabled Network Applications (<a href="http://www.sp-dna.org//">http://www.sp-dna.org/</a>) 
        <LI>      ITU-T (<a href="http://www.itu.org/">http://www.itu.org/</a>) 
  <LI>            TMF (<a href="http://www.tmforum.org/">http://www.tmforum.org/</a>)</P>
</ul>
<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The core inventory model will provide linkage with existing standards.</P>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
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

