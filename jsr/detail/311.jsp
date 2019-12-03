





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 311</title>
    

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
                        <div><a href="/en/egc/view?id=311">Community</a></div>
                        <div><a href="/en/eg/eghome?id=311">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=311">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=311">Proposal</a>
			
			
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
<div class="header1">JSR 311: JAX-RS: The Java<font size="-2"><sup>TM</sup></font> API for RESTful Web Services</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr311/index.html">Download page</a></td>
                                        
                                        <td>23 Nov, 2009</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr311/index2.html">Download page</a></td>
                                        
                                        <td>02 Oct, 2009</td>
                                        <td>01 Nov, 2009</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr311/index2.html">Download page</a></td>
                                        
                                        <td>27 Jan, 2009</td>
                                        <td>03 Mar, 2009</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr311/index.html">Download page</a></td>
                                        
                                        <td>10 Oct, 2008</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=4715">View results</a></td>
                                        
                                        <td>09 Sep, 2008</td>
                                        <td>22 Sep, 2008</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr311/index.html">Download page</a></td>
                                        
                                        <td>15 Aug, 2008</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review Ballot </td>
                                        
                                            <td><a href="results?id=4628">View results</a></td>
                                        
                                        <td>27 May, 2008</td>
                                        <td>02 Jun, 2008</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pr/jsr311/index.html">Download page</a></td>
                                        
                                        <td>02 May, 2008</td>
                                        <td>02 Jun, 2008</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Early Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr311/index.html">Download page</a></td>
                                        
                                        <td>24 Oct, 2007</td>
                                        <td>23 Nov, 2007</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>27 Feb, 2007</td>
                                        <td>15 Aug, 2007</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=4168">View results</a></td>
                                        
                                        <td>13 Feb, 2007</td>
                                        <td>26 Feb, 2007</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_7"> 2.7</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This JSR will develop an API for providing support for RESTful(Representational State Transfer) Web Services in the Java Platform.
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
                            
                            <td width="20"><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="18" height="18" hspace="3" vspace="2"></a></td>
                            
                            <td>Marek&nbsp;Potociar</td>
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
                            <td>Algermissen, Jan</td>
     

                            <td>BEA Systems</td>
    

                            <td>Day Software, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>De Hora, Bill</td>
     

                            <td>Fujitsu Limited</td>
    

                            <td>Grabovac, Nickolas</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Harby, John</td>
     

                            <td>He, Hao Dr.</td>
    

                            <td>Heaton, Ryan</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hensley, David</td>
     

                            <td>innoQ Deutschland GmbH</td>
    

                            <td>Koops, Stephan</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Louvel, Jerome</td>
     

                            <td>McDonough, Ryan J.</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>NCsoft Corporation</td>
     

                            <td>Oracle</td>
    

                            <td>Red Hat</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Reschke, Julian</td>
     

                            <td>Schulz-Hofen, Jan</td>
    

                            <td>Sun Microsystems, Inc.</td>
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


<a name="updates"><font size="+2">Updates to the Java Specification Request (JSR)</font></a><p>
The following information has been updated from <a href="#orig">the original JSR</a>:<P>

<B><U>2011.05.01</u></b>:<BR>
<P><b>Maintenance Lead:</b> Marek Potociar </P>

<P><b>E-Mail Address:</b> marek.potociar<faketag>&#64;</faketag>oracle.com</P>

<P><b>Telephone Number:</b> +420 72 477 4838
</P>

<P><b>Fax Number:</b> -</P>


<B><U>2011.02.22</u></b>:<BR>

<P><b>Maintenance Lead:</b> Roberto Chinnici </P>

<P><b>E-Mail Address:</b> roberto.chinnici<faketag>&#64;</faketag>oracle.com</P>

<P><b>Telephone Number:</b> +1 415 402 7873
</P>

<P><b>Fax Number:</b> +1 415 402 7215</P>

<P>
<b><u>2008.04.25</u></b>:  Pursuant to Section 2.2.1 of the Java Community Process version 2.6, the
following is a summary of Sun's anticipated principal license terms and
conditions for JSR 311, JAX-RS: The Java API for RESTful Web Services.<P>

The JAX-RS Technology Compatibility Kit (TCK) will be available both as a
standalone TCK and included as part of the Java EE 6 Compatibility Test
Suite (CTS).  The JAX-RS Reference Implementation (RI) will be available
both separately and as part of the Java EE 6 RI.<P>

The TCK license does not limit how a compatible implementation of the
specification can be used or distributed, e.g., by limiting the hardware
devices or operating environments that can be supported.<P>

Non-Commercial Use<P>

As required by the Java Specification Participation Agreement (JSPA), the
JAX-RS TCK will be licensed at no charge without support to qualified
not-for-profit entities.  Such qualification will be verified by the
Compatibility Testing Scholarship Program.  Support may also be provided at
no charge with approval of the scholarship board. For more information, please
refer to: <a href="http://java.sun.com/scholarship/"> http://java.sun.com/scholarship/</a>.<P>

The RI will be available at no cost under an open source license.<P>

Commercial Use<P>

Covers all use that doesn't fall under "Non-Commercial Use" above.<P>

JAX-RS Java Licensee Engineering (JLE) support, available for a fee not to
exceed $50k, is required for commercial use for each Marketed Product* which
implements the JAX-RS specification. TCK JLE support includes access, updates
and upgrades to the TCK at no additional charge.<P>

JAX-RS RI and TCK JLE and marketing support will be made available at no
extra charge to Java EE licensees under their Java EE business terms.<P>

The RI will also be made available at no cost under an open source
license for commercial use.<P>

For purposes of these terms:<P>

*Marketed Product is intended to describe a licensee's product that has
its own differentiation and marketing collateral. It may comprise one
price list entry, or in some cases multiple entries (for example, to
account for different localizations or delivery packaging). By way of
example, in terms of Sun's product line we wouldn't consider Sun's Java
Application Server to be a Marketed Product, but Sun's Java Application
Server Platform Edition, Standard Edition, and Enterprise Edition are 3
Marketed Products. Sun's Java Studio Enterprise is a fourth Marketed
Product. <P>


<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
The following has been updated from <a href="#orig">the original proposal</a>.
<P>
<B><u>2007.04.05</u></b>:<BR>
The title of the JSR was changed from 'Java<font size="-2"><sup>TM</sup></font> API for RESTful Web Services' to 'JAX-RS: The Java<font size="-2"><sup>TM</sup></font> API for RESTful Web Services'.<P>

<H4>2.18 Please provide a description of the business terms for the Specification, RI and TCK that will apply when this JSR is final.</H4>

The Reference Implementation will be made available from java.sun.com at no charge without support. The reference implementation will be of production quality and will be developed using the open source development model. Java SE and Java EE licensees will receive support at no extra charge with an amendment to their active support agreement. Source code will be made available under the same terms as Project GlassFish, currently licensed under CDDL and soon to be licensed under GPLv2 as well.
<P>
Sun will license the standalone TCK for this JSR for our standard fee for individual technologies
<P>
The TCK source will be made available at no extra charge to J2EE licensees. In addition, the TCK will be licensed at no charge, without support or any trademark license rights under Sun's Compatibility Testing Scholarship Program, described at <a href="http://java.sun.com/scholarship/">http://java.sun.com/scholarship/</a>.

<P><HR><P>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  |
          <A HREF="#2"> Request</A>  |
          <A HREF="#3"> Contributions</A>  |
          <A HREF="#4"> Additional Information</A>
<BR>

<!-- END-SUB TOPICS -->

</FONT>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems, Inc </P>

<P><b>Name of Contact Person:</b> Rajiv Mordani </P>

<P><b>E-Mail Address:</b> rajiv.mordani<faketag></faketag>&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 276 7204</P>

<P><b>Fax Number:</b> +1 408 276 7191</P>

<BR>
<P><b>Specification Lead:</b> Marc Hadley, Paul Sandoz </P>

<P><b>E-Mail Address:</b> marc.hadley<faketag></faketag>&#64;sun.com, Paul.Sandoz<faketag></faketag>&#64;Sun.COM</P>

<P><b>Telephone Number:</b> +1 603 488 0564, +33 4 76 18 81 09</P>

<P><b>Fax Number:</b> +1 408 276 7191 </P>
<BR>
<font color="red">NOTE</font> that this information <a href="#updates">has been updated</a> from this original proposal.
<BR>

<P><B>Initial Expert Group Membership:</B>
</P>

<P>Apache<BR>
BEA<BR>
Google<BR>
JBoss<BR>
Jerome Louvel<BR>
Sun Microsystems, Inc<BR>
TmaxSoft </P>

<P><B>Supporting this JSR:</B>

</P>

<P>Apache<BR>
BEA<BR>
Doug Lea<BR>
Google<BR>
JBoss<BR>
Jerome Louvel<BR>
Sun Microsystems, Inc<BR>
TmaxSoft</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>This API will enable developers to rapidly build Web applications in Java that are characteristic of the best designed parts of the Web. This JSR will develop an API for providing REST(Representational State Transfer - See reference to Roy Fielding's dissertation in section 3.1) support in the Java Platform. Lightweight, RESTful approaches are emerging as a popular alternative to SOAP-based technologies for deployment of services on the internet. Currently, building RESTful Web services using the Java Platform is significantly more complex than building SOAP-based services and requires using low-level APIs like Servlets or the dynamic JAX-WS APIs. Correct implementation requires a high level of HTTP knowledge on the developer's part.<P>

This JSR will aim to provide a high level easy-to use API for developers to write RESTful web services independent of the underlying technology and will allow these services to run on top of the Java EE or the Java SE platforms. The expert group will investigate whether a subset of the API can be made used with Java ME. The goal of this JSR is to provide an easy to use, declarative style of programming using annotations for developers to write REST ful Web Services and also enable low level access in cases where needed by the application.<P>

RESTful Web Services is a relatively new area in the industry and there are still a lot of unknowns in this space. For example, a key aspect of RESTful Web Services is for the service to be stateless. However, this often requires the developer to produce boiler-plate state restoration code that could be avoided with state-aware API help. We expect the expert group to be an active and engaged group of people participating to prioritize and help drive issues to achieve the end goal of a developer friendly API.  </P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>This specification is targeted for J2SE 5.0 or higher and Java EE 5 or higher platforms. The expert group will investigate whether a subset of the API can be made to be used with Java ME.


</P>

<H4>2.3 The Executive Committees would like to ensure JSR submitters think about how their proposed technology relates to all of the Java platform editions. Please provide details here for which platform editions are being targeted by this JSR, and how this JSR has considered the relationship with the other platform editions.</H4>

<P>This JSR is targeted for inclusion in a future release of Java SE and Java EE platforms. A subset of this JSR could also be included in a future release of Java ME.</P>

<H4>2.4 Should this JSR be voted on by both Executive Committees?</H4>

<P>No. SE/EE EC</P>


<H4>2.5 What need of the Java community will be addressed by the proposed specification?</H4>

<P>See 2.1


</P>

<H4>2.6 Why isn't this need met by existing specifications?</H4>

<P>The APIs currently available for the development of RESTful services are too low-level and require a deep understanding of HTTP issues and design patterns. We need to enable developers to write these services easily.</P>

<H4>2.7 Please give a short description of the underlying technology or technologies:</H4>

<P>The specification would depend on JSR 175(A Metadata Facility for the Java(TM)Programming Language) and hence J2SE 5.0. The specification will define how RESTful services are deployed as JAX-WS (Java API for XML Web Services) endpoints or Servlets.</P>

<H4>2.8 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.ws.rest</P>

<H4>2.9 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.10 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No. This JSR will leverage existing HTTP security mechanisms.</P>

<H4>2.11 Are there any internationalization or localization issues?</H4>

<P>This JSR will use the I18N support in J2SE.


</P>

<H4>2.12 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>Servlets (JSR 154) and JAX-WS (JSR 224) will probably need some revisions to enable better support for the API. Also the intent is to include this API in future revisions of the Java SE and Java EE platforms as well.</P>

<H4>2.13 Please describe the anticipated schedule for the development of this
specification.</H4>

<P>We hope to deliver the final specification, reference implementation, and TCK in CY08.  A rough schedule would be:
<table style="text-align: left; width: 50%; margin-left: 40px;"
 border="1" cellspacing="2" cellpadding="2">
  <tbody>
    <tr>
      <td style="vertical-align: top;">February 2007</td>
      <td style="vertical-align: top;">Expert group formed</td>
    </tr>

    <tr>
      <td style="vertical-align: top;">June 2007</td>
      <td style="vertical-align: top;">First expert draft</td>
    </tr>
    <tr>
      <td style="vertical-align: top;">August 2007</td>
      <td style="vertical-align: top;">Early Draft review</td>

    </tr>
    <tr>
      <td style="vertical-align: top;">November 2007</td>
      <td style="vertical-align: top;">Public Review</td>
    </tr>
    <tr>
      <td style="vertical-align: top;">January 2008<br>

      </td>
      <td style="vertical-align: top;">Proposed final draft</td>
    </tr>
    <tr>
      <td style="vertical-align: top;">March 2008<br>
      </td>
      <td style="vertical-align: top;">Final release.<br>

      </td>
    </tr>
  </tbody>
</table>


</P>

<H4>2.14 Please describe the anticipated working model for the Expert Group working on developing this
specification.</H4>

<P>The primary means of communication will be email, with conference calls and face-to-face meetings scheduled as needed. We will solicit feedback from the community and leverage the open source development model.</P>

<H4>2.15 It is important to the success of the community and each JSR that the work of the Expert Group be handled in a manner which provides the community and the public with insight into the work the Expert Group is doing, and the decisions that the Expert Group has made. The Executive Committees would like to ensure Spec Leads understand the value of this transparency and ask that each JSR have an operating plan in place for how their JSR will address the involvement of the community and the public. Please provide your plan here, and refer to the Spec Lead Guide for a more detailed description and a set of example questions you may wish to answer in your plan.</H4>

<P>We will solicit feedback from the community and leverage the open source development model.


</P>

<H4>2.16 Please describe how the RI and TCK will de delivered, i.e. as part of a profile or platform edition, or stand-alone, or both. Include version information for the profile or platform in your answer.
</H4>

<P>The reference implementation will be made available via the Java SE and Java EE platforms as well as standalone. The TCK will be made available standalone as well as part of the CTS and JCK where applicable.


</P>

<H4>2.17 Please state the rationale if previous versions are available stand-alone and you are now proposing in 2.13 to only deliver RI and TCK as part of a profile or platform edition (See sections 1.1.5 and 1.1.6 of the JCP 2 document).
</H4>

<P>N/A.</P>

<H4>2.18 Please provide a description of the business terms for the Specification, RI and TCK that will apply when this JSR is final.</H4>

<P><font color="red">NOTE</font> that this information <a href="#updates">has been updated</a> from this original proposal.


<P>The Reference Implementation will be made available from java.sun.com at no charge without support. The reference implementation will be of production quality and will be developed using the open source development model. Java SE and Java EE licensees will receive support at no extra charge with an amendment to their active support agreement. Source code will be made available under the same terms as Project GlassFish, currently licensed under CDDL and soon to be licensed under GPLv2 as well. <P>
<font color="red">Note</font> that this information <a
href="#updates">has been updated</a> from the original JSR.


</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P><p>Java Platform, Enterprise Edition Specification  5,
and related specifications
<br>
<a href="http://java.sun.com/javaee/5/docs/api/">http://java.sun.com/javaee/5/docs/api/</a><br>
</p>

<p>Java 2 Platform, Standard Edition, v5.0 API Specification
<br>
<a href="http://java.sun.com/j2se/5.0/docs/api/index.html">
http://java.sun.com/j2se/5.0/docs/api/index.html</a>
</p>
<p>JSR-154 Java Servlet Specification
2.0<br>
<a href="http://jcp.org/jsr/detail/154.jsp">
http://jcp.org/jsr/detail/154.jsp</a><br>
</p>

<p>JSR-224 Java APIs for XML based Web Services
2.0<br>
<a href="http://jcp.org/jsr/detail/224.jsp">
http://jcp.org/jsr/detail/224.jsp</a><br>

</p>
<p>JSR-244 Java Platform, Enterprise Edition Specification Version 5<br>
<a href="http://jcp.org/en/jsr/detail?id=244">http://jcp.org/en/jsr/detail?id=244</a><br>
<br>
Architectural Styles and the Design of Network-based Software Architectures.<br>
<a href="http://www.ics.uci.edu/~fielding/pubs/dissertation/top.htm">http://www.ics.uci.edu/~fielding/pubs/dissertation/top.htm</a>
</p></P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>N/A</P>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</H4>

<P> </P>

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

