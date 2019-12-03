





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 67</title>
    

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
                        <div><a href="/en/egc/view?id=67">Community</a></div>
                        <div><a href="/en/eg/eghome?id=67">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=67">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=67">Proposal</a>
			
			
                                &nbsp;|&nbsp;
                                <span>Detail (Summary &amp; Proposal)</span>
			
		
                        
                                &nbsp;|&nbsp;
                                <a href="nominations?id=67">Nominations</a>
			
		
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
<div class="header1">JSR 67: Java<sup><font size="-2">TM</font></sup> APIs for XML Messaging 1.0</div>
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
                                        <td>Maintenance Release  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr067/index4.html">Download page</a></td>
                                        
                                        <td>15 Sep, 2017</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Review Ballot </td>
                                        
                                            <td><a href="results?id=5969">View results</a></td>
                                        
                                        <td>11 Apr, 2017</td>
                                        <td>24 Apr, 2017</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  5</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr067/index5.html">Download page</a></td>
                                        
                                        <td>27 Mar, 2017</td>
                                        <td>10 Apr, 2017</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr067/index4.html">Download page</a></td>
                                        
                                        <td>12 Apr, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr067/index5.html">Download page</a></td>
                                        
                                        <td>14 Dec, 2005</td>
                                        <td>16 Jan, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr067/index5.html">Download page</a></td>
                                        
                                        <td>15 Sep, 2005</td>
                                        <td>17 Oct, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr067/index4.html">Download page</a></td>
                                        
                                        <td>21 Oct, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr067/index5.html">Download page</a></td>
                                        
                                        <td>17 Mar, 2003</td>
                                        <td>21 Apr, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr067/index4.html">Download page</a></td>
                                        
                                        <td>16 Apr, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr067/index5.html">Download page</a></td>
                                        
                                        <td>12 Mar, 2002</td>
                                        <td>15 Apr, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr067/index.html">Download page</a></td>
                                        
                                        <td>20 Dec, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=846">View results</a></td>
                                        
                                        <td>30 Oct, 2001</td>
                                        <td>12 Nov, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr067/index.html">Download page</a></td>
                                        
                                        <td>25 Sep, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr067/index.html">Download page</a></td>
                                        
                                        <td>28 Jun, 2001</td>
                                        <td>28 Jul, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=620">View results</a></td>
                                        
                                        <td>12 Jun, 2001</td>
                                        <td>18 Jun, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr067/index.html">Login page</a></td>
                                        
                                        <td>04 May, 2001</td>
                                        <td>18 Jun, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>02 Jun, 2000</td>
                                        <td>23 Jun, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>27 May, 2000</td>
                                        <td>02 Jun, 2000</td>
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
        JAXM provides an API for packaging and transporting business transactions using on-the-wire protocols being defined by ebXML.org, Oasis, W3C and IETF.
    <br><br>

    <!-- ********************************************** -->
    <!--  JSR Comments Email excluding JSR 900 and up   -->
    <!-- ********************************************** -->

	    
		    <b>Expert Group Transparency:</b><br>
				&nbsp;&nbsp;<a href="https://saaj.java.net/">Public Project Page</a><br>
			
				&nbsp;&nbsp;<a href="https://java.net/projects/saaj/lists">Public Communications</a><br>
			
				&nbsp;&nbsp;<a href="https://java.net/jira/browse/SAAJ/">Issue Tracking</a><br>
			
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
                            <td>BEA Systems<br>: Dan Frantz</td>
     

                            <td>BEA Systems<br>: Jags Ramnarayanan</td>
    

                            <td>BEA Systems<br>: Pal Takacsi-Nagy</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Cisco Systems<br>: Krishna Sankar</td>
     

                            <td>Electronic Data Systems (EDS)<br>: Waqar Sadiq</td>
    

                            <td>Hewlett-Packard<br>: Meera Bavadekar</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hewlett-Packard<br>: Daniel Haller</td>
     

                            <td>Hewlett-Packard<br>: Bill Jones</td>
    

                            <td>IBM<br>: Scott Hinkelman</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle<br>: Lukas Jungmann</td>
     

                            <td>Oracle<br>: Neal Wyse</td>
    

                            <td>Progress Software<br>: Seumas Soltysik</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAP SE<br>: Peter Eberlein</td>
     

                            <td>Software AG<br>: Prasad Yendluri</td>
    

                            <td>Sonic Software<br>: Colleen Evans</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sybase<br>: Jean Choi</td>
     

                            <td>Sybase<br>: Himagiri Mukkamala</td>
    









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
The following information has been updated from <a href="#orig">the original proposal</a>:<P>

<B><U>2017.03.17</U></B>:<BR>
The JSR changed to JCP version 2.10 as part of maintenance.<P>

Q: Is the schedule for the JSR publicly available, current, and updated regularly?<BR>

A: The Maintenance schedule is aligned with JDK 9 schedule<P>

Q: Can the public read and/or write to a wiki for the JSR?<BR>
A: no, there is no wiki set up<P>

Q: Is there a publicly accessible discussion board for the JSR that you read and respond to regularly?<BR>
A: there are mailing lists: <a href="https://java.net/projects/saaj/lists">https://java.net/projects/saaj/lists</a><P>

Q: Have you spoken at conferences and events about the JSR recently?<BR>
A: No<P>

Q: Are you using open-source processes for the development of the RI and/or the TCK?<BR>
A: for RI - yes, for TCK - no, I don't think so.<P>

Q: What are the Terms of Use required to use the collaboration tools you have prepared to use with the Expert Group, so that prospective EG members can judge whether they are compatible with the JSPA?<BR>
A: API and RI are both hosted at java.net, so its terms of use should apply<P>

Q: What is the location of your publicly-accessible Issue list? In order to enable EC members to judge whether Issues have been adequately addressed, the list must make a clear distinction between Issues that are still open, Issues that have been deferred, and those that are closed, and must indicate the reason for any change of state.<BR>
A: <a href="https://java.net/jira/browse/SAAJ/">https://java.net/jira/browse/SAAJ/</a><P>

Q: What is the mechanism for the public to provide feedback on your JSR?<BR>
A: Mailing lists: <a href="https://java.net/projects/saaj/lists">https://java.net/projects/saaj/lists</a><P>

Q: Where is the publicly-accessible document archive for your Expert Group?<BR>
A: No, when there was an Expert Group, it was under JCP 2.6, so the EG communication was internal-only, I think<P>

Q: Does the Community tab for my JSR have links to and information about all public communication mechanisms and sites for the development of my JSR?<BR>
A: yes<P>

Q: Do you have a Twitter account or other social networking feed which people can follow for updates on your JSR?<BR>
A: yes, twitter: https://twitter.com/jlukas<P>

Q: Which specific areas of feedback should interested community members (such as the Adopt-a-JSR program) provide to improve the JSR (please also post this to your Community tab)?<BR>
A: probably none at this point since I'd like to EOL this JSR. This should be last maintenance release for JSR-67, future development should happen within <a href="/en/jsr/detail?id=224">JSR-224</a>.
<P>


<B><U>2017.02.01</U></B>:<BR>
The Maintenance Lead changed to Lukas Jungmann.

<P><B>Specification Lead</B>: Lukas Jungmann, Oracle</P>

<P><B>E-mail address</B>: lukas.jungmann<faketag>&#64;</faketag>oracle.com</P>

<P><B>Telephone number</B>: +420 221 43 8543</P>

<P><HR><P>


<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<font size="-1">
<A HREF="#1"> Identification</A>   |  
          <A HREF="#2"> Request</A>   |  
          <A HREF="#3"> Contributions</A></font><p>


<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Participant:</b>  Sun Microsystems, Inc. </P>

<P><b>Contact Persons:</b></P>

<UL>
<LI>Nicholas Kassem<BR><BR>
   <B>E-mail address:</B> Nickk&#64;eng.sun.com<BR>
   <B>Telephone number:</B> +1 408 863 3535</LI>
<BR><BR>
<LI>Mark Hapner<BR><BR>
   <B>E-mail address:</B> Mark.Hapner&#64;eng.sun.com<BR>
   <B>Telephone number:</B> +1 408 343 1609</LI>

</UL>
<BR>

<P><B>List of other Participants who endorse this JSR:</B></P>

<UL>
<LI>Fujitsu Limited<br>
<B>Contact:</B> Kazuto Fujioka</LI>
<BR><BR>
<LI>Vitria Technology, Inc.<br>
<B>Contact:</B> Prasad Yendluri</LI>
<BR><BR>
<LI>Netscape Communications Corporation<BR>
<B>Contact:</B> Larry Cable</LI>
<BR><BR>
<LI>Allaire Corporation<BR>
<B>Contact:</B> Simeon Simeonov</LI>
</UL>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>

This JSR requests the creation of  the Java API's for XML Messaging 1.0
specification (JAXM). This specification will describe Java API's designed
specifically for the exchange of  XML business documents such as, invoices,
purchase orders, and order confirmations. This JSR will refer to such
documents generically as business messages or messages for short.
 
<P>
The business messaging community is working to converge on a set of standard
message headers and industry-specific message payloads. It is planned that
this JSR will leverage work currently under way in the ebXML Transport
Working Group, Oasis, W3C, IETF and potentially other relevant and open
standards bodies.
 
<P>
This JSR does not aim to define either XML messaging standards or XML
schemas for particular tasks. These networking and formatting standards
belong in networking standards bodies such as Oasis or IETF. Instead this
JSR aims to define standard Java APIs to allow convenient access from Java
to emerging XML messaging standards, such as the emerging ebXML
Transport/Packaging & Routing standard. 
<P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</H4>

<P>
The JAXM 1.0 specification will be provided, at least initially, as a
standard extension but will be incorporated into the Java 2 Enterprise
Edition platform as soon as this is practical and there is sufficient demand
to warrant such integration.
</P>

<H4>2.3 What need of the Java community will be addressed by the proposed 
specification?</H4>

<P>
JAXM 1.0 will specify API's enabling the Java Community to develop portable
applications that support  emerging industry messaging standards:
<UL>
<LI>         Support for industry standard message envelope and headers for
    routing of message content,
<LI>         Support for the reliable delivery of messages,
<LI>         Support for message exchange templates (message choreographies),
<LI>         Support for a variety of data types in message payloads, 
<LI>         Support  for the non-repudiation of messages - privacy and
    integrity of communications between parties - authentication of senders
    of messages - Access control to business "services",
<LI>         Support for secure audit trails.
</UL>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>
Given the diversity of communication requirements and technologies amongst
multiple trading partners, there is currently no standard way to accomplish
the secure, reliable exchange of business documents. However, industry
standards are emerging.
<P> 
More specifically, there is currently no standard Java API facilitating the
exchange of XML messages over the Web. The ability to describe a "software
contract" in XML such that Java applications can exchange data (either
synchronously or asynchronously) with other business applications will
facilitate Web based business-to-business communication. 
<P> 
Although, this specification will focus exclusively on business applications
written in the Java Programming language and messages described using XML
(as specified by open industry standards e.g. ebXML), such applications will
be capable of interoperating with all applications conforming to a common
message exchange Schema.  
</P>

<H4>2.5 Please give a short description of the underlying technology or 
technologies:</H4>

<P>
The JAXM 1.0 specification will most likely specify a low-level abstract
Java interface specifically targeting the transmission and reception of  XML
messages. The specifications will be developed by industry experts to ensure
that message delivery can be accomplished by supporting a number of
communications infrastructures and key networking transports including, but
not limited to, HTTP(S) and SMTP.
</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>
javax.jaxm
</P>

<H4>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current 
security model?</H4>

<P>The goal  is to leverage the security services of the Java<SUP><FONT SIZE="-2">TM</FONT></SUP> 2 platform,
Standard Edition and Java 2 platform, Enterprise Edition where possible.
</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>
The goal  is to leverage the I18N services of the Java 2 platform,
Standard Edition.  There are no localization implications at this time.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</H4>

<P>None.</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations 
that describe the technology. Please include links to the documents if they
are publicly available.</H4>

<P>
<UL>
<LI>Java API for XML Parsing 1.0 - 
<A HREF="http://java.sun.com/xml/">
http://java.sun.com/xml/</A>
<LI>SAX 1.0 - 
<A HREF="http://www.megginson.com/SAX/index.html">
http://www.megginson.com/SAX/index.html</A>
<LI>XML Namespaces 1.0 - 
<A HREF="http://www.w3.org/TR/1999/REC-xml-names-19990114/">
http://www.w3.org/TR/1999/REC-xml-names-19990114/</A>
<LI>XML 1.0 Recommendation - 
<A HREF="http://www.w3.org/TR/1998/REC-xml-19980210">
http://www.w3.org/TR/1998/REC-xml-19980210</A>
<LI>XML Schema Part 1: Structures -  
<A HREF="http://www.w3.org/TR/xmlschema-1/">
http://www.w3.org/TR/xmlschema-1/</A>
<LI>Internet Open Trading Protocol  -
<A HREF="http://search.ietf.org/internet-drafts/draft-ietf-trade-iotp-v1.0-protocol-07.txt">
http://search.ietf.org/internet-drafts/draft-ietf-trade-iotp-v1.0-protocol-07.txt</A>
<LI>XML Messaging Requirements specification -
<A HREF="http://www.ietf.org/internet-drafts/draft-ietf-trade-xmlmsg-requirements-00.txt">
http://www.ietf.org/internet-drafts/draft-ietf-trade-xmlmsg-requirements-00.txt</A>
<LI>RosettaNet - 
<A HREF="http://www.rosettanet.org/general/index_general.html">
http://www.rosettanet.org/general/index_general.html</A>
<LI>EDIINT AS2 -
<A HREF="http://www.ietf.org/internet-drafts/draft-ietf-ediint-as2-06.txt">
http://www.ietf.org/internet-drafts/draft-ietf-ediint-as2-06.txt</A>
<LI>EDIINT AS1 -
<A HREF="http://www.ietf.org/internet-drafts/draft-ietf-ediint-as1-11.txt">
http://www.ietf.org/internet-drafts/draft-ietf-ediint-as1-11.txt</A>
</UL>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>These documents are being developed independently and are therefore
at different stages of completion and  can serve as a starting point
for the work of the Expert Group.</P>
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

