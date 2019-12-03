





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 195</title>
    

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
                        <div><a href="/en/egc/view?id=195">Community</a></div>
                        <div><a href="/en/eg/eghome?id=195">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=195">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=195">Proposal</a>
			
			
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
<div class="header1">JSR 195: Information Module Profile</div>
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
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr195/index.html">Download page</a></td>
                                        
                                        <td>31 Jul, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2047">View results</a></td>
                                        
                                        <td>24 Jun, 2003</td>
                                        <td>07 Jul, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr195/index.html">Download page</a></td>
                                        
                                        <td>23 May, 2003</td>
                                        <td>30 May, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr195/index.html">Download page</a></td>
                                        
                                        <td>23 Apr, 2003</td>
                                        <td>22 May, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1790">View results</a></td>
                                        
                                        <td>15 Apr, 2003</td>
                                        <td>21 Apr, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr195/index.html">Login page</a></td>
                                        
                                        <td>17 Mar, 2003</td>
                                        <td>21 Apr, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>29 Oct, 2002</td>
                                        <td>09 Jan, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1415">View results</a></td>
                                        
                                        <td>15 Oct, 2002</td>
                                        <td>28 Oct, 2002</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_5"> 2.5</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This JSR will define a J2ME profile targeting embedded networked devices that wish to support a Java runtime environment, but that do not have graphical display capabilities.
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
                            
                            <td>Thomas&nbsp;Lampart</td>
                            <td>Cinterion Wireless Modules GmbH</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Jari&nbsp;Lansio</td>
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
     

                            <td>Cellon France SAS</td>
    

                            <td>Cinterion Wireless Modules GmbH</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Esmertec AG</td>
     

                            <td>IBM</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Nokia Corporation</td>
     

                            <td>Siemens AG</td>
    

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


<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
The following information has been updated from <a href="#orig">the original request</a>.

<P><B><U>2015.04.13</U></B>:

<P>The Maintenance Lead from Nokia Corporation has changed to Adamu Haruna.

<P><b>Maintenance Lead:</b> Adamu Haruna</P>

<P><b>E-Mail Address:</b> adamu.haruna<faketag></faketag>&#64;gemalto.com</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</b> -</P>
<P>

<P><B><U>2013.05.24</U></B>:

<P>Gemalto M2M has become the co-Maintenance Lead.

<P><b>Maintenance Lead:</b> Thomas Lampart</P>

<P><b>E-Mail Address:</b> thomas.lampart<faketag></faketag>&#64;gemalto.com</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</b> -</P>
<P>

<B><U>2008.11.26</U></B>:

<P>Cinterion Wireless Modules GmbH took over the Maintenance Lead role of this JSR.
<P>

<B><U>2003.07.31</U></B>:

<P>Siemens AG took over the Maintenance Lead role of this JSR.
<P>
<HR>
<P>

<a name="orig"><font size="+2">Original Java Specification Request 
(JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>  
<BR>

<!-- END-SUB TOPICS -->

</FONT>
<P>

<!-- BEGIN TEMPLATE 
 -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Nokia Corporation and Siemens Mobile
</P>

<P><b>Name of Contact Person:</b> Jari Lansio (Nokia Corporation) / Volker Bauche (Siemens Mobile)</P>

<P><b>E-Mail Address:</b> jari.lansio&#64;nokia.com / volker.bauche&#64;mch.siemens.de</P>

<P><b>Telephone Number:</b> +358 71 804 7025 (Jari Lansio) / +49-89-722-31644 (Volker Bauche)</P>

<P><b>Fax Number:</b></P>

<BR>
<P><b>Specification Lead:</b> Jari Lansio (Nokia Corporation) / Volker Bauche (Siemens Mobile)</P>

<P><b>E-Mail Address:</b> jari.lansio&#64;nokia.com / volker.bauche&#64;mch.siemens.de</P>

<P><b>Telephone Number:</b> +358 71 804 7025 (Jari Lansio) / +49-89-722-31644 (Volker Bauche)</P>

<P><b>Fax Number:</b> </P>

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P>Motorola<BR>
Nokia<BR>
Siemens<BR>
Sun Microsystems, Inc.</P>

<P><B>Supporting this JSR:</B>

</P>

<P>Nokia<BR>
Siemens<BR>
Sun Microsystems, Inc.</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>This JSR will define a J2ME profile targeting embedded networked devices that wish to support a Java runtime environment similar to the Mobile Information Device Profile (MIDP) version 1.0, but that do not provide the graphical display capabilities required by MIDP 1.0.<P>

The Information Module Profile (IMP) will be a strict subset of MIDP 1.0, where the APIs relating to GUI functionality (the LCDUI) are simply removed.  Functionality not already present in MIDP 1.0 is not anticipated or desired. </P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</H4>

<P>The J2ME<sup><font size="-2">TM</font></sup> platform.</P>

<H4>2.3 What need of the Java community will be addressed by the proposed 
specification?</H4>

<P>This JSR addresses the needs of users of Information Modules (IMs).  Such devices include, for example, modems, home electronics devices, and industrial metering devices. Their users want access to a Java runtime environment to ease development and increase application portability; however these devices do not provide the graphical display capabilities or user-input mechanisms required by MIDP 1.0   When outfitted with an appropriate Java runtime environment, such devices become much more broadly and easily applicable, increasing time to market and economy of scale.  By basing the Java runtime environment on MIDP 1.0, developer skills and application code can be easily transfered to IMs.<P>

Where devices do provide appropriate graphical display capabilities and user-input mechanisms, MIDP should be used.  No alternative user-interface APIs should be standardized on top of the Information Module Profile. </P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>IMs typically have no user interface, or at most have a primitive one using simple mechanisms such as buttons or LEDs. While MIDP 1.0 supplies the functionality that IMs need (e.g. networking APIs), IMs typically lack the minimum display capabilities (96x54 pixels) and input devices (a one-or two-handed keyboard or touch screen) required by MIDP 1.0.  Thus IMs cannot support all the semantics required by the MIDP 1.0 specification.<P>

IMs are also typically more memory constrained than Mobile Information Devices (MIDs), and either cannot store a full MIDP 1.0 implementation or are at least greatly disadvantaged by having to do so.
</P>

<H4>2.5 Please give a short description of the underlying technology or 
technologies:</H4>

<P>The technology specified through this JSR will derive from the Mobile Information Device Profile version 1.0 (JSR-037).  The JSR will icreate a strict subset of the MIDP 1.0 specification.  Features from the upcoming MIDP 2.0 specification (JSR-118) will not be used.<P>

The dependency of the profile will be the Connected Limited Device Configuration version 1.0 (JSR-030). </P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>APIs used from MIDP 1.0 will retain the naming specified for MIDP 1.0.</P>

<H4>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</H4>

<P>Except for the expected absence of graphical display capabilities and user-input mechanisms, the restrictions and prerequisites of MIDP 1.0 will apply.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current 
security model?</H4>

<P>No. The MIDP 1.0 solutions will be used directly.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No. To the extent internationalization or localization apply in the absence of graphical display capabilities and user-input mechanisms, the MIDP 1.0 solutions will be used.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</H4>

<P>No</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>Community Review in January, 2003<BR>
Final Approval Ballot in March, 2003 </P>

<H4>2.12 Please describe the anticipated working model for the Expert Group 
working on developing this 
specification.</H4>

<P>The expert group will work primarily through e-mail and conference calls.  It is anticipated that face-to-face meetings might prove unnecessary, but these will be called if needs arise. </P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations 
that describe the technology. Please include links to the documents if they are 
publicly available.</H4>

<P>Whitepaper J2ME (KVM):<P>
<a href="http://java.sun.com/products/cldc/wp"> http://java.sun.com/products/cldc/wp</a><P>
Mobile Information Device Profile (MIDP 1.0):<P>
<a href="http://jcp.org/jsr/detail/37.jsp"> http://jcp.org/jsr/detail/37.jsp</a><BR>
MIDP 1.0 Reference Implementation<BR>
MIDP 1.0 TCK<P>
Connected Limited Device Configuration (CLDC):<P>
<a href='http://jcp.org/jsr/detail/30.jsp"> http://jcp.org/jsr/detail/30.jsp</a> (CLDC 1.0)</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the 
work.</H4>

<P>As the proposed profile will be a subset of MIDP 1.0, its specification will be derived from the MIDP 1.0 specification with no changes to the functionality that is retained. The proposed profile will be built on top of and depend on CLDC 1.0, and will fit into the J2ME architecture, so should be consistent with documents describing CLDC 1.0 and J2ME.<P>

The Reference Implementation and TCK for the proposed profile will be derived from the Reference Implementation and TCK for MIDP 1.0.<P>

This JSR will limit itself to subsetting MIDP 1.0.  In the future, a JSR that subsets MIDP 2.0 for IMs could be initiated if desired by the industry. </P>

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

