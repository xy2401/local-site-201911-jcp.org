





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 56</title>
    

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
                        <div><a href="/en/egc/view?id=56">Community</a></div>
                        <div><a href="/en/eg/eghome?id=56">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=56">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=56">Proposal</a>
			
			
                                &nbsp;|&nbsp;
                                <span>Detail (Summary &amp; Proposal)</span>
			
		
                        
                                &nbsp;|&nbsp;
                                <a href="nominations?id=56">Nominations</a>
			
		
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
<div class="header1">JSR 56: Java Network Launching Protocol and API</div>
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
                                        <td>Maintenance Release  6</td>
                                        
                                            <td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr056/index7.html">Download page</a></td>
                                        
                                        <td>21 Sep, 2017</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  8</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr056/index8.html">Download page</a></td>
                                        
                                        <td>25 Sep, 2015</td>
                                        <td>24 Oct, 2015</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  5</td>
                                        
                                            <td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr056/index7.html">Download page</a></td>
                                        
                                        <td>19 Aug, 2014</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  7</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr056/index8.html">Download page</a></td>
                                        
                                        <td>03 Apr, 2014</td>
                                        <td>03 May, 2014</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  4</td>
                                        
                                            <td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr056/index7.html">Download page</a></td>
                                        
                                        <td>13 Sep, 2011</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  6</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr056/index8.html">Download page</a></td>
                                        
                                        <td>25 Jan, 2011</td>
                                        <td>24 Feb, 2011</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  3</td>
                                        
                                            <td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr056/index7.html">Download page</a></td>
                                        
                                        <td>29 Jan, 2010</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  5</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr056/index8.html">Download page</a></td>
                                        
                                        <td>24 Nov, 2009</td>
                                        <td>24 Dec, 2009</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  2</td>
                                        
                                            <td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr056/index7.html">Download page</a></td>
                                        
                                        <td>18 Aug, 2008</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr056/index8.html">Download page</a></td>
                                        
                                        <td>12 Jun, 2008</td>
                                        <td>14 Jul, 2008</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr056/index7.html">Download page</a></td>
                                        
                                        <td>09 Feb, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr056/index8.html">Download page</a></td>
                                        
                                        <td>22 Nov, 2005</td>
                                        <td>09 Jan, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr056/index.html">Download page</a></td>
                                        
                                        <td>21 Sep, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr056/index8.html">Download page</a></td>
                                        
                                        <td>23 Oct, 2003</td>
                                        <td>24 Nov, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr056/index8.html">Download page</a></td>
                                        
                                        <td>06 Apr, 2001</td>
                                        <td>07 May, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr056/index.html">Download page</a></td>
                                        
                                        <td>20 Dec, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=322">View results</a></td>
                                        
                                        <td>21 Nov, 2000</td>
                                        <td>04 Dec, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr056/index.html">Download page</a></td>
                                        
                                        <td>15 Sep, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr056/index.html">Download page</a></td>
                                        
                                        <td>06 Jun, 2000</td>
                                        <td>06 Jul, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr056/index.html">Login page</a></td>
                                        
                                        <td>15 Apr, 2000</td>
                                        <td>15 May, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>11 Feb, 2000</td>
                                        <td>29 Feb, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>06 Feb, 2000</td>
                                        <td>11 Feb, 2000</td>
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
        A specification of protocols and APIs that will enable Java<sup><font size="-2">TM</font></sup> applications to be deployed on the Web.
    <br><br>

    <!-- ********************************************** -->
    <!--  JSR Comments Email excluding JSR 900 and up   -->
    <!-- ********************************************** -->

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
                            
                            <td>Andrew&nbsp;Herrick</td>
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
                            <td>Hewlett-Packard<br>: Bob Naugle</td>
     

                            <td>Oracle<br>: Andrew Herrick</td>
    

                            <td>Oracle<br>: Steve Tom</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Rix, Thomas<br>: Thomas Rix</td>
     

                            <td>Silverstream Software<br>: Alex Rosen</td>
    

                            <td>Sitraka<br>: Edward Lycklama</td>
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


<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<B>Original Summary</b>: A specification of protocols and APIs that will enable Java<SUP><FONT SIZE="-2">TM</font></sup> applications to be deployed on the Web. An implementation of this specification will support Web deployed applications by enabling distributing an application on a Web server and launching the application from any Web browser.

<A NAME="1"></A>


<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Participant:</b> Sun Microsystems, Inc.</P>

<P><b>Name of Contact Person:</b> Ren?Schmidt</P>

<P><b>E-Mail Address:</b> <A HREF="mailto:rene.schmidt&#64;eng.sun.com">rene.schmidt&#64;eng.sun.com</A></P>

<P><b>Telephone Number:</b> (408) 863-3395</P>

<P><b>Fax Number:</b> (650) 856-2114</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>A specification of protocols and APIs that will enable Java
applications to be deployed on the web. An implementation of this
specification will support web deployed applications by enabling
distributing an application on a web server and launching the
application from a web browser. The components of this infrastructure
are likely to include: 
</P>
<UL>
        <LI><P STYLE="margin-bottom: 0in">A standard encoding of the
        information needed to launch a Java application whose components are
        hosted by one or more web servers. Some examples of application
        launch information are: the version of the Java Runtime Environment
        (JRE) required by the application, the URLs and version of the
        application's jar files, and the name of the application's main
        class.</P>
</UL>
<P STYLE="margin-bottom: 0in"> 
</P>
<UL>
        <LI><P>A launcher application, such as a browser helper application,
        that interprets the above encoding and launches Java based
        applications. The launcher application will be responsible for
        starting the correct JRE, loading/caching the application jar files,
        and starting the application itself. Browser helper applications are
        associated with a mime type and default file extension. This
        specification will define a mime type and default extension for the
        above encoding. 
        </P>
</UL>
<UL>
        <LI><P>A standard application execution environment for web deployed
        applications. The environment could consist of a security model such
        as the sandbox model, pre-configured proxy settings, support for
        showing a URL in the default browser. This is similar to (but not
        limited to) what is provided for Java Applets, e.g., the
        <FONT FACE="Courier New, monospace">AppletContext.showDocument</FONT>.
                </P>
</UL>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</H4>

<P><A HREF="http://java.sun.com/j2se/">Java 2 Standard Edition</A>.</P>

<H4>2.3 What need of the Java community will be addressed by the proposed 
specification?</H4>

<P>One important element of a successful application deployment is
distribution: getting the initial version of the application to the
user, and then delivering newer versions as they become available.
Presently the Java platform does not provide any explicit support for
application deployment.
</P>
<P>Applets already have these features; the goal of this
specification is to extend support for web deployment to
applications. An application runs independently of the browser in its
own window and process, e.g., its life time is not constrained by the
lifetime of the web page it is launched from, it could have a look
and feel like a traditional (native) application, could be launched
independently from a browser through the native platforms preferred
mechanism, and be required to run on a specific version of the JRE.
</P>
<P>The proposed specification will simplify the deployment of
Java-based applications by making it possible for developers to
deliver them with a web server and for users to launch them by
clicking on a link in an HTML document.
</P>


<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>No existing specification addresses the issue of launching an
application from a web-browser or delivering an application on a
web-server.
</P>

<H4>2.5 Please give a short description of the underlying technology or 
technologies:</H4>

<P>The Java 2 SE platform includes support for loading classes from a
server specified by a URL, running code in a secure environment
(sandbox), and code signing. Support for incremental updates could be
based on existing work submitted to the <A HREF="http://www.w3c.org/">W3C</A>,
such as the HTTP Distribution and Replication Protocol
(<A HREF="http://www.w3.org/TR/NOTE-drp">HTTP DRP</A>),
and the Generic Diff Format Specification
(<A HREF="http://www.w3.org/TR/NOTE-gdiff-19970901.html">GDIFF</A>).
</P>


<H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P><TT>javax.jnlp</TT></P>

<H4>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</H4>

<P>The browser helper application will include OS dependent (C
language) code for spawning a Java VM process and for very limited
communication with the spawned process.
</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current 
security model?</H4>

<P>No. The existing applet "sandbox" security model will be
reused for web deployed applications.
</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>The protocols and APIs are likly to be language neutral. However,
the reference implementation,  a browser helper application,
will include a modest GUI for informing the user of progress in
loading and starting the Java application. The messages presented in
the GUI will have to be localized.
</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</H4>

<P>No.
</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations 
that describe the technology. Please include links to the documents if they
are publicly available.</H4>

<P>An prototype implementation is under development along with a
draft specification at the Java Software division at Sun
Microsystems, Inc. More information is available by contacting Ren?W. Schmidt at
<A HREF="mailto:rene.schmidt&#64;eng.sun.com">rene.schmidt&#64;eng.sun.com</A>.
</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The working specification of the prototype could be used as the
basis of a draft specification. Similarly the prototype
implementation could evolve into the reference implementation.
</P>
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

