





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 3</title>
    

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
                        <div><a href="/en/egc/view?id=3">Community</a></div>
                        <div><a href="/en/eg/eghome?id=3">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=3">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=3">Proposal</a>
			
			
                                &nbsp;|&nbsp;
                                <span>Detail (Summary &amp; Proposal)</span>
			
		
                        
                                &nbsp;|&nbsp;
                                <a href="nominations?id=3">Nominations</a>
			
		
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
<div class="header1">JSR 3: Java<sup><font size="-2">TM</font></sup> Management Extensions (JMX<sup><font size="-2">TM</font></sup>) Specification</div>
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
                                        
                                        <td>05 Mar, 2014</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr003/index4.html">Download page</a></td>
                                        
                                        <td>04 Mar, 2014</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Review Ballot </td>
                                        
                                            <td><a href="results?id=5606">View results</a></td>
                                        
                                        <td>10 Dec, 2013</td>
                                        <td>16 Dec, 2013</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  6</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr003/index6.html">Download page</a></td>
                                        
                                        <td>04 Nov, 2013</td>
                                        <td>04 Dec, 2013</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr003/index4.html">Download page</a></td>
                                        
                                        <td>30 Nov, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  5</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr003/index6.html">Download page</a></td>
                                        
                                        <td>22 Aug, 2006</td>
                                        <td>26 Sep, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr003/index6.html">Download page</a></td>
                                        
                                        <td>14 Jul, 2006</td>
                                        <td>14 Aug, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr003/index6.html">Download page</a></td>
                                        
                                        <td>21 Mar, 2006</td>
                                        <td>24 Apr, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr003/index4.html">Download page</a></td>
                                        
                                        <td>05 Dec, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr003/index6.html">Download page</a></td>
                                        
                                        <td>25 Jul, 2002</td>
                                        <td>26 Aug, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr003/index4.html">Download page</a></td>
                                        
                                        <td>31 May, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr003/index6.html">Download page</a></td>
                                        
                                        <td>04 Dec, 2001</td>
                                        <td>14 Jan, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr003/index.html">Download page</a></td>
                                        
                                        <td>07 Sep, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=160">View results</a></td>
                                        
                                        <td>18 Jul, 2000</td>
                                        <td>31 Jul, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr003/index.html">Download page</a></td>
                                        
                                        <td>18 Jul, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>First Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr003/index.html">Download page</a></td>
                                        
                                        <td>26 Jun, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>First Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr003/index.html">Download page</a></td>
                                        
                                        <td>10 Dec, 1999</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>23 Dec, 1998</td>
                                        <td>22 Jan, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>14 Dec, 1998</td>
                                        <td>23 Dec, 1998</td>
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


    <b> Reason:</b> Withdrawn following Maintenance Review 6.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_9"> 2.9</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The JMX<sup><font size="-2">TM</font></sup> specification will provide a management architecture, APIs and services for building Web-based, distributed, dynamic and modular solutions to manage Java enabled resources.
    <br><br>

    <!-- ********************************************** -->
    <!--  JSR Comments Email excluding JSR 900 and up   -->
    <!-- ********************************************** -->

	    
		    <b>Expert Group Transparency:</b><br>
				&nbsp;&nbsp;<a href="http://mail.openjdk.java.net/mailman/listinfo/jmx-dev">Public Communications</a><br>
			
				&nbsp;&nbsp;<a href="https://bugs.openjdk.java.net/issues/?filter=17246">Issue Tracking</a><br>
			
			<br>
	    

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
                            
                            <td>Staffan&nbsp;Larsen</td>
                            <td>Oracle</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Hinkmond&nbsp;Wong</td>
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
                            <td>Alcatel-Lucent<br>: Heather Ritchie</td>
     

                            <td>Alcatel-Lucent<br>: Ron Traver</td>
    

                            <td>Apache Software Foundation<br>: Federico Barbieri</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>BEA Systems<br>: Vadim Draluk</td>
     

                            <td>BEA Systems<br>: Benjamin Renaud</td>
    

                            <td>BEA Systems<br>: Steve Yellenberg</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Borland Software Corporation<br>: Geoff Bullen</td>
     

                            <td>Borland Software Corporation<br>: Cyndi MacDonald</td>
    

                            <td>Bull S.A.<br>: Bill Bradley</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Evidian<br>: Bernard Chuet</td>
     

                            <td>Evidian<br>: Jean-Luc Richard</td>
    

                            <td>Gemstone Systems, Inc.<br>: Phil Bride</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Gemstone Systems, Inc.<br>: Chris Jacobson</td>
     

                            <td>Gemstone Systems, Inc.<br>: Eric Odell</td>
    

                            <td>Gemstone Systems, Inc.<br>: Darrel Schneider</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM<br>: Michael Rowinski</td>
     

                            <td>IBM<br>: Steven Wolfe</td>
    

                            <td>IBM/Websphere<br>: Leigh Williamson</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Lutris Technologies<br>: Keith Bigelow</td>
     

                            <td>Lutris Technologies<br>: David Simons</td>
    

                            <td>MGE UPS Systems<br>: Laurent Coussedi?re</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>MGE UPS Systems<br>: Jean-Marc Emonet</td>
     

                            <td>MGE UPS Systems<br>: Dominique Louis Lallement</td>
    

                            <td>Motorola<br>: Gregory Cannon</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle<br>: Staffan Larsen</td>
     

                            <td>Oracle<br>: Hinkmond Wong</td>
    

                            <td>Progress Software<br>: Brian Joyce</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Progress Software<br>: Todd Keefe</td>
     

                            <td>Progress Software<br>: Simon Pepper</td>
    

                            <td>Schmid Telecom AG<br>: Rolf Frey</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Schmid Telecom AG<br>: Harald Grov</td>
     

                            <td>Schmid Telecom AG<br>: Marek Salwa</td>
    

                            <td>Sun Microsystems, Inc.<br>: Jonathan Benoit</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.<br>: Jim Davis</td>
     

                            <td>Sun Microsystems, Inc.<br>: Rob Goedman</td>
    

                            <td>Sun Microsystems, Inc.<br>: Hans Hrasna</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.<br>: Philippe Lalande</td>
     

                            <td>Sun Microsystems, Inc.<br>: Eamonn McManus</td>
    

                            <td>Sun Microsystems, Inc.<br>: Sujit Panikatt</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.<br>: Rebecca Searls</td>
     

                            <td>Sun Microsystems, Inc.<br>: Mrudul Uchil</td>
    

                            <td>Sun Microsystems, Inc.<br>: Simon Vienot</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>TIBCO Software Inc.<br>: Nicholas Antzoulis</td>
     

                            <td>TIBCO Software Inc.<br>: Jon Dart</td>
    

                            <td>TIBCO Software Inc.<br>: Bob Kyryliuk</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>TIBCO Software Inc.<br>: Caroline Phillips</td>
     









			</tr>



                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Contributors</span></td>
                </tr>






			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->


			    <td width="30%">&nbsp;</td>


			    <td width="30%">&nbsp;</td>


			    <td width="30%">&nbsp;</td>


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
		<b> Reason:</b> Withdrawn following Maintenance Review 6.<br> <br>


<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
Note that this JSR was completed under <a href="/en/procedures/jcp2_1">JCP 2.1</a> and moved to JCP 2.6 in Maintenance.<P>

<B><u>2013.10.10</u></b>:<BR>
JSR 3 has been moved to JCP 2.9. 
<P>

<P><b>Specification Lead:</b> Hinkmond Wong</p>

<P><b>E-Mail Address:</b> hinkmond.wong<faketag>&#64;</faketag>oracle.com</p>

<P><b>Telephone Number:</b> +1 408 276 7618</p>

<P><b>Fax Number:</b> -</p>

The Maintenance Lead has provided <a href="https://bugs.openjdk.java.net/issues/?filter=17246">the public Issue list</a> and <a href="http://mail.openjdk.java.net/mailman/listinfo/jmx-dev">communications channel for feedback</a>.<P>

<B><U>2012.03.21</U></b>:<BR>
Staffan Larsen is the new Maintenance Lead.<BR>
<B>Maintenance Lead</b>: Staffan Larsen, Oracle America<P>
<B>E-mail</b>: staffan.larsen<faketag>&#64;</faketag>oracle.com<P>
<B>Telephone</b>: +46 8 506 309 00<P>

<P><HR><P>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<font size="-1">
<A HREF="#1"> Identification</A>   |  
          <A HREF="#2"> Request</A>   |  
          <A HREF="#3"> Contributions</A></font><p>


<!-- END-SUB TOPICS -->
<!-- END OF SUBTOPICS -->


</font>


<!-- Begin Page Data -->

<A NAME="1"></A>
<P>
<FONT SIZE="+2">Section 1: Identification</font><p>
</P>

<P>Submitting Participant:</P>

<P><PRE>
Sun Microsystems
Consumer & Embedded
Embedded System Software Group

Director and General Manager: Jean Pierre Baudouin (baudouin&#64;france.sun.com)
Engineering manager: Dave Hendricks (dave.hendricks&#64;france,sun.com)
Marketing manager: Philippe Lalande (philippe.lalande&#64;france.sun.com)
</PRE>
</P>

<P>Endorsers of the JSR:</P>

<P><PRE>
BullSoft
Computer Associates
Exide Electronics
Jyra Research
Lumos
Tibco
Tivoli
</PRE>
</P>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<PRE>- Target Java Platform

    All platforms: Full Java, Personal Java and Embedded Java

    JMAPI will make it possible to add manageability to Java
    enabled equipment, from webphones and set-top boxes to network
    devices and servers.

- Needs of Java Community Addressed

    The Java Community needs a universal and modular Java
    management foundation which addresses the following
    requirements:

    + Allow rapid development of Java management solutions for
      the following markets: consumer, enterprise computing,
      telecommunications and datacommunications.

    + Provide a component-based architecture that scales from
      small footprint devices to large telecom switches.

    + Allow for portability of management applications, by
      supporting multiple hardware environments, protocols,
      information models, databases...

    + Allow for dynamic upgrade of management capabilities.

    + Provide integration with legacy management systems.

- Why need not already addressed

    No universal Java management foundation exists yet.  The
    previous JMAPI draft has not reached the Specification stage
    and does not address the following market requirements:

    + Integration of the new trends for third generation
      Web-based distributed management.

    + Leveraging of up-to-date Java technology like JavaBeans
      and Jini.

    + Integration with legacy or non-Java environments (such
      as SNMP and CIM/WBEM).

- Specification to be developed

    JMAPI 2.0 will provide a management architecture, APIs and
    services for building Web-based, distributed, dynamic and
    modular solutions to manage Java enabled resources.

    The JMAPI architecture will be applicable to the creation of
    smart Java agents and management applications, and can also be
    integrated into legacy management solutions.

    JMAPI 2.0 will strongly leverage an existing product, and
    hence should lead in the short term to a mature Specification
    and to the availability of a commercial implementation.

- Underlying technologies

    The JMAPI Specification will leverage the Java Dynamic
    Management Kit technology. This product provides a core
    management framework which is a repository of Java Management
    Beans. Basically any Java bean can be registered in the
    framework and then expose management capabilities.

    Management operations can be performed either:

      + locally, from the same VM, or
      + from a remote VM, or
      + from a remote non-Java management application or
        browser.

    This product also provides a set of core distributed
    management services that can be deployed in manager, agent or
    agent/manager applications.

- Proposed package names

    JMAPI APIs and services will be divided into:

    + a set of mandatory services, which any conformant
      implementation will be required to implement.

      We propose to group all these services under the
      following package name:

              javax.management.core

    + a set of optional services, which any conformant
      implementation might choose or not to implement.

    We propose to define each of these services as a package
    named after the following scheme:

              javax.management.<whatever>

    The JMAPI test suite will have the same modularity.
    When claiming for JMAPI compliance, implementations will
    have to provide the exhaustive list of optional services
    they support and will be tested against this "JMAPI
    implementation conformance statement".

- Possible platform dependencies

    The Reference Implementation will have a dependency on the
    JDK 1.2 release.

    The JMAPI specification will reference existing Java
    specifications such as JNDI, JDBC, JTS whenever needed.

- Security implications

    None.
    JMAPI will not incorporate security features.

- Internationalization implications

    The JMAPI APIs do not deal with the display of information but
    instead are handling storage and retrieval of information.

    These APIs rely on Java's built-in capability to manipulate
    locale-independent data, such as strings using Unicode
    multi-byte character set, and will hence allow the development
    of fully internationalized JMAPI-based applications.

- Localization implications

    None.

- Risk assessment

    JMAPI is not a required part of an existing Java platform.
    Therefore it does not jeopardize existing platforms and
    extensions or any other Java standardization project.

    Risk on the deliverables (Specification, Reference
    Implementation, Compatibility Test Suite) are minimal since
    the underlying technology already exists as a product, with
    associated QA test suites.

- Existing specifications rendered obsolete or deprecated

    This revision of the JMAPI specification will render obsolete
    the current draft 0.8 of JMAPI.

    There is no commercial product based on this draft available
    on the market today.

- Existing specifications needing revisions

    Not applicable.
</PRE>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<PRE>- Existing documents, specifications, implementations &
  How they might be used

    + "Java Dynamic Management Kit - A white paper"
    + "Java Dynamic Management Kit 3.0 Programming guide"

    These two documents can be leveraged as a description of the
    concepts and architecture of the underlying technology, as
    well as a description of the core management services.

    + "Java Dynamic Management Kit 3.0 Reference Manual"

    This document can be used as a initial input to the
    definition of the APIs.

    + "Java Dynamic Management Kit 3.0"

    The product implementation will be leveraged to deliver the
    reference implementation.  The next major release of the
    product will be JMAPI compliant and will provide a first
    commercial implementation of the Specification.

    + The test suite of Java Dynamic Management Kit 3.0 will be
      leveraged to deliver the Compatibility Test Suite.
</PRE>
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

