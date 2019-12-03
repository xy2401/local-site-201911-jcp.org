





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 109</title>
    

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
                        <div><a href="/en/egc/view?id=109">Community</a></div>
                        <div><a href="/en/eg/eghome?id=109">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=109">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=109">Proposal</a>
			
			
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
<div class="header1">JSR 109: Implementing Enterprise Web Services</div>
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
                                        <td>Maintenance Release  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr109/index3.html">Download page</a></td>
                                        
                                        <td>07 Jun, 2013</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  5</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr109/index5.html">Download page</a></td>
                                        
                                        <td>21 Feb, 2013</td>
                                        <td>25 Mar, 2013</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr109/index3.html">Download page</a></td>
                                        
                                        <td>10 Dec, 2009</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr109/index5.html">Download page</a></td>
                                        
                                        <td>30 Sep, 2009</td>
                                        <td>30 Oct, 2009</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr109/index5.html">Download page</a></td>
                                        
                                        <td>01 Apr, 2009</td>
                                        <td>04 May, 2009</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr109/index3.html">Download page</a></td>
                                        
                                        <td>11 May, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr109/index5.html">Download page</a></td>
                                        
                                        <td>09 Feb, 2006</td>
                                        <td>13 Mar, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr109/index5.html">Download page</a></td>
                                        
                                        <td>24 Oct, 2005</td>
                                        <td>28 Nov, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr109/index.html">Download page</a></td>
                                        
                                        <td>15 Nov, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=1398">View results</a></td>
                                        
                                        <td>01 Oct, 2002</td>
                                        <td>14 Oct, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr109/index.html">Download page</a></td>
                                        
                                        <td>31 Aug, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr109/index.html">Download page</a></td>
                                        
                                        <td>25 Apr, 2002</td>
                                        <td>23 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=897">View results</a></td>
                                        
                                        <td>15 Jan, 2002</td>
                                        <td>22 Jan, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr109/index.html">Login page</a></td>
                                        
                                        <td>03 Dec, 2001</td>
                                        <td>22 Jan, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>20 Mar, 2001</td>
                                        <td>01 May, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=100">View results</a></td>
                                        
                                        <td>06 Mar, 2001</td>
                                        <td>19 Mar, 2001</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_7"> 2.7</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This specification defines the programming model and runtime 
architecture for implementing web services in Java.
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
                            
                            <td>Jitendra&nbsp;Kotamraju</td>
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
     

                            <td>BEA Systems</td>
    

                            <td>Borland Software Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Cisco Systems</td>
     

                            <td>Developmentor</td>
    

                            <td>EDS</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hewlett-Packard</td>
     

                            <td>IBM</td>
    

                            <td>Informix Software</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Interwoven</td>
     

                            <td>Macromedia, Inc.</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Novell, Inc.</td>
     

                            <td>Oracle</td>
    

                            <td>Progress Software</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAP SE</td>
     

                            <td>Software AG</td>
    

                            <td>Sonic Software</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>Sybase</td>
    

                            <td>WebGain</td>
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


<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
The following has been updated from <a href="#orig">the original JSR</a>:<P>

<B>2013.02.19</b>:
<P>Martin Grebac is the Maintenance Lead for JSR 109.
<p><b>Maintenance Lead:</b> Martin Grebac
<p><b>E-Mail Address:</b> martin.grebac<faketag>&#64;</faketag>oracle.com
<p><b>Telephone Number:</b> +420 221 438 700
<P>

<B>2007.11.02</b>:
<P>Jitendra Kotamraju is the Maintenance Lead for JSR 109.
<p><b>Maintenance Lead:</b> Jitandra Kotamraju
<p><b>E-Mail Address:</b> jitendra.kotamraju<faketag></faketag>&#64;sun.com
<p><b>Telephone Number:</b> +1 408 276 7298
<p><b>Fax Number:</b> +1 408 276 7191
<P>

<B>2005.06.08</b>:
<P>
The Maintenance Lead changed from IBM to Sun Microsystems on 2005.06.08. The JCP version changed from 2.1 to 2.6 on that same date.

<p><b>Maintenance Lead:</b> Dhiru Pandey
<p><b>E-Mail Address:</b> dhiru.pandey<faketag></faketag>&#64;sun.com
<p><b>Telephone Number:</b> +1 408 276 4405
<p><b>Fax Number:</b> +1 408 276 7191

<HR>
<a name="orig"><font size="+2">Original Java Specification Request 
(JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</a>  | 
          <A HREF="#2"> Request</a>  | 
          <A HREF="#3"> Contributions</a> 
<BR>
</font>
<P>

<!-- BEGIN TEMPLATE 
 -->

<!-- SECTION 1 -->

<A NAME="1"></a>

<P><FONT size=+2>Section 1. Identification</font>
<p><b>Submitting Member:</b> IBM Corporation 
<p><b>Name of Contact Person:</b> Donald Ferguson
<p><b>E-Mail Address:</b> dff&#64;us.ibm.com
<p><b>Telephone Number:</b> 914-766-1154
<p><b>Fax Number:</b> 914-766-8124
<p><b>Specification Lead:</b> Jim Knutson
<p><b>E-Mail Address:</b> knutson&#64;us.ibm.com
<p><b>Telephone Number:</b> +1 1 512 838 1655
<p><b>Fax Number:</b> +1 512 838 1032
<P>
<font color="red">This information <a href="#updates">has been updated</a> from the original JSR.</font>
<P>

<p><b>Initial Expert Group Membership:</b>
<br>(Please provide company or organization names. Note that expert group
members must have <a href="../getstarted.html">signed the JSPA</a>.)
<p>IBM Corporation

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></a>

<P>
<FONT SIZE="+2">Section 2: Request</font><P>
</p>

<H4>2.1 Please describe the proposed Specification:</h4>

<P>This specification defines the programming model and architecture for 
implementing web services in Java. The specification will build on  the work of 
JSRs 67, 93 and 101. The specification will also build on the JSRs for J2EE 
technologies, including J2EE itself, Servlets and JSPs. The intent of this JSR 
is not to subsume J2EE JSR's role nor to define a platform. We also do not 
pre-suppose that this JSR's output will become part of J2EE. Selecting this 
JSR's output, in whole or in part, for inclusion in J2EE will be decided within 
the J2EE JSR process. 
<p>JSR 101 focuses on XML RPC and the Java language, including representing XML 
based interface definitions in Java, Java definitions in XML based interface 
definition languages (e.g. SOAP) and marshalling.  JSR 67 provides similar 
functions for XML messaging.
<p>JSR 93 defines the Java interfaces to XML registries, like JNDI, ebXML and 
UDDI. These interfaces provide the mechanism through which client applications 
find web services and web services (and servers) publish their interfaces. 
<p>This JSR's objective is provide a programming model and runtime model for web 
services based on JSRs 67, 93 and 101 and future JSRs oriented toward individual 
web services standards, similar to what the EJB specification did for RMI 
(RMI-IIOP) and JNDI. This is an analogy only, and this JSR will build on but not 
extend the EJB specification. 
<p>Specifically, we will focus this JSR on: 

<li>
The programming model for implementing a web service. This may include defining 
a new server side base classes and frameworks, specifying new APIs, defining new 
concrete subclasses of JSP, Servlet or an existing EJB type like MessageBean. 
Any extensions would be analogous to HttpServlet extending generic Servlet or 
the approach the Enterprise MediaBeans takes in defining subtypes of 
EntityBeans. </li>

<li>
The client side programming model for using web services from Java. This would 
be analogous to the client programming model that EJB defines. This would 
explain how to use the APIs defined in JSRs 67, 93 and 101 in tandem. Again, the 
intent is to minimize new concepts introduced. </li>

<li>
The specification would state how existing concepts, like the EJB transaction 
model, security for Servlets, EJBs, or HttpSession State materialize in web 
services usage and implementation. </li>

<li>
Defining how to extend the basic Servlet/HTTP model to include dispatching web 
services over FTP, e-mail, etc. Again, this ideally references the existing 
JSRs/Java standards and focuses on the programming model and parts needed to 
support web services.</li>

<li>
Define the concrete model for developing and deploying a web service on top of 
J2EE. </li>

<p><br>This JSR would provide documentation on the programming model, APIs
and runtime service model. It would provide a reference implementation
for any J2EE compliant application server and would have open source test
cases for interoperability and compliance. The specification would rely
on the existing J2EE application packaging.</p>
<p>Some sample questions that this JSR might answer are:


<li>
What is the lifecycle model for a web service? </li>

<li>
Are there stateless and stateful web services? How do you implement a stateful 
EJBs? </li>

<li>
Do web services have Homes? </li>

<li>
Is there an EntityBean model for web services? </li>

<li>
What are the mapping service contexts that flow over ebXML or SOAP to EJB 
services? </li>

<li>
Are new server-side classes for web services needed? To what extent can existing 
J2EE server-side APIs such as EJB and JMS be used for dispatching web service 
calls? Is subclassing appropriate for web-service specific EJBs, or should web 
services information go into the EJB deployment descriptor, or are both 
techniques needed? </li>

<li>
Are new client-side classes for web services needed? To what extent can web 
services be invoked using existing J2EE client programming models such as EJB 
and JMS? </li>
</ul>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</h4>

<P>This specification targets the J2EE platform.</p>

<H4>2.3 What need of the Java community will be addressed by the proposed 
specification?</h4>

<P>Over the past several years and with the aid of many vendors, J2EE has become 
the platform of choice for developing web-based business applications. With the 
assistance of major standards bodies such as the WorldWide Web Consortium(W3C), 
the ebXML group, and the UDDI organization, standards are being developed for 
dynamically publishing, finding and binding to business applications over the 
web. These business applications may be written in Java or in any other 
programming language, but as long as they follow the appropriate standards they 
can participate as web services. It is very important to the Java community that 
Java application programmers have a common model for writing and running web 
services under J2EE. It is important that there is a consistent Java model for 
accessing and using interfaces and services that public web services protocols 
define. This includes those that  exist today (for example SOAP RPC, SOAP 
messaging, and WSDL) and those that are currently under development in such 
areas as security, trust and systems management. 
<p>This specification does not encroach on the overall coordination mission of 
J2EE JSRs. This specification seeks to define APIs that programmers use, base 
types programmers extend and a common runtime mapping of web services interface 
definition languages and services (e.g. Security, SOAP Attachments). 
</p>

<H4>2.4 Why isn't this need met by existing specifications?</h4>

<P>Specifications have been opened for defining APIs to parts web services, such 
as JSR 67 (Java APIs for XML Messaging), JSR 93 (Java APIs for XML Registry) and 
JSR 101 (Java APIs for XML-Based RPC). Much in the same way that Servlets tied 
together a set of concepts like cookies and HttpSession, and EJB tied together 
RMI, JTA/JTS, JDBC, etc. with a programming model and runtime model, we view 
this JSR doing the same for implementing and using web services. 
</p>

<H4>2.5 Please give a short description of the underlying technology or 
technologies:</h4>

<P>This is covered in section 2.1.</p>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</tt>, <TT>org.something</tt>, etc.)</h4>

<P>To be determined</p>

<H4>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</h4>

<P>No.</p>

<H4>2.8 Are there any security issues that cannot be addressed by the current 
security model?</h4>

<P>No. We believe that this JSR will define how to integrate the existing 
J2EE/Java security model with the Internet security models, like Digital 
Signatures.</p>

<H4>2.9 Are there any internationalization or localization issues?</h4>

<P>No.</p>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</h4>

<P>No.</p>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</h4>
<P>
<ul>
<li>
Community Draft submitted to PMO: August, 2001 </li>

<li>
Public Draft submitted to PMO: November, 2001 </li>

<li>
Proposed Final Draft submitted to PMO: February, 2002 </li>
</ul>

<h4>
2.12 Working style for the expert group.</h4>
We anticipate using a collaborative style for the expert group, with 
regularly-scheduled meetings and a teamroom to facilitate intragroup 
communication. 

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></a>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><P>
</p>

<H4>3.1 Please list any existing documents, specifications, or implementations 
that describe the technology. Please include links to the documents if they are 
publicly available.</h4>

<P><ol>
<li>
Existing J2EE specifications </li>

<li>
<a href="http://www.uddi.org">Universal Description, Discovery, and Integration
(UDDI) Programmer's Specification</a> </li>

<li>
W3 XMP Protocol group </li>

<li>
<a href="http://www-106.ibm.com/developerworks/library/w-wsdl.html">Web Services 
Definition Language (WSDL) 1.0</a>

<LI> <a href="http://www.w3.org/TR/SOAP/">Simple
Object Access Protocol (SOAP) 1.1</a> </li>

<li>
<a href="http://www.ebxml.org/">ebXML Technical Specifications</a> </li>

<li>
<a 
href="./67.jsp">Java(
TM) APIs for XML Messaging 1.0</a> </li>

<li>
<a 
href="./93.jsp">Java(
TM) APIs for XML Registries 1.0</a> </li>

<li>
<a 
href="./101.jsp">Java
(TM) APIs for XML RPC</a> </li>
</ol></p>

<H4>3.2 Explanation of how these items might be used as a starting point for the 
work.</h4>

<P>These are some of the specifications that the expert group will need to
consider when it is defining Java APIs to web services, since the web services
specifications themselves are being defined by standards bodies other than
the JCP.
<p>The purpose of the expert group is to take advantage of the excellent work 
that is going on in the standards bodies listed above by defining APIs and thin 
bindings that make these standards easily accessable to and exploitable by the 
Java programmer. The intent is not to duplicate work going on in these standards 
bodies but to make such work available in an orderly and expeditious fashion to 
the Java programming community.</p>
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

