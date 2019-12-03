





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 173</title>
    

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
                        <div><a href="/en/egc/view?id=173">Community</a></div>
                        <div><a href="/en/eg/eghome?id=173">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=173">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=173">Proposal</a>
			
			
                                &nbsp;|&nbsp;
                                <span>Detail (Summary &amp; Proposal)</span>
			
		
                        
                                &nbsp;|&nbsp;
                                <a href="nominations?id=173">Nominations</a>
			
		
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
<div class="header1">JSR 173: Streaming API for XML</div>
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
                                        
                                        <td>26 Jul, 2016</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Review Ballot  2</td>
                                        
                                            <td><a href="results?id=5860">View results</a></td>
                                        
                                        <td>12 Jul, 2016</td>
                                        <td>25 Jul, 2016</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  5</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr173/index6.html">Download page</a></td>
                                        
                                        <td>23 Jun, 2016</td>
                                        <td>07 Jul, 2016</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr173/index.html">Download page</a></td>
                                        
                                        <td>04 Mar, 2014</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Review Ballot </td>
                                        
                                            <td><a href="results?id=5615">View results</a></td>
                                        
                                        <td>17 Dec, 2013</td>
                                        <td>23 Dec, 2013</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr173/index6.html">Download page</a></td>
                                        
                                        <td>15 Nov, 2013</td>
                                        <td>15 Dec, 2013</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr173/index6.html">Download page</a></td>
                                        
                                        <td>13 May, 2009</td>
                                        <td>06 Jul, 2009</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr173/index6.html">Download page</a></td>
                                        
                                        <td>30 Apr, 2007</td>
                                        <td>04 Jun, 2007</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr173/index6.html">Download page</a></td>
                                        
                                        <td>25 Jan, 2007</td>
                                        <td>26 Feb, 2007</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr173/index.html">Download page</a></td>
                                        
                                        <td>25 Mar, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2235">View results</a></td>
                                        
                                        <td>21 Oct, 2003</td>
                                        <td>03 Nov, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr173/index.html">Download page</a></td>
                                        
                                        <td>27 Aug, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr173/index.html">Download page</a></td>
                                        
                                        <td>04 Jun, 2003</td>
                                        <td>04 Jul, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1840">View results</a></td>
                                        
                                        <td>06 May, 2003</td>
                                        <td>12 May, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr173/index.html">Login page</a></td>
                                        
                                        <td>07 Apr, 2003</td>
                                        <td>12 May, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>02 Apr, 2002</td>
                                        <td>14 Jan, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1082">View results</a></td>
                                        
                                        <td>19 Mar, 2002</td>
                                        <td>01 Apr, 2002</td>
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


    <b> Reason:</b> Since version 1.0, JSR 173 StAX API has been distributed as both a standalone technology and part of the Java SE. The API has been stable without any significant changes since then and the need to use newer releases of the StAX API with shipping releases of Java SE has mostly disappeared in recent years.<BR><BR>In accordance with JCP 2.10 Process Document, 3.3.1.4 Platform inclusion, we are announcing the end of JSR 173 StAX Standalone distribution. After MR5, StAX 1.4, the technology that JSR 173 defines will be delivered as a part of the Java SE solely. Future changes in the StAX API will be defined through the Platform JSR.<BR><BR>The subsumption of the StAX API into the Platform JSR does not change any mechanisms defined in StAX. The service provider interfaces are the same except that they will then be directly specified in the Platform JSR. Deployment of alternative implementations of the StAX APIs will continue to be supported.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_10"> 2.10</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The Streaming API for XML (StAX)  is a Java based API for pull-parsing XML.
    <br><br>

    <!-- ********************************************** -->
    <!--  JSR Comments Email excluding JSR 900 and up   -->
    <!-- ********************************************** -->

	    
		    <b>Expert Group Transparency:</b><br>
				&nbsp;&nbsp;<a href="http://java.net/projects/stax-spec/lists">Public Communications</a><br>
			
				&nbsp;&nbsp;<a href="http://java.net/jira/browse/STAX_SPEC">Issue Tracking</a><br>
			
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
                            
                            <td>Christopher&nbsp;Fry</td>
                            <td>BEA Systems</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Deva&nbsp;Sagar</td>
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
                            <td>Apache Software Foundation<br>: Andy Clark</td>
     

                            <td>BEA Systems<br>: Larry Cable</td>
    

                            <td>BEA Systems<br>: Thorick Chow</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>BEA Systems<br>: Christopher Fry</td>
     

                            <td>Breeze Factor, LLC<br>: Gregory M. Messner</td>
    

                            <td>Clark, James<br>: James Clark</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Developmentor<br>: Simon Horrell</td>
     

                            <td>Haustein, Stefan<br>: Stefan Haustein</td>
    

                            <td>Hewlett-Packard<br>: David Stephenson</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM<br>: Glenn Marcy</td>
     

                            <td>Intalio, Inc.<br>: Arnaud Blandin</td>
    

                            <td>Oracle<br>: K Karun</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle<br>: Deva Sagar</td>
     

                            <td>Slominski, Aleksander<br>: Aleksander Slominski</td>
    

                            <td>Strachan, James<br>: James Strachan</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.<br>: Lance Andersen</td>
     

                            <td>Sun Microsystems, Inc.<br>: Joe Fialli</td>
    

                            <td>Sun Microsystems, Inc.<br>: Rajiv Mordani</td>
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
		<b> Reason:</b> Since version 1.0, JSR 173 StAX API has been distributed as both a standalone technology and part of the Java SE. The API has been stable without any significant changes since then and the need to use newer releases of the StAX API with shipping releases of Java SE has mostly disappeared in recent years.<BR><BR>In accordance with JCP 2.10 Process Document, 3.3.1.4 Platform inclusion, we are announcing the end of JSR 173 StAX Standalone distribution. After MR5, StAX 1.4, the technology that JSR 173 defines will be delivered as a part of the Java SE solely. Future changes in the StAX API will be defined through the Platform JSR.<BR><BR>The subsumption of the StAX API into the Platform JSR does not change any mechanisms defined in StAX. The service provider interfaces are the same except that they will then be directly specified in the Platform JSR. Deployment of alternative implementations of the StAX APIs will continue to be supported.<br> <br>


This JSR produced its Final Release under <a href="/en/procedures/jcp2_1">JCP 2.1</a>.<P>

<a NAME="updates"></a><font size=+2>Updates to the Original JSR</font>
The following information has been updated from <a href="#orig">the original request</a>:
<P>
<B><U>2016.07.26</U></B>:<BR>
Following the approval of the Maintenance Review proposing the withdrawal, the Maintenance Lead withdrew this JSR.<P>

<B><U>2015.12.16</U></B>:<BR>
Oracle has replaced the Maintenance Lead.
<p><b>Maintenance Lead:</b> Joe Wang
<p><b>E-Mail Address: huizhe.wang<faketag></faketag>&#64;oracle.com</b>
<p><b>Telephone Number:</b> +1 425 945 8760
<p><b>Fax Number: -</b> <P>


<P>
<B><U>2013.10.30</u></b>:<P>

JSR 173 moved to <a href="/en/procedures/jcp2_9">JCP 2.9</a> as part of the Maintenance process.<P>

<h4>2.15 Provide detailed answers to the transparency checklist, making sure to include URLs as appropriate:</h4>
<P>
* Is the schedule for the JSR publicly available, current, and updated regularly?<BR>
Answer:
The JSR is currently going through a maintenance release which will be on the same schedule as the JDK 8, which is available publicly
<P>

* Can the public read and/or write to a wiki for the JSR?<BR>
Answer:
Yes � the wiki is available on the java.net project for JSR 173 at http://java.net/projects/stax-spec
<P>
* Is there a publicly accessible discussion board for the JSR that you read and respond to regularly?<BR>
Answer:
Publicly accessible mailing lists (jsr173-experts&#64;stax-spec.java.net, users&#64;stax-spec.java.net ) with online browsable archives have been created for JSR-173. These can be used for discussion. These are newly created as of April 2013 and I will be monitoring and responding to them regularly.
<P>

* Have you spoken at conferences and events about the JSR recently?<BR>
Answer: No
<P>
* Are you using open-source processes for the development of the RI and/or the TCK?<BR>
Answer:
The RI is an open source project on Java.net. The TCK was developed at the time of original JSR release. It is not currently available on a public open source website but can be made available if needed.
<P>

* What are the Terms of Use required to use the collaboration tools you have prepared to use with the Expert Group, so that prospective EG members can judge whether they are compatible with the JSPA?<BR>
Answer:
For future releases including maintenance release currently underway, the mailing list given above (jsr173-experts&#64;stax-spec.java.net) may be used.

<h4>2.16 Please describe how the RI and TCK will de delivered, i.e. as part of a profile or platform edition, or stand-alone, or both. Include version information for the profile or platform in your answer.</h4>
<P>

<h4>2.17 Please state the rationale if previous versions are available stand-alone and you are now proposing in 2.13 to only deliver RI and TCK as part of a profile or platform edition (See sections 1.1.5 and 1.1.6 of the JCP 2 document).</h4>
<P>

<h4>2.18 Please provide a description of the business terms for the Specification, RI and TCK that will apply when this JSR is final.</h4>
<P>
<a href="/aboutJava/communityprocess/licenses/jsr173/JSR173_Spec_License_Streaming_API_XML-1_3-10_22_13.pdf">Specification license</a><BR>
<a href="/aboutJava/communityprocess/licenses/jsr173/SATCK_JSR173_Streaming_API_for_XML_1_3-10_22_13.pdf">TCK license</a><BR>


<h4>2.19 Please describe the communications channel you have established for the public to observe Expert Group deliberations, provide feedback, and view archives of all Expert Group communications.</h4>
<P>

<h4>2.20 What is the URL of the Issue Tracker that the public can read, and how does the public log issues in the Issue Tracker?</h4>
<P>
<a href="http://java.net/jira/browse/STAX_SPEC">http://java.net/jira/browse/STAX_SPEC</a><P>

<h4>2.21 Please provide the location of the publicly accessible document archive you have created for the Expert Group.</h4>


<P>
<B><U>2013.01.11</u></b>:<P>
Oracle has taken the Maintenance Lead role.<P>
<p><b>Maintenance Lead:</b> Deva Sagar
<p><b>E-Mail Address: deva.sagar<faketag></faketag>&#64;oracle.com</b>
<p><b>Telephone Number:</b> +1 856 359 2925
<p><b>Fax Number: -</b> <P>

<B><u>2006.09.29</u></b>:<P>
The following Maintenance Lead was added:
<p><b>Maintenance Lead:</b> Thorick Chow
<p><b>E-Mail Address: thorick.chow<faketag></faketag>&#64;bea.com</b>
<p><b>Telephone Number:</b> +1 415 402 7677
<p><b>Fax Number: +1 415 402 7250</b> 

<P>
<B><u>2006.08.04</u></b>:<P>
<p><b>Maintenance Lead:</b> Larry Cable
<p><b>E-Mail Address: larry.cable<faketag></faketag>&#64;bea.com</b>
<p><b>Telephone Number:</b> +1 415 402 7639
<p><b>Fax Number: +1 415 402 7250</b> 

<P>
<B><u>2005.11.09</u></b>: <P>
<p><b>Specification Lead:</b> Ron Benson
<p><b>E-Mail Address:</b> rbenson<faketag></faketag>&#64;bea.com
<p><b>Telephone Number:</b> +1 415 402 7552
<p><b>Fax Number:</b> 

<P><HR><P>

<a NAME="orig"></a><font size=+2>Original Java Specification Request (JSR)</font>
<p><!-- BEGIN-SUB TOPICS --><font size=-1><a href="#1">Identification</a>
| <a href="#2">Request</a> | <a href="#3">Contributions</a> | <a href="#4">Additional
Information</a></font>
<br><!-- END-SUB TOPICS -->
<p><!-- BEGIN TEMPLATE --><!-- SECTION 1 --><a NAME="1"></a>
<p><font size=+2>Section 1. Identification</font>
<p><b>Submitting Member:</b> BEA Systems
<p><b>Name of Contact Person:</b> Christopher Fry
<p><b>E-Mail Address:</b> christopher.fry&#64;bea.com
<p><b>Telephone Number:</b> 415 402 7426
<p><b>Fax Number:</b> 415 402 7250
<p><b>Specification Lead:</b> Christopher Fry
<p><b>E-Mail Address:</b> christopher.fry&#64;bea.com
<p><b>Telephone Number:</b> 415 402 7426
<p><b>Fax Number:</b> 415 402 7250
<P>
<font color="red">NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.
<p><b>Initial Expert Group Membership:</b>
<ul>
<li>
BEA Systems</li>

<li>
James Clark, Thai Open Source Software Center</li>

<li>
K Karun, Oracle Corporation</li>

<li>
Gregory Messner, The Breeze Factor</li>

<li>
Aleksander Slominski, Indiana University</li>

<li>
James Strachan, dom4j</li>

<li>
Anil Vijendran, Sun Microsystems</li>
</ul>
<b>Supporting this JSR:</b>
<ul>
<li>
Sun Microsystems</li>

<li>
BEA Systems</li>

<li>
Oracle</li>

<li>
Breeze Factor</li>

<li>
Thai Open Source Software</li>
</ul>

<p><br><!-- SECTION 2 --><a NAME="2"></a>
<p><font size=+2>Section 2: Request</font>
<br> 
<br> 
<h4>
2.1 Please describe the proposed Specification:</h4>
The Streaming API for XML (StAX) parsing will specify a Java-based, pull-parsing
API for XML. The streaming API gives parsing control to the programmer
by exposing a simple iterator based API. This allows the programmer to
ask for the next event (pull the event) and allows state to be stored in
a procedural fashion.
<p>Two recently proposed JSRs, JAXB and JAX-RPC, highlight the need for
an XML Streaming API. Both data binding and remote procedure calling (RPC)
require processing of XML as a stream of events, where the current context
of the XML defines subsequent processing of the XML. A streaming API makes
this type of code much more natural to write than SAX, and much more efficient
than DOM.
<p>The goal of this API is to develop APIs and conventions that support
processing XML as a stream. The specification will address three main areas:
<ul>
<li>
Develop APIs and conventions that allow a user to programmatically pull
parse events from an XML input stream.</li>

<li>
Develop APIs that allow a user to write events to an XML output stream.</li>

<li>
Develop a set of objects and interfaces that encapsulate the information
contained in an XML stream.</li>
</ul>
The specification should be easy to use, efficient, and not require a grammar.
It should include support for namespaces, and associated XML constructs.
The specification will make reasonable efforts to define APIs that are
"pluggable".
<p>Non-goals of this specification include:
<ul>
<li>
Specifying a validation API. Validation will be done in the layer above
the streaming parser. This does not preclude passing validation parameters
to an underlying parser.</li>

<li>
Specific dependence on an XML grammar.</li>

<li>
Support for applications that transform or edit a DTD.</li>
</ul>

<h4>
2.2 What is the target Java platform? (i.e., desktop, server, personal,
embedded, card, etc.)</h4>
J2SE
<h4>
2.3 What need of the Java community will be addressed by the proposed specification?</h4>
This specification will provide a standard, efficient, easy to use way
to parse XML.
<h4>
2.4 Why isn't this need met by existing specifications?</h4>
Two standard main approaches for processing XML exist: 1) the Simple API
for XML processing (SAX) and 2) DOM (Document Object Model).
<p>SAX
<p>To use SAX one writes handlers (objects that implement the various SAX
handler APIs) that receive callbacks during the processing of an XML document.
The main benefits of this style of XML document processing are that it
is efficient, flexible, and relatively low level. It is also possible to
change handlers during the processing of an XML document allowing one to
use different handlers for different sections of the document. One drawback
to the SAX API is that the programmer must keep track of the current state
of the document in the code each time one processes an XML document. This
creates overhead for XML processing and may lead to convoluted document
processing code.
<p>DOM
<p>DOM provides APIs to the programmer to manipulate the XML as a tree.
At first glance this seems like a win for the application developer because
it does not require writing specific parsing code. However this perceived
simplicity comes at a very high cost: performance. Some implementations
require the entire document to be read into memory, so for very large documents
one must read the entire document into memory before taking appropriate
actions based on the data.
<p>Another drawback is the programmer must use the DOM tree as the base
for handling XML in the document. For many applications the tree model
may not be the most natural representation for the data.
<h4>
2.5 Please give a short description of the underlying technology or technologies:</h4>
Standard XML parsing technology.
<h4>
2.6 Is there a proposed package name for the API Specification? (i.e.,
<tt>javapi.something</tt>,
<tt>org.something</tt>, etc.)</h4>
javax.xml.stream.*
<h4>
2.7 Does the proposed specification have any dependencies on specific operating
systems, CPUs, or I/O devices that you know of?</h4>
No.
<h4>
2.8 Are there any security issues that cannot be addressed by the current
security model?</h4>
No.
<h4>
2.9 Are there any internationalization or localization issues?</h4>
Must handle standard character encodings.
<h4>
2.10 Are there any existing specifications that might be rendered obsolete,
deprecated, or in need of revision as a result of this work?</h4>
No, may need to revise JAXP, JAXB and JAX-RPC to take advantage of this
work.
<h4>
2.11 Please describe the anticipated schedule for the development of this
specification.</h4>
The final schedule will need to be determined by the expert group. However,
it is anticipated that a reasonably solid draft should be available in
the Fall.
<h4>
2.12 Please describe the anticipated working model for the Expert Group
working on developing this specification.</h4>
It is anticipated there will be a face-to-face kick-off meeting. Subsequent
work will be done by email. First we will define use cases, then we will
focus on APIs.
<p>The goal will be to attempt to develop a consensus in the expert group
over the main APIs and technologies.
<br> 
<br> 
<p><!-- SECTION 3 --><a NAME="3"></a>
<p><font size=+2>Section 3: Contributions</font>
<br> 
<br> 
<h4>
3.1 Please list any existing documents, specifications, or implementations
that describe the technology. Please include links to the documents if
they are publicly available.</h4>
Java APIs for XML based RPC
<br><a href="http://www.jcp.org/jsr/detail/101.jsp">http://www.jcp.org/jsr/detail/101.jsp</a>
<p>XML Data Binding Specification
<br><a href="http://www.jcp.org/jsr/detail/31.jsp">http://www.jcp.org/jsr/detail/31.jsp</a>
<p>XML Pull Parser 2
<br><a href="http://www.extreme.indiana.edu/xgws/xsoap/xpp/">http://www.extreme.indiana.edu/xgws/xsoap/xpp/</a>
<p>XML Stream API
<br><a href="http://e-docs.bea.com/wls/docs70/xml/xml_stream.html">http://e-docs.bea.com/wls/docs70/xml/xml_stream.html</a>
<p>Xerces XNI Pull Parser Configuration
<br><a href="http://xml.apache.org/xerces2-j/xni-config.html">http://xml.apache.org/xerces2-j/xni-config.html</a>
<p>DOM Pull Parser for Python
<br><a href="http://www.prescod.net/python/pulldom.html">http://www.prescod.net/python/pulldom.html</a>
<p>Microsoft's XML Reader
<br><a href="http://msdn.microsoft.com/library/default.asp?url=/library/en-us/cpref/html/frlrfsystemxmlxmlreaderclasstopic.asp">http://msdn.microsoft.com/library/default.asp?url=/library/en-us/cpref/html/frlrfsystemxmlxmlreaderclasstopic.asp</a>
<h4>
3.2 Explanation of how these items might be used as a starting point for
the work.</h4>
The goal will be to analyze the current needs surrounding XML pull parsing,
use this to develop a solid understanding of the use cases and then build
agreement on the APIs of the JSR.
<p><!-- SECTION 4 --><a NAME="4"></a>
<p><font size=+2>Section 4: Additional Information (Optional)</font>
<br> 
<br> 
<h4>
4.1 This section contains any additional information that the submitting
Member wishes to include in the JSR.</h4>
None
<br>
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

