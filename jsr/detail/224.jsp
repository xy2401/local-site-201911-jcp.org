





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 224</title>
    

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
                        <div><a href="/en/egc/view?id=224">Community</a></div>
                        <div><a href="/en/eg/eghome?id=224">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=224">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=224">Proposal</a>
			
			
                                &nbsp;|&nbsp;
                                <span>Detail (Summary &amp; Proposal)</span>
			
		
                        
                                &nbsp;|&nbsp;
                                <a href="nominations?id=224">Nominations</a>
			
		
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
<div class="header1">JSR 224: Java<sup><font Size="-2">TM</font></sup> API for XML-Based Web Services (JAX-WS) 2.0</div>
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
                                        <td>Maintenance Release  5</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr224/index5.html">Download page</a></td>
                                        
                                        <td>21 Sep, 2017</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Review Ballot </td>
                                        
                                            <td><a href="results?id=5970">View results</a></td>
                                        
                                        <td>11 Apr, 2017</td>
                                        <td>24 Apr, 2017</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  6</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr224/index6.html">Download page</a></td>
                                        
                                        <td>27 Mar, 2017</td>
                                        <td>10 Apr, 2017</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr224/index5.html">Download page</a></td>
                                        
                                        <td>19 Dec, 2011</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  5</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr224/index6.html">Download page</a></td>
                                        
                                        <td>12 Apr, 2011</td>
                                        <td>12 May, 2011</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr224/index5.html">Download page</a></td>
                                        
                                        <td>10 Dec, 2009</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr224/index6.html">Download page</a></td>
                                        
                                        <td>25 Sep, 2009</td>
                                        <td>25 Oct, 2009</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr224/index6.html">Download page</a></td>
                                        
                                        <td>30 Mar, 2009</td>
                                        <td>04 May, 2009</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr224/index5.html">Download page</a></td>
                                        
                                        <td>08 May, 2007</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr224/index6.html">Download page</a></td>
                                        
                                        <td>05 Apr, 2007</td>
                                        <td>07 May, 2007</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr224/index5.html">Download page</a></td>
                                        
                                        <td>05 Feb, 2007</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr224/index6.html">Download page</a></td>
                                        
                                        <td>25 Oct, 2006</td>
                                        <td>27 Nov, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr224/index.html">Download page</a></td>
                                        
                                        <td>11 May, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=3748">View results</a></td>
                                        
                                        <td>04 Apr, 2006</td>
                                        <td>17 Apr, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr224/index.html">Download page</a></td>
                                        
                                        <td>11 Oct, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review Ballot </td>
                                        
                                            <td><a href="results?id=3247">View results</a></td>
                                        
                                        <td>12 Jul, 2005</td>
                                        <td>18 Jul, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pr/jsr224/index.html">Download page</a></td>
                                        
                                        <td>17 Jun, 2005</td>
                                        <td>18 Jul, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Early Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr224/index3.html">Download page</a></td>
                                        
                                        <td>05 Apr, 2005</td>
                                        <td>05 May, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Early Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr224/index3.html">Download page</a></td>
                                        
                                        <td>04 Feb, 2005</td>
                                        <td>06 Mar, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Early Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr224/index3.html">Download page</a></td>
                                        
                                        <td>23 Jun, 2004</td>
                                        <td>23 Jul, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>10 Jun, 2003</td>
                                        <td>23 Apr, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1977">View results</a></td>
                                        
                                        <td>27 May, 2003</td>
                                        <td>09 Jun, 2003</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_10"> 2.10</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The JAX-WS 2.0 specification is the next generation web services API replacing JAX-RPC 1.0.
    <br><br>

    <!-- ********************************************** -->
    <!--  JSR Comments Email excluding JSR 900 and up   -->
    <!-- ********************************************** -->

	    
		    <b>Expert Group Transparency:</b><br>
				&nbsp;&nbsp;<a href="https://java.net/projects/jax-ws">Public Project Page</a><br>
			
				&nbsp;&nbsp;<a href="https://java.net/projects/jax-ws/lists">Public Communications</a><br>
			
				&nbsp;&nbsp;<a href="https://java.net/jira/browse/JAX_WS">Issue Tracking</a><br>
			
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
                            
                            <td>Lukas&nbsp;Jungmann</td>
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
                            <td>Art Technology Group Inc.(ATG)<br>: Mark Stewart</td>
     

                            <td>BEA Systems<br>: Neal Yin</td>
    

                            <td>Capgemini<br>: Carlo Marcoli</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Developmentor<br>: Kevin R. Jones</td>
     

                            <td>IBM<br>: Russell Butek</td>
    

                            <td>IBM<br>: Jian Wu Dai</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Intalio, Inc.<br>: Sebastien Sahuc</td>
     

                            <td>Motorola<br>: Rahul Sharma</td>
    

                            <td>Nokia Corporation<br>: Srividya Natarajan</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Novell, Inc.<br>: Bjarne Rasmussen</td>
     

                            <td>NTT Data Corporation<br>: Toshiyuki Kimura</td>
    

                            <td>Oracle<br>: Shih-Chang Chen</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle<br>: Roberto Chinnici</td>
     

                            <td>Oracle<br>: Martin Grebac</td>
    

                            <td>Oracle<br>: Lukas Jungmann</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle<br>: Anish Karmarkar</td>
     

                            <td>Oracle<br>: Greg Pavlik</td>
    

                            <td>Pramati Technologies<br>: Rajiv Shivane</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Progress Software<br>: Daniel Kulp</td>
     

                            <td>Red Hat<br>: Alessio Soldano</td>
    

                            <td>SAP SE<br>: Chavdar Baikov</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAP SE<br>: Sanjay Patil</td>
     

                            <td>SeeBeyond Technology Corp.<br>: Ugo Corda</td>
    

                            <td>SeeBeyond Technology Corp.<br>: Alan Davies</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sonic Software<br>: Glen Daniels</td>
     

                            <td>Sosnoski, Dennis M.<br>: Dennis M. Sosnoski</td>
    

                            <td>Sun Microsystems, Inc.<br>: Marc Hadley</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.<br>: Jitendra Kotamraju</td>
     

                            <td>Sun Microsystems, Inc.<br>: Rajiv Mordani</td>
    

                            <td>Sun Microsystems, Inc.<br>: Vivek Pandey</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>TmaxSoft, Inc.<br>: Changshin Lee</td>
     

                            <td>Trifork<br>: Claus Nyhus Christensen</td>
    

                            <td>WebMethods Corporation<br>: Christopher St. John</td>
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


<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
The following information has been updated from <a href="#orig">the original request</a>:
<P>
<B><u>2017.03.17</U></B>:<BR>
The JSR has moved to JCP 2.10 as part of the maintenance process.<P>


Q: Is the schedule for the JSR publicly available, current, and updated regularly?
<BR>
A: It's aligned with JDK 9 schedule
<P>
Q: Can the public read and/or write to a wiki for the JSR?
<BR>
A: no, there is no wiki set up
<P>
Q: Is there a publicly accessible discussion board for the JSR that you read and respond to regularly?
<BR>
A: there are mailing lists: <a href="http://java.net/projects/jax-ws/lists">http://java.net/projects/jax-ws/lists</a> as well as "private project" for EG: https://java.net/projects/jsr224/lists
<P>
Q: Have you spoken at conferences and events about the JSR recently?
<BR>
A: No
<P>
Q: Are you using open-source processes for the development of the RI and/or the TCK?
<BR>
A: for RI - yes, for TCK - no, I don't think so.
<P>
Q: What are the Terms of Use required to use the collaboration tools you have prepared to use with the Expert Group, so that prospective EG members can judge whether they are compatible with the JSPA?
<BR>
A: API and RI are both hosted at java.net, so its terms of use should apply
<P>
Q: What is the location of your publicly-accessible Issue list? In order to enable EC members to judge whether Issues have been adequately addressed, the list must make a clear distinction between Issues that are still open, Issues that have been deferred, and those that are closed, and must indicate the reason for any change of state.
<BR>
A: <a href="https://java.net/jira/browse/JAX_WS">https://java.net/jira/browse/JAX_WS</a> and private for EG: http://java.net/jira/browse/JSR224
<P>
Q: What is the mechanism for the public to provide feedback on your JSR?
<BR>
A: Mailing lists: <a href="https://java.net/projects/jax-ws/lists">https://java.net/projects/jax-ws/lists</a> and private for EG: https://java.net/projects/jsr224/lists
<P>
Q: Where is the publicly-accessible document archive for your Expert Group?
<BR>
A: for the spec itself internal-only, I think; for discussions mailing list archives provided by java.net infrastructure. The JSR went final under <a href="/en/procedures/jcp2_6">JCP 2.6</a>.
<P>
Q: Does the Community tab for my JSR have links to and information about all public communication mechanisms and sites for the development of my JSR?
A: Only pointers to EG are available
<P>
Q: Do you have a Twitter account or other social networking feed which people can follow for updates on your JSR?
<BR>
A: yes, twitter: https://twitter.com/jlukas
<P>

Q: Which specific areas of feedback should interested community members (such as the Adopt-a-JSR program) provide to improve the JSR (please also post this to your Community tab)?<BR>
A: Don't know at this point since I'm new in this role within this JSR.
<P>


<B><u>2017.02.01</u></b>:<BR>
The Maintenance Lead was changed from co-leads Shih-Chang Chen, Martin Grebac to Lukas Jungmann.
<P><b>Maintenance Lead:</b> Lukas Jungmann, Oracle</P>

<P><b>E-Mail Address:</b> lukas.jungmann<faketag></faketag>&#64;oracle.com</P>

<P><b>Telephone Number:</b> +420 221 43 8543</P>

<P><b>Fax Number:</b> -</P>
<P>
<B><u>2013.07.15</u></b>:<BR>
The Maintenance Lead was changed to co-leads Shih-Chang Chen, Martin Grebac, Oracle.
<P><b>Maintenance Lead:</b> <s>Shih-Chang Chen, Martin Grebac</s> </P>

<P><b>E-Mail Address:</b> <s>shih-chang.chen<faketag></faketag>&#64;oracle.com, martin.grebac<faketag>&#64;</faketag>oracle.com</s></P>

<P><b>Telephone Number:</b> <s>+1 856 359 2915, +420 22 143 8700</s> </P>

<P><b>Fax Number:</b> -</P>
<font color="red">NOTE</font>: this information <a href="#updates">has been updated</a> from this original request.<P>

<B><u>2007.11.02</u></b>:<BR>
The Maintenance Lead was changed to Jitendra Kotamraju.
<P><b>Maintenance Lead:</b> <s>Jitendra Kotamraju </s></P>

<P><b>E-Mail Address:</b> <s>jitendra.kotamraju<faketag></faketag>&#64;sun.com</s></P>

<P><b>Telephone Number:</b> <s>+1 408 276 7298</s></P>

<P><b>Fax Number:</b> <s>+1 408 276 7191</s></P>
<font color="red">NOTE</font>: this information <a href="#updates">has been updated</a> from this original request.<P>

<B><U>2007.05.16</U></b>:<BR>
The JSR summary was updated from "The JAX-WS 2.0 specification extends the existing JAX-RPC 1.0 specification with new features."
<P>

<B><U>2006.07.20</U></b>:<BR>
The Maintenance Lead was changed to Doug Kohlert.
<P><b>Maintenance Lead:</b> <s>Doug Kohlert</s> </P>

<P><b>E-Mail Address:</b> <s>doug.kohlert<faketag></faketag>&#64;sun.com</s></P>

<P><b>Telephone Number:</b> <s>+1 503 345 9806</s></P>

<P><b>Fax Number:</b> <s>+1 503 345 9806</s></P>
<font color="red">NOTE</font>: this information <a href="#updates">has been updated</a> from this original request.<P>

<b><U>2005.07.15</u></b>:<BR>
The title was changed from "Java API for XML-Based RPC 2.0" to "Java API for XML-Based Web Services 2.0". The summary was also updated to reflect this change.

<P>
<B><U>2005.06.23</U></b>: <BR>
<P><b>Specification Lead:</b> <s>Roberto Chinnici & Rajiv Mordani </s></P>

<P><b>E-Mail Address:</b> <s>roberto.chinnici<faketag></faketag>&#64;sun.com & rajiv.mordani<faketag></faketag>&#64;sun.com</s></P>

<P><b>Telephone Number:</b> <s>+1 408 276 7043 & +1 408 276 7204</s> </P>

<P><b>Fax Number:</b> <s>+1 408 276 7191</s></P>
<font color="red">NOTE</font>: this information <a href="#updates">has been updated</a> from this original request.<P>

<HR><P>

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

<B>Original Summary</b>: The JAX-RPC 2.0 specification extends the existing JAX-RPC 1.0 specification with new features, including some or all of the following: direct support for JAXB 2.0-based data binding, support for the latest W3C and WS-I standards (e.g. SOAP 1.2, WSDL 1.2), standardized metadata for Java<->WSDL mapping, ease-of-development features, support for easier evolution of Web services, an improved handler framework, support for asynchronous RPC and non-HTTP transports. 

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems, Inc</P>

<P><b>Name of Contact Person:</b> Roberto Chinnici</P>

<P><b>E-Mail Address:</b> roberto.chinnici&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 276 7043 </P>

<P><b>Fax Number:</b> +1 408 276 7191 </P>

<BR>
<P><b>Specification Lead:</b> <s>Roberto Chinnici & Marc Hadley</s> </P>

<P><b>E-Mail Address:</b> <s>roberto.chinnici&#64;sun.com & marc.hadley&#64;sun.com</s></P>

<P><b>Telephone Number:</b> <s>+1 408 276 7043 & +1 781 442 3740</s> </P>

<P><b>Fax Number:</b> <s>+1 408 276 7191 & +1 781 442 1437</s></P>

<BR>
<font color="red">NOTE</font>: this information <a href="#updates">has been updated</a> from this original request.<P>

<P><B>Initial Expert Group Membership:</B>
</P>

<P>        *  BEA Systems<BR>
    * IONA Technology<BR>
    * Macromedia<BR>
    * Oracle<BR>
    * SAP AG<BR>
* Sun Microsystems, Inc.
 </P>

<P><B>Supporting this JSR:</B>

</P>

<P>         *  BEA Systems<BR>
    * Borland Software Corporation<BR>
    * Fujitsu<BR>
    * IONA Technology<BR>
    * Macromedia<BR>
    * Oracle<BR>
    * SAP AG<BR>
    * Sun Microsystems, Inc.

</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>  The JAX-RPC 1.0 specification ( <a href="http://jcp.org/en/jsr/detail?id=101"> JSR-101</a>) defines APIs and conventions for supporting XML-based RPC protocols in the Java<sup><font Size="-2">TM</font></sup> platform. The specification is neutral with respect to network protocols , but the design center is SOAP-based Web services. In order to provide interoperability between JAX-RPC implementations and with Web services implemented using other technologies, JAX-RPC 1.1 added support for the WS-I Basic Profile 1.0 specification.<P>

The JAX-RPC 2.0 specification will extend JAX-RPC in a number of different areas.<P>

Due primarily to scheduling concerns, JAX-RPC 1.0 had to define its own data binding facilities. Now that the JAXB 1.0 technology (<a href="http://jcp.org/en/jsr/detail?id=31"> JSR-31</a>) has gone final, there is no reason to maintain two separate sets of XML mapping rules in the Java(TM) platform. Hence we anticipate that JAX-RPC 2.0 will strongly align with JAXB, effectively delegating to the JAXB 2.0 specification (developed in parallel with the present one) all data binding-related tasks.We expect the expert groups for JAX-RPC 2.0 and JAXB 2.0 to work closely together to ensure that all requirements are taken into account. Of course, great care will be exercised in order to maintain backward compatibility with the JAX-RPC 1.1 specification in the area of data binding, as well as in others.<P>

We also expect JAX-RPC 2.0 to support new versions of external standards from organization such as W3C and WS-I. For instance, it is expected that the SOAP 1.2 and WSDL 1.2 specifications being developed at W3C will be finalized in the timeframe of this JSR, so it would make sense for JAX-RPC 2.0 to provide full support for them.<P>

JAX-RPC 1.1 defines standard mappings between Java and WSDL. Additionally, there are a number of JSRs, namely <a href="http://jcp.org/en/jsr/detail?id=109">JSR-109</a> (Implementing Enteprise Web Services) and <a href="http://jcp.org/en/jsr/detail?id=181">JSR-181</a> (Web Services Metadata for the Java<sup><font Size="-2">TM</font></sup> Platform), that have defined or are in the process of defining a representation for the Java<->WSDL mapping information described in JAX-RPC. Clearly, this dependency forces those specifications to be updated whenever JAX-RPC changes. For JAX-RPC 2.0, we'd like to make it possible to use annotations (i.e. the metadata facility defined by <a href="http://jcp.org/en/jsr/detail?id=175">JSR-175</a>) to incorporate Java<->WSDL mapping information directly inside Java classes. We also expect JAXB 2.0 to do the same for data binding. The explicit goal here is to capture all the information in  JSR-109's jaxrpc-mapping-info descriptor and to align with JSR-181 to avoid duplication of effort.<P>

JAX-RPC 2.0 will have a major focus on Ease-of-Development in order to allow this technology to be used by an even wider circle of developers. JAX-RPC could benefit from using annotations (<a href="http://jcp.org/en/jsr/detail?id=175">JSR-175</a>) to simplify the most common development scenarios for both clients and servers. For instance, the java.rmi.Remote and java.rmi.RemoteException types are used essentially as markers in JAX-RPC 1.0. Once again JAX-RPC 2.0 will align with and complement <a href="http://jcp.org/en/jsr/detail?id=181">JSR-181</a> (Web Services Metadata for the Java<sup><font Size="-2">TM</font></sup> Platform). In particular, we'd like the Web service-related annotations defined by these JSRs to work together smoothly so as to simplify the developer's task.<P>

Feedback from JAX-RPC 1.0 implementors and users alike has pointed out a number of shortcomings in the handler processing framework. JAX-RPC 2.0 will address them, including: choice of a single bidirectional handler chain model vs. separate one-directional chains for request/response; unifying the handleResponse/handlerFault methods; improving the declarative model for handlers; decoupling the handler model from SOAP; clarifying the relationship of the handler framework to the SAAJ API.<P>

Other areas of JAX-RPC 1.0 may be the target of improvements in 2.0, including the mapping of Java exceptions to SOAP/WSDL faults as well as the partial dependency on SOAP bindings for the WSDL->Java mapping, which clashes with the protocol-agnostic nature of JAX-RPC.<P>

Another area where we see the potential for improvements to JAX-RPC is that of versioning and evolution of Web services. Currently, users that want to evolve an existing JAX-RPC-based Web service must take into account the WSDL document for it and either carefully go about modifying/augmenting the existing interface or create a completely different one.<P>

JAX-RPC 1.0 essentially ignored non-HTTP transports, especially messaging-based ones and asynchronous invocations. In the RPC world, the paradigm of asynchronous remote procedure calls is well understood and we'd like to investigate adding support for it to JAX-RPC 2.0.<P>

JAX-RPC being an extremely valuable technology for developers of client applications, we would like to be able to include it in J2SE. JAX-RPC 1.0 didn't define portable stubs or serializers, mostly because there wasn't a single, standard XML processing mechanism that fulfilled all requirements. In JAX-RPC 2.0, we'd like to investigate using StAX (<a href="http://jcp.org/en/jsr/detail?id=173">JSR 173</a>, Streaming API for XML) as a foundation for portable generated Java artifacts.<P>

Given that the list of potential new features in JAX-RPC 2.0 is extensive, we expect the expert group to prioritize it and only address the most important ones in the timeframe of this JSR.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>It will run on Java<sup><font size="-2">TM</font></sup> 2 Platform, Standard Edition (J2SE) 1.5.</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>Please see 2.1 above.
</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>Please see 2.1 above.</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>Please see 2.1 above.</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.xml.rpc
</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>The proposed specification will supersede  <a href="http://www.jcp.org/en/jsr/detail?id=101"> JSR 101</a>  ("Java<sup><font Size="-2">TM</font></sup> API for XML based RPC").</P>

<H4>2.11 Please describe the anticipated schedule for the development of this
specification.</H4>

<P>The final schedule will need to be determined by the expert group as it depends on the features that will be incorporated into the specification, but we expect to have a final draft by the end of 2004.


</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this
specification.</H4>

<P>The Expert Group will interact using the private e-mail alias and web site provided by the JCP's PMO in addition to conference calls and face-to-face meetings as appropriate. Expert Group members have strong ties into the Java and Web Services communities and will call on domain experts as needed.</P>

<H4>2.13 Please describe how the RI and TCK will de delivered, i.e. as part of a profile or platform edition, or stand-alone, or both. Include version information for the profile or platform in your answer.
</H4>

<P>They will be available both separate and as part of J2EE 1.5. </P>

<H4>2.14 Please state the rationale if previous versions are available stand-alone and you are now proposing in 2.13 to only deliver RI and TCK as part of a profile or platform edition (See sections 1.1.5 and 1.1.6 of the JCP 2 document).
</H4>

<P>N/A</P>

<H4>2.15 Please provide a description of the business terms for the Specification, RI and TCK that will apply when this JSR is final.</H4>

<P>In line with the Java Community Process version 2.5, the following is a summary of Sun's anticipated principal license terms and conditions for the JSR-tbd, JAX-RPC, version 2.0.<P>

The Reference Implementation (RI) will be delivered in binary form free of charge. Licensing for the RI will be under the Sun Microsystems, Inc. Binary Code License Agreement.<P>

The RI source will be available under Sun Community Source License (SCSL). Licensing of the RI is not required for the licensing of the TCK.<P>

The JAX-RPC TCK and RI source will be made available at no extra charge to J2EE licensees.<P>

The JAX-RPC TCK will be licensed at no charge, without support or any trademark license rights under Sun's Compatibility Testing Scholarship Program, described at <a href="http://java.sun.com/scholarship/"> http://java.sun.com/scholarship/</a>.
</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>      JSRs:<P>
<ul>
    * <a href="http://jcp.org/en/jsr/detail?id=101">JSR 101</a> # Java APIs for XML based RPC (JAX-RPC) 1.0<BR>
    * <a href="http://jcp.org/en/jsr/detail?id=14"> JSR 014</a> Add Generic Types to the Java<sup><font Size="-2">TM</font></sup> Programming Language<BR>
    * <a href="http://jcp.org/en/jsr/detail?id=173">JSR 173</a> Streaming API for XML<BR>
* <a href="http://jcp.org/en/jsr/detail?id=175">JSR 175</a> A Metadata Facility for the Java<sup><font Size="-2">TM</font></sup> Programming Language<BR>
* <a href="http://jcp.org/en/jsr/detail?id=181">JSR 181</a> Web Services Metadata for the Java<sup><font Size="-2">TM</font></sup> Platform<BR>
* <a href="http://jcp.org/en/jsr/detail?id=183">JSR 183</a> Web Services Message Security APIs<BR>
* <a href="http://jcp.org/en/jsr/detail?id=201">JSR 201</a> Extending the Java<sup><font Size="-2">TM</font></sup> Programming Language with Enumerations, Autoboxing, Enhanced for loops and Static Import<BR>
    * <a href="http://jcp.org/en/jsr/detail?id=921">JSR 921</a> Implementing Enterprise Web Services 1.1<BR>
    * JSR-tbd JAXB 2.0 (submitted in parallel with the present one)<BR>
    * <a href="http://www.w3.org/TR/2002/CR-soap12-part1-20021219"> SOAP 1.2 Part 1: Messaging Framework</a> and <a href="http://www.w3.org/TR/2002/CR-soap12-part2-20021219">SOAP 1.2 Part 2: Adjuncts</a> (candidate recommendation)<BR>
    * <a href="http://www.w3.org/TR/wsdl12/"> WSDL 1.2,/a> and <a href="http://www.w3.org/TR/wsdl12-bindings"> WSDL 1.2: Bindings</a> (public draft).



    </ul></P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The Java APIs for XML based RPC 1.1 specification will be used as the basis for this work.
</P>

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

