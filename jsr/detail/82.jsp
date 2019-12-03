





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 82</title>
    

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
                        <div><a href="/en/egc/view?id=82">Community</a></div>
                        <div><a href="/en/eg/eghome?id=82">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=82">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=82">Proposal</a>
			
			
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
<div class="header1">JSR 82: Java<sup><font size="-2">TM</font></sup> APIs for Bluetooth</div>
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
                                        <td>Maintenance Draft Review  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr082/index4.html">Download page</a></td>
                                        
                                        <td>08 Mar, 2010</td>
                                        <td>12 Apr, 2010</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr082/index2.html">Download page</a></td>
                                        
                                        <td>28 Aug, 2008</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr082/index4.html">Download page</a></td>
                                        
                                        <td>11 Apr, 2008</td>
                                        <td>12 May, 2008</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr082/index2.html">Download page</a></td>
                                        
                                        <td>28 Jun, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr082/index4.html">Download page</a></td>
                                        
                                        <td>30 Mar, 2006</td>
                                        <td>01 May, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr082/index4.html">Download page</a></td>
                                        
                                        <td>13 Oct, 2005</td>
                                        <td>14 Nov, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr082/index2.html">Download page</a></td>
                                        
                                        <td>22 Mar, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=1039">View results</a></td>
                                        
                                        <td>19 Feb, 2002</td>
                                        <td>04 Mar, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr082/index.html">Download page</a></td>
                                        
                                        <td>29 Jan, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr082/index.html">Download page</a></td>
                                        
                                        <td>29 Nov, 2001</td>
                                        <td>29 Dec, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=825">View results</a></td>
                                        
                                        <td>06 Nov, 2001</td>
                                        <td>12 Nov, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr082/index.html">Login page</a></td>
                                        
                                        <td>12 Oct, 2001</td>
                                        <td>12 Nov, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>03 Oct, 2000</td>
                                        <td>09 Nov, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=49">View results</a></td>
                                        
                                        <td>19 Sep, 2000</td>
                                        <td>02 Oct, 2000</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        Bluetooth is an important emerging standard for wireless integration of small devices. The specification standardizes a set of Java APIs to allow Java-enabled devices to integrate into a Bluetooth environment.
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
                            
                            <td>Jens&nbsp;Paetzold</td>
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
                            <td>Dawson, Peter</td>
     

                            <td>Ericsson Inc.</td>
    

                            <td>Extended Systems</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM</td>
     

                            <td>Knudsen, Knud Steven</td>
    

                            <td>Mitsubishi Electric Corp.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Motorola</td>
     

                            <td>Nokia Corporation</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Parthus Technologies PLC.</td>
     

                            <td>Research In Motion, LTD (RIM)</td>
    

                            <td>Rococo Software</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sharp Labs of America</td>
     

                            <td>Smart Fusion</td>
    

                            <td>Smart Network Devices GmbH</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>Symbian Ltd</td>
    

                            <td>Telcordia Technologies, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Threatt, Brad</td>
     

                            <td>Vaultus, Inc.</td>
    

                            <td>Zucotto Wireless</td>
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
The following updates were made to the <a href="#orig">original proposal</a>:
<P>

<B><u>2013.04.15</u></b>: The JCP Member acting as Maintenance Lead has changed from Aplix to Oracle.

<P><p><b>Maintenance Lead:</b> Jens Paetzold, Oracle
<p><b>E-Mail Address:</b> jens.paetzold<faketag></faketag>&#64;oracle.com<p>
<b>Telephone Number:</b> +49 89 46008 1248
<p><b>Fax Number:</b> -
<P>

<B><U>2012.10.18</u></b>: The person acting as Maintenance Lead has changed.

<P><p><b>Maintenance Lead:</b> David Chen
<p><b>E-Mail Address:</b> david<faketag></faketag>&#64;aplix.co.jp<p>
<b>Telephone Number:</b> -
<p><b>Fax Number:</b> -
<P>


<B><U>2012.08.24</u></b>: The person acting as Maintenance Lead has changed.

<P><p><b>Maintenance Lead:</b> Lakshmi Dontamsetti
<p><b>E-Mail Address:</b> lakshmi<faketag></faketag>&#64;aplixcorp.com<p>
<b>Telephone Number:</b> -
<p><b>Fax Number:</b> -
<P>

<B><U>2011.06.08</u></b>:<BR>
The person acting as Maintenance Lead has changed.

<P><p><b>Maintenance Lead:</b> Angus Huang
<p><b>E-Mail Address:</b> angus<faketag></faketag>&#64;aplixcorp.com<p>
<b>Telephone Number:</b> -
<p><b>Fax Number:</b> -
<P>

<B><u>2011.01.21</u></b>:<BR>
The person acting as Maintenance Lead has changed.

<P><p><b>Maintenance Lead:</b> Mark Hood
<p><b>E-Mail Address:</b> hood<faketag></faketag>&#64;aplixcorp.com<p>
<b>Telephone Number:</b> -
<p><b>Fax Number:</b> -

<B><U>2009.11.05</U></b>:<BR>
The person acting as Maintenance Lead has changed.

<P><p><b>Maintenance Lead:</b> Tim Renouf
<p><b>E-Mail Address:</b> tpr<faketag></faketag>&#64;aplix.co.jp<p>
<b>Telephone Number:</b> +44 1483 246712
<p><b>Fax Number:</b> +44 1483 245140

<P><b><u>2009.06.01</u></b>:
Maintenance Lead changed from Motorola to Aplix Corporation.

<P><p><b>Maintenance Lead:</b> Mark Freudenberg
<p><b>E-Mail Address:</b> mark<faketag></faketag>&#64;aplixcorp.com<p><b>
Telephone Number:</b> -
<p><b>Fax Number:</b> -
<P>

<B><U>2007.01.23</u></b>: Maintenance Lead changed from Michael Milikich to Tim Thompson.
<P><p><b>Maintenance Lead:</b> Tim Thompson
<p><b>E-Mail Address:</b> timthompson<faketag></faketag>&#64;motorola.com<p><b>
Telephone Number:</b> +1 512 427 7365
<p><b>Fax Number:</b> +1 512 427 7365
<P>

<b><u>2005.09.16</u></b>: Maintenance Lead changed from Ravi Viswanathan to Michael Milikich.
<P><p><b>Maintenance Lead:</b> Michael Milikich
<p><b>E-Mail Address:</b> mike.milikich<faketag></faketag>&#64;motorola.com<p><b>
Telephone Number:</b> +1 512.996 4216
<p><b>Fax Number:</b> +1 512.895.3798
<HR><P>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>  
<BR>
<P>
<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->
<B>Original Summary</b>: Bluetooth is an important emerging standard for wireless integration of small devices.  The specification will standardize a set of Java APIs to allow these Java-enabled devices to integrate into a Bluetooth environment.

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<p><b>Submitting Participant (Spec Lead):</b> Motorola
<p><b>Name of Contact Person:</b> Bala Kumar
<p><b>E-Mail Address:</b> c.bala.kumar<faketag></faketag>&#64;motorola.com<p><b>Telephone Number:</b> +1 512.895.6559
<p><b>Fax Number:</b> +1 512.895.3798
<p><b>Co-submitting Participant:</b> Sun Microsystems Inc.
<p><b>Name of Contact Person:</b> Graham Hamilton
<p><b>E-Mail Address:</b> kgh<faketag></faketag>&#64;eng.sun.com
<p><b>Telephone Number:</b> +1 408.863.3000
<p><b>Fax Number:</b> +1 408.863.3195
<p><b>List of Participants who endorse this JSR
and plan to participate in the Expert Group:</b>
<p>
<br>IBM
<br>Motorola
<br>Nokia
<br>Research in Motion
<br>Sun
<br>Symbian
<br>Zucotto
<BR>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<h4>
2.1 Please describe the proposed Specification:</h4>
Bluetooth is an important emerging standard for wireless integration of
small devices.  The specification will standardize a
set of Java APIs to allow these Java-enabled devices to integrate into
a Bluetooth environment.
<p>This spec will include basic support for, at least, the following 
Bluetooth protocols:  RFCOMM, OBEX, and Service Discovery protocols.
Additional protocol support may be added in future versions.  The spec
is primarily targetted at native Bluetooth protocols.  (There are
existing Java IP APIs which can be used to access IP networks from
IP enabled Bluetooth devices.)

<p>
The Java APIs for Bluetooth are targeted at devices characterized as
follows:
<ul>
<li>
512 K minimum total memory available (ROM/Flash and RAM). Application memory
requirements are additional.</li>

<li>
Bluetooth network connection.</li>

<li>
Compliant implementation of the J2ME Connected Limited Device Configuration
(see JSR-000030 J2ME Connected Limited Device Configuration).</li>
</ul>
The specification will define the APIs such that it will be extensible
to other Bluetooth  protocols which exist today (<i>i.e.</i> Home
RF), or that might come about in the future. In addition, the APIs will 
be specified in a way to allow layering for more capable Java platforms
such as the CDC, J2SE, and J2EE.
<h4>
2.2 What is the target Java platform? (i.e., desktop, server, personal,
embedded, card, etc.)</h4>
J2ME.
<p>It is envisaged that the Java APIs for Bluetooth will be based on the
Generic Connection Framework defined in the J2ME Connected Limited Device
Configuration (CLDC) and will use the existing I/O classes of CLDC.

<p>It is expected that the Java APIs for Bluetooth will often be used in
conjunction with the Mobile Information Device Profile (MIDP). However,
it is intended that the APIs should only depend on standard CLDC APIs,
and should not require MIDP.
<h4>
2.3 What need of the Java community will be addressed by the proposed specification?</h4>
This will provide standard Java APIs so that Java applications can be developed
for the Bluetooth environment.
<h4>
2.4 Why isn't this need met by existing specifications?</h4>
There are currently no standard Java APIs for the Bluetooth protocols.

<h4>
2.5 Please give a short description of the underlying technology or technologies:</h4>
Bluetooth is an important emerging standard for connecting small hardware
devices, such as cell-phones, pagers, headphones, etc.
<br> 
<ul>
<li>
The RFCOMM protocol provides basic stream connections between devices.</li>

<li>
The OBEX protocol provides support for object oriented exchanges, and is
the basis for higher level profiles, such as synchronization and file transfer.</li>

<li>
The Service Discovery Protocol allows Bluetooth devices to find one another
and to discover each other's services.</li>
</ul>

<h4>
2.6 Is there a proposed package name for the API Specification? (i.e.,
<tt>javapi.something</tt>,
<tt>org.something</tt>,
etc.)</h4>
None defined at present.  Possibly "javax.microedition.bluetooth".
<h4>
2.7 Does the proposed specification have any dependencies on specific operating
systems, CPUs, or I/O devices that you know of?</h4>
These APIs will depend on the presence of a Bluetooth I/O device.
<h4>
2.8 Are there any security issues that cannot be addressed by the current
security model?</h4>
None anticipated.  This specification will follow the existing Bluetooth
security model.
<h4>
2.9 Are there any internationalization or localization issues?</h4>
None anticipated.
<h4>
2.10 Are there any existing specifications that might be rendered obsolete,
deprecated, or in need of revision as a result of this work?</h4>
No.
<br><!-- SECTION 2 --><a NAME="3"></a>
<p><font size=+2>Section 3: Contributions</font>
<br> 
<br> 
<h4>
3.1 Please list any existing documents, specifications, or implementations
that describe the technology. Please include links to the documents if
they are publicly available.</h4>
<a href="http://www.bluetooth.com/developer/specification/specification.asp">The
Bluetooth Specification</a>
<h4>
3.2 Explanation of how these items might be used as a starting point for
the work.</h4>
The Bluetooth Specification defines the protocols that must be supported.


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

