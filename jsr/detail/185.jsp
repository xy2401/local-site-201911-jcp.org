





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 185</title>
    

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
                        <div><a href="/en/egc/view?id=185">Community</a></div>
                        <div><a href="/en/eg/eghome?id=185">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=185">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=185">Proposal</a>
			
			
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
<div class="header1">JSR 185: Java<sup><font size="-2">TM</font></sup> Technology for the Wireless Industry</div>
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
                                        <td>Item Exception Ballot  2</td>
                                        
                                            <td><a href="results?id=3575">View results</a></td>
                                        
                                        <td>10 Jan, 2006</td>
                                        <td>17 Jan, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Item Exception Ballot </td>
                                        
                                            <td><a href="results?id=3576">View results</a></td>
                                        
                                        <td>10 Jan, 2006</td>
                                        <td>17 Jan, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr185/index.html">Download page</a></td>
                                        
                                        <td>15 Dec, 2005</td>
                                        <td>17 Jan, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr185/index.html">Download page</a></td>
                                        
                                        <td>30 Jul, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2031">View results</a></td>
                                        
                                        <td>17 Jun, 2003</td>
                                        <td>30 Jun, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr185/index.html">Download page</a></td>
                                        
                                        <td>04 Jun, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr185/index.html">Download page</a></td>
                                        
                                        <td>15 Apr, 2003</td>
                                        <td>15 May, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1733">View results</a></td>
                                        
                                        <td>18 Mar, 2003</td>
                                        <td>24 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr185/index.html">Login page</a></td>
                                        
                                        <td>21 Feb, 2003</td>
                                        <td>24 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>14 May, 2002</td>
                                        <td>12 Sep, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1174">View results</a></td>
                                        
                                        <td>30 Apr, 2002</td>
                                        <td>13 May, 2002</td>
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
        This JSR will provide an overall architectural description as well as an integrated TCK and RI to coordinate
selected JCP efforts for the wireless industry.
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
                            
                            <td>Roger&nbsp;Riggs</td>
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
                            <td>Aplix Corporation</td>
     

                            <td>JAMDAT Mobile Inc.</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Nokia Corporation</td>
     

                            <td>NTT DoCoMo, Inc.</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Research In Motion, LTD (RIM)</td>
     

                            <td>Samsung Electronics Corporation</td>
    

                            <td>Sony Ericsson Mobile Communications AB</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sprint</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Symbian Ltd</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>T-Mobile Austria GmbH</td>
     

                            <td>Telefonica Moviles Espana</td>
    

                            <td>Vodafone Group PLC</td>
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


<a name="updates"><font size="+2">Updates to the Original Java Specification Request (JSR)</font></a><p>
<font color="red">Note</font>: The following sections have been updated from <a href="#orig">the original JSR</a>.

<B>2005.12.14</b>:

<P><b>Maintenance Lead:</b> Roger Riggs</p>

<P><b>E-Mail Address:</b> roger.riggs<faketag></faketag>&#64;sun.com</p>

<P><b>Telephone Number:</b> +1 781 442 0539</p>

<B>2003.01.29</b>:

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</h4>
<P>
<h3>Documents and Related Information</h3>
<table>
<tr>
<td><a href="http://jcp.org/aboutJava/communityprocess/jsr/JSR185_roadmap.pdf">Java Wireless Architecture Roadmap (JWAR)</a></td><td>&nbsp;</td><td>9 January 2003</td></tr>
<tr>
<td>
<a href="http://java.sun.com/products/jtwi/openletter.html">Expert Group Open Letter</a>
</td>
<td>
&nbsp;
</td>
<td>
30 January 2003
</td>
</tr>
</table>

<P>Please use the following link
to see the JSRs in the following table:
<a href="http://www.jcp.org/jsr/all/ index.jsp">http://www.jcp.org/jsr/all/
index.jsp</a>.
<BR><BR>
<table BORDER=3 CELLSPACING=3 CELLPADDING=3 >
<tr>
<td><font size=+1>JSR 30</font></td>

<td><font size=+1>Connected Device Limited Configuration</font></td>
</tr>

<tr>
<td><font size=+1>JSR 36</font></td>

<td><font size=+1>Connected Device Configuration</font></td>
</tr>

<tr>
<td><font size=+1>JSR 37</font></td>

<td><font size=+1>Mobile Information Device Profile</font></td>
</tr>

<tr>
<td><font size=+1>JSR 68</font></td>

<td><font size=+1>J2ME Platform Specification</font></td>
</tr>

<tr>
<td><font size=+1>JSR 118</font></td>

<td><font size=+1>Mobile Information Device Profile 2.0</font></td>
</tr>

<tr>
<td><font size=+1>JSR 120</font></td>

<td><font size=+1>Wireless Messaging API</font></td>
</tr>

<tr>
<td><font size=+1>JSR 135</font></td>

<td><font size=+1>Mobile Media API</font></td>
</tr>

<tr>
<td><font size=+1>JSR 139</font></td>

<td><font size=+1>Connected Limited Device Configuration 1.1</font></td>
</tr>
</table>
</p>

<HR>
<P>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</a>  | 
          <A HREF="#2"> Request</a>  | 
          <A HREF="#3"> Contributions</a> 
<BR>

<!-- END-SUB TOPICS -->

</font>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></a>

<P><FONT size=+2>Section 1. Identification</font>

<P><b>Submitting Member:</b> Sun Microsystems, Inc.</p>

<P><b>Name of Contact Person:</b> Harry Burks</p>

<P><b>E-Mail Address:</b> harry.burks&#64;sun.com</p>

<P><b>Telephone Number:</b> +1 408 276 7378</p>

<P><b>Fax Number:</b> +1 408 276 7209</p>

<BR>
<P><b>Specification Lead:</b> Harry Burks</p>

<P><b>E-Mail Address:</b> harry.burks&#64;sun.com</p>

<P><b>Telephone Number:</b> +1 408 276 7378</p>

<P><b>Fax Number:</b> +1 408 276 7209</p>

<BR>

<P><B>Initial Expert Group Membership:</b> 
</p>

<P>Motorola<BR>
Nokia Corporation<BR>
NTT DoCoMo, Inc<BR>
Siemens, Inc<BR>
Sony Ericsson Mobile Communications AB<BR>
Sprint Spectrum, L.P.<BR>
Vodafone Group PLC
</p>

<P><B>Supporting this JSR:</b>

</p>

<P>T-Mobile</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></a>

<P>
<FONT SIZE="+2">Section 2: Request</font><P>
</p>

<H4>2.1 Please describe the proposed Specification:</h4>

<P>In the past two years a number of JSRs that apply to the
wireless communications industry have been initiated. A primary focus has
been on the use of J2ME technologies in the wireless handset: MIDP (JSR-37),
MIDP 2.0 (JSR-118), Wireless Messaging API (JSR-120). In addition, a number
of complementary efforts are currently underway: Mobile Media API (JSR-135).
<p>J2ME technologies have been very successful in the wireless
industry. The MID Profile is incorporated into a wide variety of products.
Not only are handset vendors supporting it, but implementations for PDAs
are available, and implementations for other devices are certain to follow.
What is not clear, and is not within the scope of any existing JSR, is
how the various technologies associated with the MID Profile work together
to form a complete handset solution for the wireless services industry.
<p>What is needed is a clear exposition of an overall architecture,
which would include:
<ul>
<blockquote>Which optional packages
fit with which profiles</blockquote>

<blockquote>How an end-to-end
solution for interoperable Java applications could work</blockquote>

<blockquote>How the migration of applications can occur and
to which profiles as the devices become more capable.</blockquote>
</ul>
In addition, it would be beneficial if coordination of new
JSRs and recommendations for new optional packages could take place within
the context of the wireless development community as a whole.
<p>This JSR expert group (EG) will provide an overall architectural
description of a wireless client software stack. An integrated reference
implementation (RI) and technology compatibility kit (TCK) bundle will
be provided for the described technologies. In addition, this EG will provide
advice to the JCP ME Executive Committee and other relevant bodies on the
industry and associated technology.
<p><b><font size="+1">Scope of this JSR</font></b>
<p>The output of this JSR is a collection of documents which
may be revised through the maintenance process from time to time, and a
coordinated, complete RI and TCK for the selected pieces of the client
architecture. The EG will produce the following document:
<br> 
<blockquote>1. <b>The Java Wireless Architecture Specification
(JWAS)</b>. The JWAS is an architectural overview describing the essential
client components of an end-to-end wireless environment. It will describe
recommended combinations of technologies using J2ME. It is a guide for
the correct use of the various Java technologies that might be used in
a wireless environment. As a normative specification, the JWAS will trigger
compatibility requirements to be reflected in the TCK which, once met,
can be used to claim conformance, and which service and content providers
can use as a target for development. In addition to the normative specification
for the wireless architecture, this document will include a non-normative
recommended practices section.</blockquote>

<blockquote>In addition, the Expert Group may, in its discretion
and contingent upon the availability of adequate resources provided by
the EG members, develop and deliver the following documents:</blockquote>

<blockquote>2. <b>The Java Wireless Architecture Roadmap
(JWAR)</b>. The JWAR is a document that would describe the current roadmap
for the technology. It refers to a particular version of the JWAS as the
current specification and defines a technological direction and plan to
get to the next revision. It does this by outlining technologies of interest,
then referencing JSRs that are in progress and that address the interesting
technologies. This is not a normative document, unlike the JWAS.</blockquote>

<blockquote>3. <b>The Java Wireless Architecture Users Guide
(JWAUG)</b>. The JWAUG is a document that provides a descriptive overview
of the architecture specification. It is revised with the JWAS and there
should always be a version of the JWAUG corresponding to the JWAS. In addition
to providing a general overview there are specific chapters of this document
that address the JWAS from the standpoint of a particular market participant
-- for example what the JWAS means to handset manufacturers, or what the
JWAS means to content authors etc.</blockquote>
Because there is a need for a coordinated, integrated implementation
of the complete client stack, this expert group will produce a RI &
TCK bundle of the combined client technologies referenced. This will be
based on the referenced RIs and TCKs of the components, but packaged together
and coordinated to work together in the environment specified by the JWAS.
The EG does not have any authority to compel the incorporation or licensing
of these referenced materials, or to compel changes to such other referenced
materials.
<p>In addition to the documents, RI, and TCK, from time to
time this expert group may find it useful to advise the J2ME Executive
Committee, JSR-68, the J2ME architecture specification expert group, and
other expert groups which may be doing work in the wireless arena. It seems
clear that this expert group will have to work very closely with the JSR
118 (MIDP 2.0) EG.
<p>Finally this JSR EG is intended to act as a filter and
funnel for comments from the wireless industry to the variety of participants
in the JCP.</p>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</h4>

<P>J2ME</p>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</h4>

<P>There are a number of JSRs that are currently active and
a few that are in maintenance mode that are used by the wireless community.
There is a very strong need to have a single expert group provide architectural
consistency, focus, and direction to the collection of efforts. In addition
there is a strong need in the marketplace for a clear statement of how
the various technologies fit and work together. Finally, there is a strong
need to provide a general roadmap for the near future that defines what
work is being done and how it fits in with existing work.</p>

<H4>2.4 Why isn't this need met by existing specifications?</h4>

<P>The existing JSRs and specifications all target specific
APIs and technologies. In addition, the two relevant profile JSRs (37 &
118) define application environments which do not include all end-to-end
considerations. These may be used in other devices such as PDAs and so
cannot specify so much that the profiles become unusable outside of a wireless
infrastructure, e.g. by mandating a particular provisioning mechanism that
can't be supported on a PDA.</p>

<H4>2.5 Please give a short description of the underlying technology or technologies:</h4>

<P>As stated in section 2.1 the basic underlying technologies
include the J2ME profiles currently based on CLDC, and the optional packages
explicitly defined for MIDP.</p>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</tt>, <TT>org.something</tt>, etc.)</h4>

<P>This JSR should not define new APIs; however it may want
to suggest naming conventions for the use of future JSRs.</p>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</h4>

<P>No.</p>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</h4>

<P>No.</p>

<H4>2.9 Are there any internationalization or localization issues?</h4>

<P>No.</p>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</h4>

<P>No.</p>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</h4>

<P>This is intended to be a one year effort, but should attempt
to be coincident with JSR-118.</p>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</h4>

<P>Continuous email communications, with occasional telephone
conferences and quarterly face to face meetings (as needed), which will
be teleconferenced.</p>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></a>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><P>
</p>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</h4>
<P><font color="red">Note</font> that this information <a href="#updates">has been updated</a> from this original request.
<P>Please use the following link
to see the JSRs in the following table:
<a href="http://www.jcp.org/jsr/all/ index.jsp">http://www.jcp.org/jsr/all/
index.jsp</a>.
<BR><BR>
<table BORDER=3 CELLSPACING=3 CELLPADDING=3 >
<tr>
<td><font size=+1>JSR 30</font></td>

<td><font size=+1>Connected Device Limited Configuration</font></td>
</tr>

<tr>
<td><font size=+1>JSR 36</font></td>

<td><font size=+1>Connected Device Configuration</font></td>
</tr>

<tr>
<td><font size=+1>JSR 37</font></td>

<td><font size=+1>Mobile Information Device Profile</font></td>
</tr>

<tr>
<td><font size=+1>JSR 68</font></td>

<td><font size=+1>J2ME Platform Specification</font></td>
</tr>

<tr>
<td><font size=+1>JSR 118</font></td>

<td><font size=+1>Mobile Information Device Profile 2.0</font></td>
</tr>

<tr>
<td><font size=+1>JSR 120</font></td>

<td><font size=+1>Wireless Messaging API</font></td>
</tr>

<tr>
<td><font size=+1>JSR 135</font></td>

<td><font size=+1>Mobile Media API</font></td>
</tr>

<tr>
<td><font size=+1>JSR 139</font></td>

<td><font size=+1>Connected Limited Device Configuration 1.1</font></td>
</tr>
</table>
</p>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</h4>

<P>This specification will reference the above specifications
and describe, in a normative fashion, the interaction of the various pieces
of technology for the wireless services industry.</p>

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

