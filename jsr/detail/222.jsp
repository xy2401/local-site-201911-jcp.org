





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 222</title>
    

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
                        <div><a href="/en/egc/view?id=222">Community</a></div>
                        <div><a href="/en/eg/eghome?id=222">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=222">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=222">Proposal</a>
			
			
                                &nbsp;|&nbsp;
                                <span>Detail (Summary &amp; Proposal)</span>
			
		
                        
                                &nbsp;|&nbsp;
                                <a href="nominations?id=222">Nominations</a>
			
		
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
<div class="header1">JSR 222: Java<sup><font size="-2">TM</font></sup> Architecture for XML Binding (JAXB) 2.0</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr222/index3.html">Download page</a></td>
                                        
                                        <td>19 Sep, 2017</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Review Ballot </td>
                                        
                                            <td><a href="results?id=5976">View results</a></td>
                                        
                                        <td>18 Apr, 2017</td>
                                        <td>01 May, 2017</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr222/index3.html">Download page</a></td>
                                        
                                        <td>30 Mar, 2017</td>
                                        <td>12 Apr, 2017</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr222/index3.html">Download page</a></td>
                                        
                                        <td>10 Dec, 2009</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr222/index3.html">Download page</a></td>
                                        
                                        <td>17 Jul, 2008</td>
                                        <td>18 Aug, 2008</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr222/index3.html">Download page</a></td>
                                        
                                        <td>14 Dec, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr222/index3.html">Download page</a></td>
                                        
                                        <td>25 Oct, 2006</td>
                                        <td>27 Nov, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr222/index.html">Download page</a></td>
                                        
                                        <td>11 May, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=3746">View results</a></td>
                                        
                                        <td>04 Apr, 2006</td>
                                        <td>17 Apr, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr222/index.html">Download page</a></td>
                                        
                                        <td>06 Oct, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review Ballot </td>
                                        
                                            <td><a href="results?id=3251">View results</a></td>
                                        
                                        <td>19 Jul, 2005</td>
                                        <td>25 Jul, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pr/jsr222/index.html">Download page</a></td>
                                        
                                        <td>21 Jun, 2005</td>
                                        <td>25 Jul, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Early Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr222/index2.html">Download page</a></td>
                                        
                                        <td>23 Mar, 2005</td>
                                        <td>22 Apr, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Early Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr222/index2.html">Download page</a></td>
                                        
                                        <td>23 Jun, 2004</td>
                                        <td>23 Jul, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>10 Jun, 2003</td>
                                        <td>25 Nov, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1975">View results</a></td>
                                        
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
        JAXB 2.0 is the next version of JAXB, The Java<sup><font size="-2">TM</font></sup> Architecture for XML Binding. This JSR proposes additional functionality while retaining ease of development as a key goal.
    <br><br>

    <!-- ********************************************** -->
    <!--  JSR Comments Email excluding JSR 900 and up   -->
    <!-- ********************************************** -->

	    
		    <b>Expert Group Transparency:</b><br>
				&nbsp;&nbsp;<a href="https://java.net/projects/jaxb/">Public Project Page</a><br>
			
				&nbsp;&nbsp;<a href="https://java.net/projects/jaxb/lists/">Public Communications</a><br>
			
				&nbsp;&nbsp;<a href="https://java.net/jira/browse/JAXB">Issue Tracking</a><br>
			
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
                            
                            <td>Roman&nbsp;Grigoriadi</td>
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
                            <td>BEA Systems<br>: Christopher Fry</td>
     

                            <td>BEA Systems<br>: Radu Preotiuc-Pietro</td>
    

                            <td>BEA Systems<br>: Scott Ziegler</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fidelity Information Services<br>: Steve Perry</td>
     

                            <td>Hedin, Mette<br>: Mette Hedin</td>
    

                            <td>IBM<br>: Stephen Brodsky</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM<br>: Russell Butek</td>
     

                            <td>IBM<br>: Lizet Ernand</td>
    

                            <td>IBM<br>: Ed Merks</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Intalio, Inc.<br>: Arnaud Blandin</td>
     

                            <td>Intalio, Inc.<br>: Keith Visco</td>
    

                            <td>Nokia Corporation<br>: Srividya Rajagopalan</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Novell, Inc.<br>: Bjarne Rasmussen</td>
     

                            <td>Novell, Inc.<br>: Zulfi Umrani</td>
    

                            <td>NTT Data Corporation<br>: Toshiyuki Kimura</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle<br>: Blaise Doughan</td>
     

                            <td>Oracle<br>: Martin Grebac</td>
    

                            <td>Oracle<br>: Roman Grigoriadi</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle<br>: Stanley Guan</td>
     

                            <td>Oracle<br>: Fred Zemke</td>
    

                            <td>Pramati Technologies<br>: Sravan Kumar</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Progress Software<br>: Adinarayana Sakala</td>
     

                            <td>Raoul, Yann<br>: Yann Raoul</td>
    

                            <td>SAP SE<br>: Chavdar Baikov</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sonic Software<br>: Glen Daniels</td>
     

                            <td>Sosnoski, Dennis M.<br>: Dennis M. Sosnoski</td>
    

                            <td>Sun Microsystems, Inc.<br>: Joe Fialli</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.<br>: Sekhar Vajjhala</td>
     

                            <td>TmaxSoft, Inc.<br>: Jongjin Choi</td>
    

                            <td>Wachter, Stefan<br>: Stefan Wachter</td>
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


</center>

<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>

The following information has been updated from <a href="#orig">the original request</a>.

<P><B><U>2017.02.24</U></B>:<BR>
JSR 222 moved to JCP version 2.10.

<P><B><U>2017.02.01</u></b>
<P><b>Maintenance Lead:</b> Roman Grigoriadi, Oracle </P>

<P><b>E-Mail Address:</b> roman.grigoriadi<faketag></faketag>&#64;oracle.com </P>

<P><b>Telephone Number:</b> +	+420 773 00 2048 </P>

<P><b>Fax Number:</b> - </P>
<BR>

<B><U>2010.08.04</u></b>
<P><b>Maintenance Lead:</b> <s>Martin Grebac </s></P>

<P><b>E-Mail Address:</b> <s>martin.grebac<faketag></faketag>&#64;oracle.com </s></P>

<P><b>Telephone Number:</b> <s>+420 23 300 9295 </s></P>

<P><b>Fax Number:</b> - </P>
<font color="red">NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.
<P>

<B><U>2006.10.02</u></b>
<P><b>Maintenance Lead:</b> <s>Kohsuke Kawaguchi, Sun Microsystems</s> </P>

<P><b>E-Mail Address:</b> <s>kohsuke.kawaguchi<faketag></faketag>&#64;sun.com </s></P>

<P><b>Telephone Number:</b> <s>+1 408 276 7063 </s></P>

<P><b>Fax Number:</b> - </P>
<font color="red">NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.

<P><HR><P>

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

<P><b>Submitting Member:</b> Sun Microsystems, Inc</P>

<P><b>Name of Contact Person:</b> Sekhar Vajjhala </P>

<P><b>E-Mail Address:</b> sekhar.vajjhala&#64;sun.com </P>

<P><b>Telephone Number:</b> +1 781 442 0300 </P>

<P><b>Fax Number:</b> +1 781 442 1610 </P>
<BR>
<font color="red">NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.
<BR>
<P><b>Specification Lead:</b> <s>Sekhar Vajjhala, Sun Microsystems</s> </P>

<P><b>E-Mail Address:</b> <s>sekhar.vajjhala&#64;sun.com </s></P>

<P><b>Telephone Number:</b> <s>+1 781 442 0300 </s></P>

<P><b>Fax Number:</b> <s>+1 781 442 1610 </s></P>

<BR>

<P><B>Initial Expert Group Membership:</B>
</P>

<P>    *  BEA<BR>
     *  Oracle<BR>
    * SAP<BR>
    * Sun Microsystems, Inc.
 </P>

<P><B>Supporting this JSR:</B>

</P>

<P>     *  BEA<BR>
    *  Borland<BR>
     *  Fujitsu<BR>
    * IONA<BR>
    * Macromedia<BR>
     *  Oracle<BR>
    * SAP<BR>
    * Sun Microsystems, Inc.

</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>  JAXB 2.0 is a follow-on to  JSR 31 Java<sup><font size="-2">TM</font></sup> XML Data Binding Specification building upon the architecture introduced in JAXB 1.0 JAXB 1.0 lowered the barrier for developers manipulating XML content from Java TM  applications. This was achieved by specifying a binding of a XML document to JavaBean objects based on the XML document's XSD schema. The binding was easy to use and natural to a Java programmer. To date, these API's have been used to successfuly process some large, well known schemas. JAXB 2.0 will add new functionality in several important areas. The proposed functionality will enable the development and deployment of JAXB applications in an even wider range of environments. JAXB 2.0 will be backward compatible with JAXB 1.0.<P>

JAXB 2.0 will investigate support for all of W3C XML Schema including frequently requested features such as type and element substitution. To shorten the developement cycle, JAXB 1.0 did not specify bindings for some of the W3C XML Schema features. These are listed in Appendix E.2 of the JAXB 1.0 specification. Some XML schema datatypes do not map naturally to JavaTM. Such addditional Java<sup><font size="-2">TM</font></sup> datatypes have already been identified and communicated as requirements to the JAXP 1.3 (JSR 206) Expert Group. Any additional requirements will be communicated very early on in the JAXB 2.0 specification effort.<P>

For ease of development, J2SE 1.5 release introduces additional language extensions through JSR 14, JSR 201 and JSR 175. Use of these language extensions in binding of XML schema components and Java<sup><font size="-2">TM</font></sup>  will result in a better and simpler binding, thus making the application development easier. The use of the language extensions will be enabled using a compiler switch.<P>

JAX-RPC (JSR 101)  specified the binding between XML/WSDL datatypes and Java. But to ensure strong alignment between JAX-RPC 2.0 (being developed in parallel with JAXB 2.0) and JAXB 2.0, JAX-RPC 2.0 XML data binding requirements will be addressed by JAXB 2.0.We expect both the JAXB 2.0 and JAX-RPC 2.0 expert groups to work closely together to identify  JAX-RPC's XML data binding requirements. Any requirements related to the deployment of components using JAXB in a container managed environment will be addressed.<P>

JAXB 1.0 specified the mapping of XML Schema to Java TM  but not Java<sup><font size="-2">TM</font></sup>  to XML Schema. JAXB 2.0 will specify the mapping from Java TM to XML Schema. This addresses scenarios where an application design begins with Java TM objects rather than an XML schema. One such example is an application that exports itself as a web service that communicates using SOAP and XML as a transport mechanism.<P>

To enable serialization and deserialization of existing JavaBean classes to XML, support for generation of serializers and deserializers from JavaBean classes will be added. Such support is important since implementing serializers and deserializers can be hard. It is therefore desirable that the serializers and deserializers be generated by an JAXB vendor implementation rather than coded by the application. Furtheremore, JSR 175 (Java Language Meta data JSR) will be leveraged, allowing JavaBean classes, fields etc to be annotated.<P>

Associating application behavior with schema derived interfaces is a frequently requested feature and will be considered.<P>

A portable runtime was out of scope for JAXB 1.0. It will be investigated for JAXB 2.0.<P>

Schema evolution was considered out of scope for JAXB 1.0. This will be investigated in JAXB 2.0.<P>

A flexible binding allows an application to bind only parts of an XML document (relevant to the application) to Java. This will be addressed in JAXB 2.0.<P>

In JAXB 1.0, the schema derived interfaces are close to JavaBean properties. Portable mechanisms to traverse a graph of JavaBean objects will be addressed in JAXB 2.0. Portable mechanisms include but are not limited to the the use of XPath expressions.<P>

We will investigate the integration of StaX ( JSr 173, Streaming API for XML) into JAXB architecture.<P>

Support for enhancements that are frequently requested on the jaxb-interest email alias will be evaluated.
</P>

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

<P>The same as JAXB 1.0 - javax.xml.bind
</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>The proposed specification will supersede  <a href="http://www.jcp.org/en/jsr/detail?id=31"> JSR 31</a>  ( Java TM XML Data Binding Specification ).</P>

<H4>2.11 Please describe the anticipated schedule for the development of this
specification.</H4>

<P>The final schedule will need to be determined by the expert group as it depends on the features that will be incorporated into the specification, but we expect to have a final draft by the end of 2004.

</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this
specification.</H4>

<P>The Expert Group will interact using the private e-mail alias and web site provided by the JCP's PMO in addition to conference calls and face-to-face meetings as appropriate. Expert Group members have strong ties into the Java and XML communities and will call on domain experts as needed.
</P>

<H4>2.13 Please describe how the RI and TCK will de delivered, i.e. as part of a profile or platform edition, or stand-alone, or both. Include version information for the profile or platform in your answer.
</H4>

<P>These will be available separately as well as part of J2EE 1.5.
 </P>

<H4>2.14 Please state the rationale if previous versions are available stand-alone and you are now proposing in 2.13 to only deliver RI and TCK as part of a profile or platform edition (See sections 1.1.5 and 1.1.6 of the JCP 2 document).
</H4>

<P>N/A</P>

<H4>2.15 Please provide a description of the business terms for the Specification, RI and TCK that will apply when this JSR is final.</H4>

<P>In line with the Java Community Process version 2.5, the following is a summary of Sun's anticipated principal license terms and conditions for the JSR-tbd, JAXB, version 2.0.<P>

Reference Implementation (RI) will be delivered in binary form free of charge. Licensing for the RI will be under the Sun Microsystems, Inc. Binary Code License Agreement.<P>

The RI source will be available under Sun Community Source License (SCSL). Licensing of the RI is not required for the licensing of the TCK.<P>

The JAXB TCK and RI source will be made available at no extra charge to J2EE licensees.<P>

The JAXB TCK will be licensed at no charge, without support or any trademark license rights under Sun's Compatibility Testing Scholarship Program, described at <a href="http://java.sun.com/scholarship/"> http://java.sun.com/scholarship/</a>.
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
    * <a href="http://jcp.org/en/jsr/detail?id=14"> JSR 014</a> Add Generic Types to the Java<sup><font Size="-2">TM</font></sup> Programming Language<BR>
    * <a href="http://jcp.org/en/jsr/detail?id=31">JSR-031</a> # XML Data Binding Specification<BR>
* <a href="http://jcp.org/en/jsr/detail?id=201">JSR 201</a> Extending the Java<sup><font Size="-2">TM</font></sup> Programming Language with Enumerations, Autoboxing, Enhanced for loops and Static Import<BR>
    * <a href="http://jcp.org/en/jsr/detail?id=101">JSR 101</a> # Java APIs for XML based RPC (JAX-RPC) 1.0<BR>
* <a href="http://jcp.org/en/jsr/detail?id=175">JSR 175</a> A Metadata Facility for the Java<sup><font Size="-2">TM</font></sup> Programming Language<BR>
    * <a href="http://jcp.org/en/jsr/detail?id=206">JSR 206</a> # Java APIs for XML Processing (JAXP) 1.3<BR>
    * <a href="http://jcp.org/en/jsr/detail?id=173">JSR 173</a> Streaming API for XML<BR>
*JSR-tbd JAX-RPC 2.0 (submitted in parallel with this JSR) <BR>
        *   <a href="http://www.w3.org/TR/xmlschema-1">XML Schema Part1: Structures</a> W3C Recommendation 2 May, 2001.<BR>
    * <a href="http://www.w3.org/TR/xmlschema-2/">XML Schema Part2: Datatypes</a> W3C Recommendation 2 May, 2001.<BR>
    * <a href="http://www.w3.org/TR/REC-xml/">Extensible Markup Language (XML) 1.0 (Second Edition)</a> W3C Recommendation 6 October 2000

    </ul></P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The Java<sup><font size="-2">TM</font></sup> Architecture for XML Binding (JAXB) 1.0 specification will be used as a starting point for this JSR. Other documents and specifications listed above will be used in the specification of functionality outlined in Section 2.1 of this JSR.</P>

<BR><BR>


<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</H4>

<P>No additional information.
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

