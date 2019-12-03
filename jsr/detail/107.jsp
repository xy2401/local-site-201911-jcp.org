





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 107</title>
    

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
                        <div><a href="/en/egc/view?id=107">Community</a></div>
                        <div><a href="/en/eg/eghome?id=107">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=107">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=107">Proposal</a>
			
			
                                &nbsp;|&nbsp;
                                <span>Detail (Summary &amp; Proposal)</span>
			
		
                        
                                &nbsp;|&nbsp;
                                <a href="nominations?id=107">Nominations</a>
			
		
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
<div class="header1">JSR 107: JCACHE - Java Temporary Caching API</div>
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
                                        <td>Maintenance Review Ballot  2</td>
                                        
                                            <td><a href="results?id=6174">View results</a></td>
                                        
                                        <td>05 Mar, 2019</td>
                                        <td>11 Mar, 2019</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="https://jcp.org/aboutJava/communityprocess/maintenance/jsr107/index2.html">Download page</a></td>
                                        
                                        <td>31 Jan, 2019</td>
                                        <td>02 Mar, 2019</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Review Ballot </td>
                                        
                                            <td><a href="results?id=6087">View results</a></td>
                                        
                                        <td>05 Dec, 2017</td>
                                        <td>11 Dec, 2017</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="https://jcp.org/aboutJava/communityprocess/maintenance/jsr107/index2.html">Download page</a></td>
                                        
                                        <td>19 Oct, 2017</td>
                                        <td>18 Nov, 2017</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr107/index.html">Download page</a></td>
                                        
                                        <td>18 Mar, 2014</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=5660">View results</a></td>
                                        
                                        <td>04 Mar, 2014</td>
                                        <td>17 Mar, 2014</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr107/index.html">Download page</a></td>
                                        
                                        <td>24 Oct, 2013</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review Ballot </td>
                                        
                                            <td><a href="results?id=5562">View results</a></td>
                                        
                                        <td>27 Aug, 2013</td>
                                        <td>09 Sep, 2013</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pr/jsr107/index.html">Download page</a></td>
                                        
                                        <td>05 Jul, 2013</td>
                                        <td>26 Aug, 2013</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Early Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr107/index.html">Download page</a></td>
                                        
                                        <td>23 Oct, 2012</td>
                                        <td>22 Nov, 2012</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>20 Mar, 2001</td>
                                        <td>04 Apr, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=99">View results</a></td>
                                        
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=green><span title="A JSR that has posted a milestone within the last twelve months.">Active</span></font></a><br>



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2"> 2.11</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        Specifies API and semantics for temporary, in memory caching of Java

objects, including object creation, shared access, spooling, invalidation,

and consistency across JVM's.
    <br><br>

    <!-- ********************************************** -->
    <!--  JSR Comments Email excluding JSR 900 and up   -->
    <!-- ********************************************** -->

	    
		    <b>Expert Group Transparency:</b><br>
				&nbsp;&nbsp;<a href="https://groups.google.com/forum/?fromgroups=#!forum/jsr107">Public Communications</a><br>
			
				&nbsp;&nbsp;<a href="https://github.com/jsr107/jsr107spec/issues">Issue Tracking</a><br>
			
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
                            
                            <td>Joe&nbsp;Fialli</td>
                            <td>Oracle</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Gregory Robert&nbsp;Luck</td>
                            <td>Luck, Gregory Robert</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Brian&nbsp;Oliver</td>
                            <td>Oracle</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Cameron&nbsp;Purdy</td>
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
                            <td>Apache Software Foundation<br>: Jon Stevens</td>
     

                            <td>Chang, Bongjae</td>
    

                            <td>Cotton III, Ben D.<br>: Ben D. Cotton III</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fujitsu Limited<br>: Toshio Takeda</td>
     

                            <td>Gardner, Ryan<br>: Ryan Gardner</td>
    

                            <td>Goldman Sachs & Co.<br>: William Newport</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hazelcast<br>: Christoph Engelbert</td>
     

                            <td>Hewlett-Packard<br>: Greg Pavlik</td>
    

                            <td>Hightower, Richard<br>: Richard Hightower</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM<br>: Brian Martin</td>
     

                            <td>IBM<br>: Gabe Montero</td>
    

                            <td>Gregory Robert Luck</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Millidge, Stephen<br>: Stephen Millidge</td>
     

                            <td>Mossakowski, David<br>: David Mossakowski</td>
    

                            <td>Oracle<br>: Yannis Cosmadopoulos</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle<br>: Joe Fialli</td>
     

                            <td>Oracle<br>: Brian Oliver</td>
    

                            <td>Oracle<br>: Andy Piper</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle<br>: Cameron Purdy</td>
     

                            <td>Red Hat<br>: Pete Muir</td>
    

                            <td>Red Hat<br>: Galder Zamarreno</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Seovic, Aleksandar<br>: Aleksandar Seovic</td>
     

                            <td>Software AG<br>: Chris Dennis</td>
    

                            <td>TmaxSoft, Inc.<br>: chang paek</td>
			</tr>












                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Contributors</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>headissue<br>: Jens Wilke</td>







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


<a href="https://jcp.org/aboutJava/communityprocess/implementations/jsr107/index.html">List of JCACHE compatible implementations</a>
<P>

<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
The following updates have been made to the <a href="#orig">original proposal</a> on the dates shown.<P>

<B><U>2019.02.01</U></B>:<BR>
The Maintenance Leads moved the JSR to <a href="/en/procedures/jcp2_11">JCP 2.11</a>.<P>

<B><U>2017.10.20</u></B>:<BR>
Joe Fialli has taken over as Maintenance Lead for Oracle.<P>
<B>Name:</B> Joe Fialli<P>
<B>e-mail address:</b> joe.fialli<faketag>&#64;</faketag>oracle.com<P>
<B>telephone number:</b> +1 781-442-0795
<P>
<B><U>2013.03.05</u></b>:<BR>


<H4>Please provide a description of the business terms for the Specification, RI and TCK that will apply when this JSR is final.</H4>

<ul>
<li><a href="/aboutJava/communityprocess/licenses/jsr107/Spec-License-JSR-107-10_22_12.pdf">Specification license</a><BR>
<li>RI license
<ul type=o>
<li>Commercial use<P>
The RI will be available for commercial use under the <a href="http://glassfish.java.net/public/CDDL+GPL_1_1.html">CDDL 1.1</a> open source license, the <a href="http://glassfish.java.net/public/CDDL+GPL_1_1.html">GPLv2 with Classpath Exception</a> open source license, or <a href="/aboutJava/communityprocess/licenses/jsr107/Apache-2_0-License.pdf">this RI license</a>.
<li> Non-Commercial use
<P>
The RI will be available for non-commercial use under the <a href="http://glassfish.java.net/public/CDDL+GPL_1_1.html">CDDL 1.1</a> open source license, the <a href="http://glassfish.java.net/public/CDDL+GPL_1_1.html">GPLv2 with Classpath Exception</a> open source license, or <a href="http://jcp.org/aboutJava/communityprocess/licenses/jsr107/Apache-2_0-License.pdf">this RI license</a>.
</ul>
<li> TCK license
<ul type=o>
<li> Commercial use<P>
The TCK will be available for commercial use under <a href="/aboutJava/communityprocess/licenses/jsr107/SA-TCK-JSR-107-10_22_12.pdf">this TCK license</a>.
</li>
<li> Non-Commercial use<P>
As required by the Java Specification Participation Agreement (JSPA), the TCK will be licensed at no charge without support to qualified not-for-profit.  The Compatibility Testing Scholarship Program will verify such qualification. Support may also be provided at no charge with approval of the scholarship board. For more information, please refer to:<BR>
<a href="http://www.oracle.com/technetwork/java/index-137188.html">http://www.oracle.com/technetwork/java/index-137188.html</a>
</li>
</ul>
</ul>

<B><U>2013.01.10</U></b>:<BR>
The JSR moved to <a href="/en/procedures/jcp2_9">JCP 2.9</a>.

<h4>2.19 Please describe the communications channel you have established for the public to observe Expert Group deliberations, provide feedback, and view archives of all Expert Group communications.</h4>

<P>There are two channels for feedback. First is via <a href="https://groups.google.com/forum/?fromgroups#!forum/jsr107">the JSR 107 forum</a>. Secondly is via raising issues in <a href="https://github.com/jsr107/jsr107spec/issues">the Issue Tracker</a>.<BR>
New nominations will be distributed to the Expert Group via jsr107&#64;googlegroups.com, and details of Expert Group nominations will be provided to the public via the <a href="https://groups.google.com/forum/?fromgroups=#!forum/jsr107">forum of the mailing list</a>, which is also the <a href="https://groups.google.com/forum/?fromgroups#!forum/jsr107">EG communication archive</a>.
<P>

<h4>2.20 What is the URL of the Issue Tracker that the public can read, and how does the public log issues in the Issue Tracker?</h4>

<P>
<a href="https://github.com/jsr107/jsr107spec/issues">https://github.com/jsr107/jsr107spec/issues</a>

<h4>2.21 Please provide the location of the publicly accessible document archive you have created for the Expert Group.</h4>

<P>For specification documentation: <a href="https://docs.google.com/document/d/1YZ-lrH6nW871Vd9Z34Og_EqbX_kxxJi55UrSn4yL2Ak/edit?hl=en_US">https://docs.google.com/document/d/1YZ-lrH6nW871Vd9Z34Og_EqbX_kxxJi55UrSn4yL2Ak/edit?hl=en_US</a><BR>
For source code: <a href="https://github.com/jsr107">https://github.com/jsr107</a>
<P>

<B><U>2012.10.23</u></b>:<BR>

<h4>Please provide a description of the business terms for the Specification, RI and TCK that will apply when this JSR is final.</H4>

<BR>
<font color="red">Note</font> that this information <a href="#updates">has been updated</a> since this update.

<P><a href="/aboutJava/communityprocess/licenses/jsr107/Spec-License-JSR-107-10_22_12.pdf">Final Specification license</a><BR>
<a href="/aboutJava/communityprocess/licenses/jsr107/Apache-2_0-License.pdf">Final RI license</a><BR>
<a href="/aboutJava/communityprocess/licenses/jsr107/SA-TCK-JSR-107-10_22_12.pdf">Final TCK license</a><P>

<B><U>2012.04.20</u></b>:<BR>
<p><b>Specification Leads:</b> Brian Oliver (Oracle), Cameron Purdy (Oracle), Greg Luck
<p><b>E-Mail Addresses:</b> brian.oliver<faketag>&#64;</faketag>oracle.com, cameron.purdy<faketag>&#64;</faketag>oracle.com, gluck&#64;gregluck.com
<p><b>Telephone Numbers:</b> +1 781 640 6842, +1 781 442 0145, +61 7 3368 2122
<p><b>Fax Numbers:</b> -, -, -
<P>

<B><u>2011.07.25</u></b>:<BR>
Yannis Cosmadopoulos was added as co-Spec Lead.
<P>

<B><U>2011.05.04</U></B>:<BR>
The Specification Lead and Expert Group changed the JSR to JCP version 2.7.
<P>

<B><U>2007.05.15</u></b>:<BR>
Greg Luck became co-Spec Lead.
<P>

<B><U>2003.12.19</u></b>:<BR>
Cameron Purdy took over as Specification Lead.

<P><HR><P>


<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</a>  | 
          <A HREF="#2"> Request</a>  | 
          <A HREF="#3"> Contributions</a>  | 
          <A HREF="#4"> Additional Information</a>
<BR>
</font>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></a>

<p><b>Submitting Member:</b>Oracle Corporation
<p><b>Name of Contact Person:</b> <s>David Clay, Oracle Corporation</s>
<p><b>E-Mail Address:</b> <s>david.clay&#64;oracle.com</s>
<p><b>Telephone Number:</b> <s>503-525-8025</s>
<p><b>Fax Number:</b> <s>503-276-2400</s>
<p><b>Specification Lead:</b> <s>Jerry Bortvedt</s>
<p><b>E-Mail Address:</b> <s>gerald.bortvedt&#64;oracle.com</s>
<p><b>Telephone Number:</b> <s>503-525-8023</s>
<p><b>Fax Number:</b> <s>503-276-2400</s>
<P>

<font color="red">Note</font> that the above information <a href="#updates">has been updated</a> from this original proposal.

<p><b>Initial Expert Group Membership:</b>
<br>(Please provide company or organization names. Note that expert group
members must have <a href="/getstarted.html">signed the JSPA</a>.)
<p>Jerry Bortvedt, Oracle Corporation
<br>Jun Wang, Oracle Corporation
<br> <br>

<!-- SECTION 2 -->

<A NAME="2"></a>

<P>
<FONT SIZE="+2">Section 2: Request</font><P>
</p>

<H4>2.1 Please describe the proposed Specification:</h4>
<P>
Caching is a tried and true method for dramatically speeding up applications. 
Applications often use temporary data which are expensive to create, but
have a lifetime over which they can be reused.   For example,
a servlet might create a web page from data obtained from multiple databases,
network connections, and expensive computations; the sets of data might
be reusable over the same or different periods of time.
<p>The JCACHE specification standardizes in process caching of Java objects
in a way that allows an efficient implementation, and removes from the
programmer the burden of implementing cache expiration, mutual exclusion,
spooling,  and cache consistency.
<p>Objects whose type is not known until runtime can be cached, but only
those which implement the serializable interface can be spooled.
</p>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</h4>

<P>Can be used on any Java platform.  Particularly useful on server platforms,
such as a servlet container.
</p>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</h4>

<P>What need of the Java community will be addressed by the proposed specification?</h4>
The primary goal of JCACHE is to allow developers to write as little code
as possible to solve a very common problem.
</p>

<H4>2.4 Why isn't this need met by existing specifications?</h4>

<P>There are no existing specifications which deal with automatic creation
and refresh of  temporary, in-process data shared across threads.
<p><i>JNDI</i> provides an interface for looking up objects by name, and
an interface (the SPI) which could be used for a caching implementation. 
However, the application would be required to check expiration of retrieved
objects after each look up, and sychronize creation and binding of a new
object.   Per object cache attributes (e.g., expiration time)
would require introduction of an additional level of indirection: 
the application would look up a cache handle and use one of its methods 
to access the associated object.
<p><i>java.util.Hashtable</i> provides a way of looking up cached objects
by name, but has no way to  materialize objects in the cache without
application enforcement of expiration and mutual exclusion.  The granularity
of Hashtable locking is the whole table, which affects application scalability
when multiple threads access the HashTable.  HashTable also has no
underlying spooling capability.
<p><i>JavaSpaces </i>and<i> Enity Enterprise Java Beans </i>deal with caching
of persistent, transactional data.  Cached data do not always come
from data stores; they may be the result of an expensive computation or
a remote procedure call.  Also, these interfaces do not deal with
efficient handling of expiration and refresh of cached data.
<p><i>Enterprise Java Beans </i>are designed primarily for remote access
to objects.  Although an in-process implementation of EJB is possible,
the application code would still have to make all of the additional calls
required for remote object access.  EJB's must be pre-defined by the
application, and do not have any concept of shared access or expiration.
<p><i>javax.servlet.http.HttpSession</i> allows named objects of arbitrary
type to be cached, but does not have the concept of sharing, invalidation,
per object expiration, automatic loading, or spooling.
</p>

<H4>2.5 Please give a short description of the underlying technology or technologies:</h4>

<P>An application begins by creating a cache name space and associating a
cache loader with it.  The cache loader is application code which
materializes application objects to be cached.  Following this simple
initialization, concurrent threads may retrieve objects from the cache. 
If the object does not exist or has expired, the cache loader is invoked. 
When the cache meets it memory limit, its replacement policy decides which
objects should be spooled to disk and when.
<p>An application may optionally associate a set of attributes with a name
space or with individual cached objects.  Examples of attributes are
time to live, expiration date, and whether an object can be spooled.
<p>Applications may also explicitly create, replace, remove, or invalidate
objects in the cache.  Using a cache event listener, the application
may interpose before cache actions whether invoked by the cache system
or explicitly by the application.
<p>Changes to the cached objects may be sychronized across multiple JVM's
on multiple hosts.  However, the application designer must carefully
weigh the advantages of the performance cost against the functionality
gain.
</p>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</tt>, <TT>org.something</tt>, etc.)</h4>

<P>javax.util.jcache in j2ee (although it could be useful in j2se)
</p>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</h4>

<P>No.
</p>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</h4>

<P>No.</p>

<H4>2.9 Are there any internationalization or localization issues?</h4>

<P>No.</p>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</h4>

<P>No.</p>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</h4>

<TABLE BORDER=1><TR>
<TD>4 weeks after JSR approval.</td>
<td>Release preliminary specification, including API</td>
</tr>

<tr>
<td>+ 2 weeks</td>

<td>Comments on first draft due</td>
</tr>

<tr>
<td>+ 2 weeks</td>

<td>2nd draft released</td>
</tr>

<tr>
<td>+ 1 week</td>

<td>Comments on 2nd draft due</td>
</tr>

<tr>
<td>+ 1 week </td>

<td>3rd draft released (if necessary)</td>
</tr>

<tr>
<td>+ 1 week</td>

<td>Comments on 3rd draft due (if necessary)</td>
</tr>

<tr>
<td>+ 1 week</td>

<td>Participant draft released</td>
</tr>
</table>
<P>

<font color="red">Note</font> that this JSR <a href="#updates">has been updated</a> since this original proposal.

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></a>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><P>
</p>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</h4>

<P><a href="http://jcp.org/aboutJava/communityprocess/jsr/cacheFS.pdf">Functional Specification for Object Caching Service
for Java (OCS4J), 2.0</a>
</p>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</h4>

<P>Basic functionality is described.  However, the documented API excludes
spooling and includes extraneous functionality such as pooling which would
probably not be included in JCACHE.
</p>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></a>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</font><P>
</p>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</h4>

<P>This section contains any additional information that the submitting
Member wishes to include in the JSR.</h4>
The Oracle Java caching system has been in use internally in Oracle products
for about 2 years.  It has proved to be popular among developers.
</p>
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

