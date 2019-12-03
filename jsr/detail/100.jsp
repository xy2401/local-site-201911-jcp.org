





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 100</title>
    

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
                        <div><a href="/en/egc/view?id=100">Community</a></div>
                        <div><a href="/en/eg/eghome?id=100">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=100">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=100">Proposal</a>
			
			
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
<div class="header1">JSR 100: JAIN<sup><font size="-2">TM</font></sup> Service Creation Environment</div>
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
                                        
                                        <td>04 Dec, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1390">View results</a></td>
                                        
                                        <td>22 Oct, 2002</td>
                                        <td>28 Oct, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr100/index.html">Login page</a></td>
                                        
                                        <td>26 Sep, 2002</td>
                                        <td>28 Oct, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>06 Feb, 2001</td>
                                        <td>13 Apr, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=77">View results</a></td>
                                        
                                        <td>23 Jan, 2001</td>
                                        <td>05 Feb, 2001</td>
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


    <b> Reason:</b> Withdrawn when the Spec Lead asked to withdraw and no one from the Expert Group was willing to become the new Spec Lead.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        JAIN<sup><font size="-2">TM</font></sup> SCE will support and simplify the creation of portable telecommunication
services delivered primarily to the JAIN<sup><font size="-2">TM</font></sup> Service Logic Execution Environment, while not restricted to this class of Execution Environments.
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
                            
                            <td>John-Luc&nbsp;Bakker</td>
                            <td>Telcordia Technologies, Inc.</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fujitsu Limited</td>
     

                            <td>Hughes Software Systems</td>
    

                            <td>IBM</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Mahindra British Telecom Ltd.</td>
     

                            <td>Nokia Networks</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Telcordia Technologies, Inc.</td>
     

                            <td>TrueTel Communications Inc</td>
    









			</tr>










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
		<b> Reason:</b> Withdrawn when the Spec Lead asked to withdraw and no one from the Expert Group was willing to become the new Spec Lead.<br> <br>


<a name="updates"><font size="+2">Updates to the Java Specification Request (JSR)</font></a><p>
The following changes have been made to <a href="#orig">the original JSR</a>:<P>
<b>Specification Lead:</b> John-Luc
 Bakker</P>

 <P><b>E-Mail Address:</b> <a

 href="mailto:JLBakker&#64;research.telcordia.com">JLBakker&#64;research.telcordia.com</a></P>

 <P><b>Telephone Number:</b> +1 973 829 5062</P>

 <P><b>Fax Number:</b> +1 973 829 2645</P>




<HR>
<!-- OLD PAGE HERE -->
<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>  | 
          <A HREF="#4"> Additional Information</A>
<BR>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<B>Original Summary</b>: JAIN<sup><font size="-2">TM</font></sup> Service Creation Environment (JAIN<sup><font size="-2">TM</font></sup> SCE) is the specification for the Java<sup><font size="-2">TM</font></sup> API to support and simplify the creation of portable telecommunication
services delivered primarily to the JAIN<sup><font size="-2">TM</font></sup> Service Logic Execution Environment (JAIN<sup><font size="-2">TM</font></sup> SLEE), while not restricted to this class of Execution Environments. JAIN<sup><font size="-2">TM</font></sup>
SCE is part of the larger JAIN<sup><font size="-2">TM</font></sup> API suite.

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Members:</b> This JSR is submitted jointly
 by Netergy Networks, Inc. (Netergy) and Telcordia
 Technologies, Inc. (Telcordia).</P>

 <P><b>Name of Contact Persons:</b> Serge Masse (Netergy);
 John-Luc Bakker (Telcordia)</P>

 <P><b>E-Mail Addresses:</b> <a

 href="mailto:Serge.Masse&#64;NetergyNet.COM">Serge.Masse&#64;NetergyNet.COM</a>;
 <a

 href="mailto:JLBakker&#64;research.telcordia.com">JLBakker&#64;research.telcordia.com</a></P>

 <P><b>Telephone Numbers:</b> S Masse: 514-282-8484 x285; JL
 Bakker: 973-829-5062</P>

 <P><b>Fax Numbers:</b> S Masse: 514-282-9898; JL Bakker:
 973-829-2645</P>

 <BR>
 <P><b>Specification Leads:</b> Serge Masse and John-Luc
 Bakker</P>

 <P><b>E-Mail Addresses:</b> <a

 href="mailto:Serge.Masse&#64;NetergyNet.COM">Serge.Masse&#64;NetergyNet.COM</a>,
 <a

 href="mailto:JLBakker&#64;research.telcordia.com">JLBakker&#64;research.telcordia.com</a></P>

 <P><b>Telephone Numbers:</b> S Masse: 514-282-8484 x285; JL
 Bakker: 973-829-5062</P>

 <P><b>Fax Numbers:</b> S Masse: 514-282-9898; JL Bakker:
 973-829-2645</P>


<P><font color="red">NOTE</font> that this information has been <a href="#update">updated</a> since the original JSR.
 <BR>

 <P><B>Initial Expert Group Membership:</B> <br>(Note that
 expert group members must have
 <A

 HREF="http://java.sun.com/aboutJava/communityprocess/getstarted.html" target="l">signed
 the JSPA</A>.)</P>

 <P>Not yet formed.</P>

 <P>These companies have expressed an interest in joining the
 Expert Group:</P>

 <p>
 Mahindra BT<br>
 Ulticom<br>
 Lucent<br>
 Fujitsu<br>
 Incomit<br>
 Broadsoft<br>
 Sun Microsystems<br>
 TELSIM-Oxygen<br>
 Hughes Software<br>
 Motorola
</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>This Java<FONT SIZE="-1"><SUP>TM</SUP></FONT>
 Specification Request (JSR) defines the standard software
 interfaces of the Service Creation Environment (SCE) for
 JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT>. The JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SCE is a set of software
 interfaces to support and simplify the creation of portable
 telecommunication services delivered primarily to the
 JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> Service Logic
 Execution Environment (JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SLEE), while not restricted
 to this class of SLEEs.</p>

 <p>By itself, the creation of telecommunication services is
 a complex process. In fact, based on market experience and
 understanding of the Service Provider business, the creation
 of a telecommunication service can be subdivided in various
 steps (or components), namely:</p>
 <table BORDER="0" WIDTH="100%" CELLPADDING="5"
 CELLSPACING="2">
 <tr VALIGN="TOP">
 <td>? Creation:</td><td>Covering the creation of a
 service, including the assembly of components,
 possibly making use of service primitives.
 Examples of service primitives are JavaBeans and XML
 documents.</td>
 </tr>
 <tr VALIGN="TOP">
 <td>? Editing:</td><td>Covering the modification
 (e.g., adding or removing functionality) and maintenance
 (i.e., correcting defects) of a service; this also covers
 the support of Integrated Development Environment (IDE) and
 Configuration Management (CM) components.</td>
 </tr>
 <tr VALIGN="TOP">
 <td>? Security:</td><td>Covering security regarding
 the use of the SCE and the interaction with a SLEE,
 including a JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT>-compliant SLEE.</td>
 </tr>
 <tr VALIGN="TOP">
 <td>? Testing:</td><td>Covering the testing and
 validation of a service.</td>
 </tr>
 <tr VALIGN="TOP">
 <td>? Bundling:</td><td>Covering the preparation of a
 service for its delivery to a SLEE, including the preparation for delivery to a JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT>-compliant SLEE.</td>
 </tr>
 </table>
 <p>Note 1: Service delivery, activation, and security are
 already addressed by the JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SLEE Specification. JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SCE will be consistent with
 their definition in the JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SLEE Specification.</p>

 <p>Note 2: This JSR is not enforcing any specific creation
 environment (graphical, text-based, etc.) or implementation
 paradigm (Drag&Drop, XML editor, etc.).
 For example, a tool vendor can decide to use VXML as the
 basic technology to create a voice service for delivery to a
 JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT>-compliant SLEE; in
 such a case, the vendor will have to provide the right
 mapping tool to translate the VXML logic into the proposed
 APIs in order to allow JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SLEE service delivery.
 </p>

 <p>Note 3: In JAIN Service Provider API (JSR #000024), as well as in other industry efforts, a line is drawn between services and applications; for example, the call control service is offered by JCC and applications are
 those pieces of software that make use of such services.
 However, throughout this JSR for JAIN SCE, we will not make any
 distinction between services and applications. They will be
 called services collectively, unless noted explicitly.
 In other words, we recognize that what is called a <i>service</i> in this JSR may be considered to be equivalent to an <i>application</i> in other contexts.</P>

 <p>Note 4: Further analysis is required in order to
 determine the appropriateness of JAIN Service Provider API
 (JAIN SPA), such as for the Security component (e.g.,
 possibly concerning the interaction between the SCE and a
 SLEE) or for its navigation component (e.g. to learn about
 services that are available).</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>The JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SCE
 Specification will support the Java<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> 2 Platform, Standard Edition
 (J2SE<FONT SIZE="-1"><SUP>TM</SUP></FONT>). JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SCE will also support
 appropriate JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> APIs
 where needed.
 </p>

 <p>The first version of the Specification will be compatible
 with the current JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT>
 SLEE Specification. Further versions will drive new
 requirements for JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT>
 SLEE. While further JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT>
 SLEE versions will also impact new requirements for
 JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SCE.
 </p>

 <p>The JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SCE
 Specification is targeted towards wireline, wireless, and
 Voice over Internet Protocol (VoIP) networks, as described
 in the JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> White Paper
 (<a

 href="http://java.sun.com/products/jain/WP2000.pdf"
 target="l">http://java.sun.com/products/jain/WP2000.pdf</a>).

</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>The Java community needs that are addressed by this
 Specification are primarily the creation, edition, and
 testing of portable telecommunication services for the
 JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> technology based
 architecture.
 </p><p>
 SCE tool vendors will be able to manufacture and sell tools
 for creating services for any JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SLEE-compliant
 implementation, as well as for Execution Environments that
 are not compliant with JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SLEE. The tool vendors may
 then, at their discretion, focus on their SCE products, as
 opposed to the Service Execution Environment.
 </p><p>
 The end users will be able to select the tools and
 environments they feel more comfortable with while being
 reassured that the service that these tools allow them to
 create will work in their JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SLEE-compliant Execution
 Environment.
</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>No such specification exists today. Furthermore, it has
 always been clear in the JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> objectives that such a
 specification should be defined. This originally was to be
 addressed after the specification of the JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SLEE and there was a single
 JSR for both the SCE and SLEE Specifications. Having a
 specific and separate JSR for JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SCE is consistent with
 JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> objectives and will
 result in a more timely specification.</P>

 <p>
 This JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SCE
 Specification addresses this need by defining a set of APIs
 covering the overall service creation process from which the
 Service Logic being produced is normally delivered to a
 JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SLEE-compliant
 execution environment, although it is not restricted to such
 a SLEE. This Specification includes definitions of
 mechanisms to <i>create</i> a service and to <i>bundle</i>
 the service prior to its delivery to a SLEE.</P>
 <p>The definition for mechanisms to <i>create</i> a service
 is expressed by the following items:
 <ul>
 <li>Service primitives API (in conjunction with the
 JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> APIs for cases
 where the target environment is JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT>-compliant)</li>
 <li>Service composition mechanisms & rules API</li>
 <li>Service portability API</li>
 <li>Others to be defined after complete analysis</li>
 </ul>
 </p>
 <p>The definition for mechanisms to <i>bundle</i> a service
 prior to its delivery to a SLEE is expressed by the
 following items:
 <ul>
 <li>Service Independent Building Blocks (SIBBs)
 bundling</li>
 <li>Service Logic bundling (SIBBs interconnectivity and
 interdependencies)</li>
 <li>Data Model bundling</li>
 <li>Resources bundling</li>
 </ul>
</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>The JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SCE
 Specification can be used in a wide variety of
 implementations, including modeling tools, model based
 development environments, and business component frameworks.
 The specific underlying technologies that are foreseen,
 along with the Java<FONT SIZE="-1"><SUP>TM</SUP></FONT> 2
 Platform and JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT>
 (including JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SLEE),
 are the Java Authentication and Authorization Service
 (JAAS), XML, and possibly Java Management Extension
 (JMX<FONT SIZE="-1"><SUP>TM</SUP></FONT>). The JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SCE may also require
 underlying technologies that are not yet identified.</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>All packages will be under the
 <b><code>jain.application.sce</code></b> qualified name.
 Foreseen packages are:

 <table BORDER="0" WIDTH="100%" CELLPADDING="5"
 CELLSPACING="2">
 <tr VALIGN="TOP">
 <td>? <code>jain.application.sce</code></td><td>Core
 of the JAIN SCE, including Service Logic assembly rules</td>
 </tr>
 <tr VALIGN="TOP">
 <td>?
 <code>jain.application.sce.primitives</code></td><td>Service
 primitives</td>
 </tr>
 <tr VALIGN="TOP">
 <td>?
 <code>jain.application.sce.bundling</code></td><td>Bundling extensions (bundling is the preparation of a Service Logic for its delivery to a SLEE)</td>
 </tr>
 <tr VALIGN="TOP">
 <td>?
 <code>jain.application.sce.security</code></td><td>Security
 extensions - concerning the use of the SCE (see <a

 href="#2.1">Section 2.1</a>)</td>
 </tr>
 <tr VALIGN="TOP">
 <td>?
 <code>jain.application.sce.testing</code></td><td>Testing
 extensions - possibly out of scope for the first
 release</td>
 </tr>
 <tr VALIGN="TOP">
 <td>?
 <code>jain.application.sce.configuration</code></td><td>Configuration
 (e.g., CM) and IDE extensions - possibly out of scope for
 the first release</td>
 </tr>
 </table>
</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>None.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>The Specification will have to define distinct security
 roles for interacting with the SCE. These roles should be
 close or similar to the ones defined in JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SLEE.</p><p>
 The JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SCE security
 components will be based on Java Authentication and
 Authorization Service (JAAS) and on the security
 architecture defined as part of Java 2 Platform, Standard
 Edition (J2SE<FONT SIZE="-1"><SUP>TM</SUP></FONT>).
</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>None. The JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SCE
 Specification is expected to be extensible (e.g., by using
 appropriate underlying technologies such as J2SE<FONT

 SIZE="-1"><SUP>TM</SUP></FONT>, XML) and defined at a
 sufficient level of abstraction so that it can be adapted to
 the needs of international and local markets.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>Due to the interactions and intrinsic dependencies
 between JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SLEE and
 JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SCE, this
 Specification may impact the JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SLEE Specification and in
 fact may help establish new requirements for the JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SLEE Specification.
 Conversely, the JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SCE
 Specification will probably at times be revised and modified
 due to changes or additions to subsequent versions of the
 JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SLEE
 Specification.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>Currently planned to be available approximately in
 September 2001 or prior to this date.</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P> <ul>

 <li>JSR-000022 JAIN SLEE API Specification
 <br><a

 href="http://java.sun.com/aboutJava/communityprocess/jsr/jsr_022_jsce.html"
 target="l">http://java.sun.com/aboutJava/communityprocess/jsr/jsr_022_jsce.html</a>

 </li>

 <br><br>

 <li>JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> White Paper (a
 .pdf file)
 <br><a

 href="http://java.sun.com/products/jain/WP2000.pdf"
 target="l">http://java.sun.com/products/jain/WP2000.pdf</a>

 </li>

 </ul>

</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>Due to the cohesion that is required between the
 JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SCE and JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SLEE Specifications, the
 JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SLEE JSR is used to
 ensure that work is not duplicated and to ensure
 interoperability between implementations of the two
 specifications.</p>

 <p>The JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> White Paper
 is used to ensure that the JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SCE Specification is
 consistent with the objectives and overall technical
 architecture of JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT>.</P>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

This section contains any additional information that the submitting Member wishes to include in the JSR.</H4>

<P><H4>4.1 Reference Implementation (RI) Support.</H4>

 <P>Because the RI may to a certain extent compete with
 commercial products for service creation, the JAIN<FONT

 SIZE="-1"><SUP>TM</SUP></FONT> SCE RI is expected to be
 quite basic such that it could be used as a development tool
 for JAIN<FONT SIZE="-1"><SUP>TM</SUP></FONT> SCE application
 developers and implementers of the API in order to better
 understand the API.</P>

 <H4>4.2 Primary Responsibilities of Each of the
 Specification Leads for the JSR's Main Deliverables.</H4>

 <P>The main deliverables of the JSR are a Specification, an
 RI, and a Technology Compatibility Kit (TCK). While both
 Specification Leads will be involved in all JSR
 deliverables, each one of the main deliverables is assigned
 to a specific Lead. The Specification Lead being assigned a
 given deliverable is primarily responsible for this
 deliverable:</P>

 <ul>
 <li>Netergy is responsible for the RI and TCK.</li>
 <br><br>
 <li>Telcordia is responsible for the Specification.</li>
 </ul>

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

