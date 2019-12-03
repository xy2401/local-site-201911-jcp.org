





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 172</title>
    

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
                        <div><a href="/en/egc/view?id=172">Community</a></div>
                        <div><a href="/en/eg/eghome?id=172">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=172">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=172">Proposal</a>
			
			
                                &nbsp;|&nbsp;
                                <span>Detail (Summary &amp; Proposal)</span>
			
		
                        
                                &nbsp;|&nbsp;
                                <a href="nominations?id=172">Nominations</a>
			
		
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
<div class="header1">JSR 172: J2ME<sup><font size="-2">TM</font></sup> Web Services Specification</div>
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
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr172/index.html">Download page</a></td>
                                        
                                        <td>20 Oct, 2011</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr172/index.html">Download page</a></td>
                                        
                                        <td>09 Sep, 2011</td>
                                        <td>10 Oct, 2011</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr172/index.html">Download page</a></td>
                                        
                                        <td>03 Mar, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2226">View results</a></td>
                                        
                                        <td>14 Oct, 2003</td>
                                        <td>27 Oct, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr172/index2.html">Download page</a></td>
                                        
                                        <td>18 Jul, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr172/index2.html">Download page</a></td>
                                        
                                        <td>23 May, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr172/index.html">Download page</a></td>
                                        
                                        <td>20 Feb, 2003</td>
                                        <td>22 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1485">View results</a></td>
                                        
                                        <td>10 Dec, 2002</td>
                                        <td>16 Dec, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr172/index.html">Login page</a></td>
                                        
                                        <td>13 Nov, 2002</td>
                                        <td>16 Dec, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>19 Mar, 2002</td>
                                        <td>03 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1054">View results</a></td>
                                        
                                        <td>05 Mar, 2002</td>
                                        <td>18 Mar, 2002</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_8"> 2.8</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The purpose of this specification is to define an optional package that provides standard access from J2ME to web services.
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
                            
                            <td>Jean-Yves&nbsp;Bitterlich</td>
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
                            <td>Aplix Corporation<br>: Michael Leone</td>
     

                            <td>Barreto, Charlton<br>: Charlton Barreto</td>
    

                            <td>BEA Systems<br>: Jim D'Ambrosia</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Cingular Wireless<br>: Roger N. Mahler</td>
     

                            <td>Cisco Systems<br>: Krishna Sankar</td>
    

                            <td>Fujitsu Limited<br>: Satoshi Kikuchi</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hewlett-Packard<br>: Sandeep Chatterjee</td>
     

                            <td>Hutchison 3G UK Limited<br>: Jamie Hayes</td>
    

                            <td>IBM<br>: Joe Rusnak</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Insignia Solutions<br>: Priyen Doshi</td>
     

                            <td>LG Telecom<br>: JH C</td>
    

                            <td>Motorola<br>: Paul Kline</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Netdecisions Holdings United<br>: Steve Jones</td>
     

                            <td>Nokia Corporation<br>: James Reilly</td>
    

                            <td>NTT Software Corporation<br>: Takayuki Tachikawa</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle<br>: Jean-Yves Bitterlich</td>
     

                            <td>Oracle<br>: Jimmy Shi</td>
    

                            <td>Ortiz, C. Enrique<br>: C. Enrique Ortiz</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Panasonic Information and Network Technologies Laboratory<br>: Alan Kaplan</td>
     

                            <td>Research In Motion, LTD (RIM)<br>: Russell Owen</td>
    

                            <td>SAP SE<br>: Stefan Schwing</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sharp Corporation<br>: Hideyuki Otokawa</td>
     

                            <td>Siemens AG<br>: Calinel Pasteanu</td>
    

                            <td>Siemens AG<br>: Marc Schlichte</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Smart Fusion<br>: Jean Finka</td>
     

                            <td>Sony Ericsson Mobile Communications AB<br>: Par-Anders Aronsson</td>
    

                            <td>Sony Ericsson Mobile Communications AB<br>: Peter Stark</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.<br>: Jean-Yves Bitterlich</td>
     

                            <td>Sun Microsystems, Inc.<br>: Cliff Draper</td>
    

                            <td>Sun Microsystems, Inc.<br>: Roger Riggs</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Symbian Ltd<br>: Simon Lewis</td>
     

                            <td>Wilson, John<br>: John Wilson</td>
    

                            <td>Yospace Holdings Ltd.<br>: Tim Russell</td>
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


<B><font color="red">NOTICE</font></b>: Please be aware the CDC 1.0 specification initially related to this JSR has been replace (superseded) with the newer CDC 1.1 specification. CDC 1.0 will no longer be supported after 18-Aug-2009. This JSR and other optional technologies based on the CDC 1.0 standards are fully compatible with the CDC 1.1 standards.  All development and certification efforts should be updated to use the current, supported technology.
<P><HR><P>

<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
The following information has been updated from <a href="#orig">the original proposal</a>:

<P>
<B><U>2011.09.09</u></b>:
The Maintenance Lead changed the JCP version of this JSR from JCP 2.1 to 2.7. <P>

<B><U>2008.12.12</u></b>:
<BR>The Maintenance Lead was changed to:
<P><b>Specification Lead:</b> Jean-Yves Bitterlich</p>

<P><b>E-Mail Address:</b> jean-yves.bitterlich<faketag></faketag>&#64;sun.com</p>

<P><b>Telephone Number:</b> +49 89 46008 1097</p>

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

<P><b>Submitting Member:</b> Sun Microsystems, Inc.</p>

<P><b>Name of Contact Person:</b> Danny Coward</p>

<P><b>E-Mail Address:</b> danny.coward&#64;sun.com</p>

<P><b>Telephone Number:</b> +1 408 276 7049</p>

<P><b>Fax Number:</b> +1 408 276 7191</p>

<BR>
<P><b>Specification Lead:</b> Jon Ellis, Mark Young</p>

<P><b>E-Mail Address:</b> jon.ellis&#64;sun.com, mark.young&#64;sun.com</p>

<P><b>Telephone Number:</b> +1 408 276 7633</p>

<P><b>Fax Number:</b> +1 408 276 7191</p>

<BR>

<P><B>Initial Expert Group Membership:</b> 
</p>

<P>TBD</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></a>

<P>
<FONT SIZE="+2">Section 2: Request</font><P>
</p>

<H4>2.1 Please describe the proposed Specification:</h4>

<P>There is great interest and activity in the Java community in the use of web services standards and infrastructures to provide the programming model for the next generation of enterprise services. There is considerable interest in the developer community in extending enterprise services out to J2ME clients.
<P>
This JSR is designed to provide an infrastructure as two optional packages for J2ME to:-
<ul>
<LI> provide basic XML processing capabilities<BR>
<LI> enable reuse of web service concepts when designing J2ME clients to enterprise services<BR>
<LI> provide APIs and conventions for programming J2ME clients of enterprise services<BR>
<LI> adhere to web service standards and conventions around which the web services and Java developer community is 
    consolidating<BR>
<LI> enable interoperability of J2ME clients with web services<BR>
<LI> provide a programming model for J2ME client communication with web services, consistent with that for other Java clients such as J2SE</ul>

The following technologies will be addressed:
<UL>
<LI> APIs for basic manipulation of structured XML data (parsing)<BR>
<ul>
<li> these APIs will be based around a suitable strict subset of the APIs already defined by JAXP</li>
</ul>
<LI> APIs and conventions for enabling XML based RPC communication from J2ME, including
<ul>
<LI> definition of a strict subset of the WSDL to Java mappings defined by JSR-101 (JAX-RPC), suitable for J2ME
<LI> definition of stub APIs based on the mapping above for XML based RPC communication, which will focus around subsetting the mapping and conventions produced by JSR-101.
<LI> definition of runtime APIs to support stubs generated according to this mapping supporting XML as a transport and encoding component<BR>
<LI> Investigation of a suitable and compact encoding mechanism for XML based RPC messages
</ul>
</ul>
NOTE: This JSR will not attempt to develop, define, or constrain network protocols or network data formats or network interface definition languages. The definitions of such protocols, data formats, and definition languages belong at network 
interoperability standards groups such as W3C or OASIS. This JSR is merely trying to provide convenient Java Platform 
support in J2ME for the specifications defined by the appropriate network standards organizations.
</p>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</h4>

<P>The specification is targeted for the J2ME platform including the CLDC- and CDC-based profiles.</p>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</h4>

<P>Since J2ME contains only low level programming and communication APIs to support web services, the barrier is high for 
the developer to take advantage of the new web service technologies. Currently the enterprise developer of J2ME clients 
to enterprise services is offered a number of non-standard and proprietary approaches for communicating with web 
services.</p>

<H4>2.4 Why isn't this need met by existing specifications?</h4>

<P>Although JSR 63 (JAXP) and JSR 101 (JAX-RPC) define Java APIs and conventions for XML processing and XML 
based RPC targeted at the J2SE and J2EE platforms, they will not provide such facilities for the J2ME developer.  This is 
because the desgn center for these specifications does not take into account the different constraints, such as footprint, on 
J2ME devices.</p>

<H4>2.5 Please give a short description of the underlying technology or technologies:</h4>

<P>See 2.1</p>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</tt>, <TT>org.something</tt>, etc.)</h4>

<P>Where this optional package uses APIs that are subsets of established packages, the original package name will be used.  
Should any original APIs be created by this JSR, they would be in javax.microedition.</p>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</h4>

<P>No. The goal of this work is to provide optional packages suitable for J2ME devices.</p>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</h4>

<P>An implementation should take advantage of the security model of the underlying environment.</p>

<H4>2.9 Are there any internationalization or localization issues?</h4>

<P>No</p>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</h4>

<P>No. We aim that this work will leverage the protocols, data formats, and definition languages belonging to network 
interoperability standards groups such as W3C or OASIS. We aim that this specification will subset the APIs and 
conventions defined by JAXP and JAXRPC where possible, and so will be complementary with the existing and ongoing 
work in the Java Community on XML processing (JAXP) and XML based RPC messaging.
</p>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</h4>

<P>Community Review: Dec 2002<BR>
Final Release: Summer 2003</p>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</h4>

<P>We anticipate the expert group will follow the model of the JSR118 expert
group and others, using in the main email communications with occasional
telephone and possibly face to face meetings, which will be
teleconferenced.
</p>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></a>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><P>
</p>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</h4>

<P>J2ME Platform specification<BR>
<a href="http://jcp.org/jsr/detail/68.jsp">http://jcp.org/jsr/detail/68.jsp</a>
<P>
 J2ME Connected, Limited Device Configuration (CLDC) Version 1.0, May 2000<BR>
 <a href="http://jcp.org/aboutJava/communityprocess/final/jsr030/index.html">http://jcp.org/aboutJava/communityprocess/final/jsr030/index.html</a><BR>
<a href="http://java.sun.com/products/cldc">http://java.sun.com/products/cldc</a>
<P>
J2ME Mobile Information Device Profile (MIDP)<BR>
<a href="http://jcp.org/aboutJava/communityprocess/final/jsr037/index.html">http://jcp.org/aboutJava/communityprocess/final/jsr037/index.html</a> (Version 1.0)<BR>
<a href="http://jcp.org/jsr/detail/118.jsp">http://jcp.org/jsr/detail/118.jsp</a> (MIDP_NG)<BR>
<a href="http://java.sun.com/products/midp">http://java.sun.com/products/midp</a>
<P>
J2ME Connected Device Configuration<BR>
<a href="http://jcp.org/jsr/detail/36.jsp">http://jcp.org/jsr/detail/36.jsp</a><BR>
<P>
Java<sup><font size="-2">TM</font></sup> API for XML Processing 1.1<BR>
<a href="http://jcp.org/jsr/detail/63.jsp">http://jcp.org/jsr/detail/63.jsp</a><BR>
<P>
Java<sup><font size="-2">TM</font></sup> APIs for XML based RPC<BR>
<a href="http://jcp.org/jsr/detail/101.jsp">http://jcp.org/jsr/detail/101.jsp</a><BR>
<P>
W3C Web Services Activity web site. This includes a variety of information on the
W3C's work on XML Protocol, which includes support for RPC using XML.<BR>
<a href="http://www.w3.org/2002/ws">http://www.w3.org/2002/ws</a><BR>
<P>
WSDL specification 1.0<BR>
<a href="http://www.w3/org/TR/wsdl">http://www.w3.org/TR/wsdl</a><BR>
<P>
SOAP Protocol Specification v 1.1<BR>
<a href="http://www.w3.org/TR/SOAP/">http://www.w3.org/TR/SOAP/</a><BR>
<P>
WAP Binary XML Content Format<BR>
<a href="http://www.w3.org/TR/wbxml/">http://www.w3.org/TR/wbxml/</a><P>
</p>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</h4>

<P>This optional package should work with CLDC- and CDC-based profiles, in particular MIDP, should subset the APIs 
defined in JSRs 063 and 101, and should support standard industry protocols for connecting with web services.</p>

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

