





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 180</title>
    

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
                        <div><a href="/en/egc/view?id=180">Community</a></div>
                        <div><a href="/en/eg/eghome?id=180">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=180">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=180">Proposal</a>
			
			
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
<div class="header1">JSR 180: SIP API for J2ME<sup><font size="-2">TM</font></sup></div>
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
                                        <td>Final Release  5</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr180/index4.html">Download page</a></td>
                                        
                                        <td>31 Oct, 2011</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr180/index4.html">Download page</a></td>
                                        
                                        <td>15 Mar, 2011</td>
                                        <td>14 Apr, 2011</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr180/index4.html">Download page</a></td>
                                        
                                        <td>19 Feb, 2009</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr180/index4.html">Download page</a></td>
                                        
                                        <td>05 Dec, 2008</td>
                                        <td>12 Jan, 2009</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr180/index4.html">Download page</a></td>
                                        
                                        <td>23 Mar, 2007</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr180/index4.html">Download page</a></td>
                                        
                                        <td>07 Dec, 2006</td>
                                        <td>08 Jan, 2007</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr180/index4.html">Download page</a></td>
                                        
                                        <td>13 Jan, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr180/index4.html">Download page</a></td>
                                        
                                        <td>15 Oct, 2004</td>
                                        <td>15 Nov, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr180/index4.html">Download page</a></td>
                                        
                                        <td>10 Dec, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2228">View results</a></td>
                                        
                                        <td>14 Oct, 2003</td>
                                        <td>27 Oct, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr180/index.html">Download page</a></td>
                                        
                                        <td>27 Aug, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr180/index.html">Download page</a></td>
                                        
                                        <td>29 Apr, 2003</td>
                                        <td>29 May, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1739">View results</a></td>
                                        
                                        <td>18 Mar, 2003</td>
                                        <td>24 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr180/index.html">Login page</a></td>
                                        
                                        <td>19 Feb, 2003</td>
                                        <td>24 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>09 Apr, 2002</td>
                                        <td>08 Aug, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1111">View results</a></td>
                                        
                                        <td>26 Mar, 2002</td>
                                        <td>08 Apr, 2002</td>
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a><br>



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        SIP API for J2ME defines a multipurpose SIP API for J2ME clients. It enables SIP applications to be executed in memory limited terminals, especially targeting to  mobile phones.
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
                            
                            <td>Erkki&nbsp;Rys�</td>
                            <td>North Sixty-One Ltd</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Cheng&nbsp;Wang</td>
                            <td>Nokia Corporation</td>
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
     

                            <td>AromaSoft Corporation</td>
    

                            <td>Cingular Wireless</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Cisco Systems</td>
     

                            <td>Dynamicsoft, Inc</td>
    

                            <td>Hegde, Anupama</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hutchison 3G UK Limited</td>
     

                            <td>Leapstone Systems, Inc.</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Nokia Corporation</td>
     

                            <td>North Sixty-One Ltd</td>
    

                            <td>Panasonic Information and Network Technologies Laboratory</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Siemens AG</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Symbian Ltd</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Tata Consultancy Services</td>
     

                            <td>Tira Wireless</td>
    

                            <td>Ubiquity Software Corporation</td>
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
The following information has been updated from <a href="#orig">the original proposal</a>.<P>

<B><U>2015.04.13</u></b>:

<P>The Maintenance Lead from Nokia Corporation has changed to Adamu Haruna.<P>

<B>Maintenance Lead</b>: Adamu Haruna<P>

<B>E-Mail Address</b>: adamu.haruna<faketag></faketag>&#64;nokia.com<P>

<B>Telephone Number</b>: -<P>

<B>Fax Number</b>: - <P>

<B><U>2012.08.29</u></b>:

<P>North Sixty-One has become the Co-Maintenance Lead.

<P><b>Maintenance Lead:</b> Erkki Rys�</P>

<P><b>E-Mail Address:</b> jsr180<faketag></faketag>&#64;northsixtyone.com</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</b> -</P>
<P>

<B><U>2012.07.12</u></b>:

<P>The Maintenance Lead from Nokia Corporation has changed to Wang Cheng.<P>

<B>Maintenance Lead</b>: Wang Cheng<P>

<B>E-Mail Address</b>: cheng.9.wang<faketag></faketag>&#64;nokia.com<P>

<B>Telephone Number</b>: -<P>

<B>Fax Number</b>: - <P>

The Maintenance Lead from Nokia Corporation has changed to Erkki Rysa.<P>

<P><b>Maintenance Lead:</b> Erkki Rysa</p>

<P><b>E-Mail Address:</b> erkki.rysa<faketag></faketag>&#64;nokia.com</p>

<P><b>Telephone Number:</b> -</p>

<P><b>Fax Number:</b> -</p>

<P><HR><P>

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

<P><b>Submitting Member:</b> Nokia</p>

<P><b>Name of Contact Person:</b> Chris Bouret</p>

<P><b>E-Mail Address:</b> christophe.bouret&#64;nokia.com</p>

<P><b>Telephone Number:</b> +358 50 483 72 77</p>

<P><b>Fax Number:</b> +358 7180 36852</p>

<BR>
<BR><font color="red">NOTE</font> that the Maintenance Lead changed after this JSR went final. Refer to the <a href="#updates">updates section</a> for information on the current lead.

<P><b>Specification Lead:</b> Chris Bouret</p>

<P><b>E-Mail Address:</b> christophe.bouret&#64;nokia.com</p>

<P><b>Telephone Number:</b> +358 50 483 72 77</p>

<P><b>Fax Number:</b> +358 7180 36852</p>

<BR>

<P><B>Initial Expert Group Membership:</b> 
</p>

<P>Nokia, Dynamicsoft</p>

<P><B>Supporting this JSR:</b>

</p>

<P>Nokia, Dynamicsoft</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></a>

<P>
<FONT SIZE="+2">Section 2: Request</font><P>
</p>

<H4>2.1 Please describe the proposed Specification:</h4>

<P>The Session Initiation Protocol (SIP) is used to establish and manage multimedia IP sessions. This same mechanism can also be used to provide instant messaging, presence and gaming services. This JSR requests the creation of a  general SIP API for J2ME based on SIP protocol defined in IETF and 3GPP and targeted to resource constrained platform.
<P>
SIP will become important protocol in the future IP mobile phone environment and SIP based applications will be essential enablers. MIDP 2.0 opens up the possibility to use TCP & UDP sockets, but it is important that SIP is used with rigid security model and thus it is important to define the SIP API for Java MIDP in the early phase. It also targets to have one SIP API, so that there will not become several different SIP APIs  in the MIDP devices using TCP or UDP. It can also bring the new security requirements that should be fit to the MIDP security model early enough.
</p>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</h4>

<P>J2ME. 
<P>
SIP API for J2ME will be based on the Generic Connection Framework defined in the J2ME Connected Limited Device Configuration (CLDC) and will use the existing I/O classes of CLDC. 
<P>
SIP API for J2ME will be typically used in conjunction with the Mobile Information Device Profile (MIDP), but it can be used with other profiles.
</p>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</h4>

<P>The proposed API enables terminals supporting MIDP/CLDC to run SIP enabled MIDlets. The expert group will define an actual API as well as possible dependences with other existing APIs (security, networking). SIP API for J2ME will integrate with the CLDC Generic Connection Framework pattern and take into consideration the resource constraints of the platform. 
<P>
The SIP API for J2ME specification must address the following requirements:
<ul>
<LI> allow terminal to handle SIP requests in the delivery of SIP related MIDlets. This requires the ability to respond to requests and initiate new requests.
 <P>
<LI> provide session management support, allowing users to deposit and retrieve data from objects which potentially span multiple SIP requests, and calls.
 <P>
<LI> provide high level access to SIP objects, such as requests and responses, with the ability to manipulate key headers and field values. Emphasis is on simplicity and minimalism rather than completeness.
<P>
<LI> must hide the complexities of SIP wherever possible; developers should not need to be SIP experts.
<P>
<LI> the core platform security model will be applied with the SIP API.
<P>
<LI> handle all type of SIP applications including for example Instant Messaging, Presence, Chatting and Gaming.
<P>
This list of requirements is not necessarily complete and neither will all items be addressed by the first version . We intend to define the API in a progression of specifications that address the requirements in an incremental fashion.
</p>

<H4>2.4 Why isn't this need met by existing specifications?</h4>

<P>The JAIN SIP API (JSR 32) defines a general purpose API that is intended for low-level SIP processing in clients as well as servers. The platform targeted is J2EE/SE and is not adapted to J2ME terminals. 
<P>
The JAIN SIP Lite (JSR 125) defines a general purpose API that is intended for simplifying the handling of SIP multimedia dialogs, while SIP API for J2ME is generic. The platform targeted is J2EE/SE and not taking into account J2ME CLDC terminal limitations. 
<P>
The JAIN SIMPLE Presence  (JSR 164) and JAIN SIMPLE IM (JSR 165) defines an application level API specific to a certain task and IETF standard. It is suppose to be platform agnostic. In opposite the SIP API for J2ME is a generic SIP API that doesn't make any assumptions on the standard and application used. It is dedicated to the J2ME platform in order to satisfy the stringent requirements of small platforms.
</p>

<H4>2.5 Please give a short description of the underlying technology or technologies:</h4>

<P>SIP (RFC2543) is a protocol specified by IETF/3GPP and used for example in 3G networks  for establishing, managing, and terminating sessions between two or more IP endpoints. It defines a number of network entities, notably user agents (UAs) that are the endpoints that initiate and respond to SIP requests, and proxies that makes routing decisions and forward SIP messages towards their destination UA. One of the main functions of SIP is routing session invitations from UA clients via a path of SIP proxies to UA servers. 
<P>
Java MIDP/CLDC platform was designed to support small platform requirements. MIDlets can be downloaded to the platform and use the local services.
</p>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</tt>, <TT>org.something</tt>, etc.)</h4>

<P>The API will be under javax.microedition.sip and javax.microedition.io</p>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</h4>

<P>No</p>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</h4>

<P>The security model should be the same as in the MIDP.</p>

<H4>2.9 Are there any internationalization or localization issues?</h4>

<P>None</p>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</h4>

<P>No</p>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</h4>

<P>The target schedule is to get the specification finalized Q2/2003.</p>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</h4>

<P>The anticipated working model will use: 
<P>
A dedicated mailing list.<BR>
Monthly conference calls.<BR>
Face-to-face meetings each quarter.<BR>
</p>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></a>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><P>
</p>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</h4>

<P>M. Handley, H. Schulzrinne, E. Schooler, and J. Rosenberg, RFC 2543 "SIP: Session Initiation Protocol" (RFC number will change March 2002)
<P>
IETF SIMPLE WG, SIP for Instant Messaging and Presence Leveraging Extensions
<P>
IETF SIPPING WG, Session Initiation Protocol InvestiGation, 3GPP requirements on SIP; draft-garcia-sipping-3gpp-reqs-03.txt, March 2002

</p>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</h4>

<P>SIP API for J2ME will be based on the SIP specification in the RFC 2543 and potential extensions required by IETF SIMPLE and SIPPING work. It will also take into account 3GPP requirements.</p>

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

