





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 37</title>
    

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
                        <div><a href="/en/egc/view?id=37">Community</a></div>
                        <div><a href="/en/eg/eghome?id=37">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=37">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=37">Proposal</a>
			
			
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
<div class="header1">JSR 37: Mobile Information Device Profile for the J2ME<sup><font size="-2">TM</font></sup> Platform</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr037/index.html">Download page</a></td>
                                        
                                        <td>19 Sep, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>First Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr037/index.html">Download page</a></td>
                                        
                                        <td>17 Jul, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr037/index.html">Download page</a></td>
                                        
                                        <td>09 May, 2000</td>
                                        <td>09 Jun, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr037/index.html">Login page</a></td>
                                        
                                        <td>21 Mar, 2000</td>
                                        <td>21 Apr, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>28 Sep, 1999</td>
                                        <td>13 Oct, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>21 Sep, 1999</td>
                                        <td>27 Sep, 1999</td>
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



    
	<b>JCP version in use:</b> <a href="/aboutJava/communityprocess/java_community_process.html"> 1.0</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This specification will define a profile that will extend and enhance the "J2ME<sup><font size="-2">TM</font></sup> Connected, Limited Device Configuration" (JSR-000030), enabling application development for mobile information appliances and voice communication devices.
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
                            
                            <td>Brian&nbsp;Deuser</td>
                            <td>Motorola</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>America Online (AOL)</td>
     

                            <td>Ericsson Inc.</td>
    

                            <td>Espial Group, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fujitsu Limited</td>
     

                            <td>Hitachi, Ltd.</td>
    

                            <td>KDDI Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Matsushita Electric Industrial Co., Ltd.</td>
     

                            <td>Mitsubishi Electric Corp.</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>NEC Networks Development Laboratories</td>
     

                            <td>Nokia Corporation</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Research In Motion, LTD (RIM)</td>
     

                            <td>Samsung Electronics Corporation</td>
    

                            <td>Sharp Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Siemens AG</td>
     

                            <td>Softbank Mobile Corporation</td>
    

                            <td>Sony</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>Symbian Ltd</td>
    

                            <td>Telcordia Technologies, Inc.</td>
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


<a name="updates"><font size="+2">Updates to the Original JSR Proposal</font></a>
<P>
The following information has been updated from <a href="#orig">the original proposal</a>:<P>
<B><U>2009.05.15</u></b>:

<P><b>Maintenance Lead:</b> Brian Deuser </P>

<P><b>E-Mail Address:</b> brian.deuser<faketag></faketag>&#64;motorola.com</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</b> -</P>

<P><HR><P>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<font size="-1">
<A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A></font><p>


<A NAME="1"></A>
<P>
<FONT SIZE="+2">Section 1: Identification</font><p>
</P>

<TABLE BORDER=0 CELLSPACING=3 CELLPADDING=3 WIDTH="100%" >
<TR>
<TD ALIGN=RIGHT BGCOLOR="#CCCCFF">Submitting Participant:</TD>

<TD BGCOLOR="#CCCCFF">Motorola, Inc.</TD>
</TR>

<TR>
<TD ALIGN=RIGHT BGCOLOR="#9999FF">Name of Contact Person:</TD>

<TD BGCOLOR="#9999FF">Mark VandenBrink</TD>
</TR>

<TR>
<TD ALIGN=RIGHT BGCOLOR="#CCCCFF">E-Mail Address:</TD>

<TD BGCOLOR="#CCCCFF">mark.vandenbrink&#64;motorola.com</TD>
</TR>

<TR>
<TD ALIGN=RIGHT BGCOLOR="#9999FF">Telephone Number:</TD>

<TD BGCOLOR="#9999FF">+1 (512) 895-6064</TD>
</TR>

<TR>
<TD ALIGN=RIGHT BGCOLOR="#CCCCFF">Fax Number:</TD>

<TD BGCOLOR="#CCCCFF">+1 (512) 895-3798</TD>
</TR>
</TABLE>

<P>List of other Companies who endorse this JSR:</P>

<UL>
<LI>Alcatel</LI>
<LI>Ericcson</LI>
<LI>NTT DoCoMo</LI>
<LI>Psion</LI>
<LI>Siemens</LI>
<LI>Sun Microsystems</LI>
</UL>

<BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<TABLE BORDER=0 CELLSPACING=3 CELLPADDING=3 WIDTH="100%" >
<TR>
<TD><B>2.1<A NAME="Section21"></A></B> Description of proposed Specification:</TD>
</TR>

<TR>
<TD>Under the new Java<SUP><FONT SIZE="-2">TM</FONT></SUP> 2 Micro Edition (J2ME<SUP><FONT SIZE="-2">TM</FONT></SUP>) technology,
two notions have been introduced: a <I>configuration</I>, and a <I>profile</I>.?
A <I>configuration</I> is defined as the combination of a Virtual Machine
(VM) and "core" APIs that represent an underlying development platform
for a broad class of devices.? A <I>profile</I> is defined as a set
of APIs for a specific vertical market and relies upon an underlying configuration's
capabilities to create new, market-specifc APIs.

<P>This specification will define a profile that
will extend and enhance the "J2ME Connected, Limited Device Configuration"
(JSR-000030).
By building upon this configuration, this profile will provide
a standard platform for small, resource-limited, wireless-connected mobile
information devices characterized as follows:

<UL>
<LI>512K total memory (ROM + RAM) available for Java
runtime and libraries</LI>

<LI>Limited power, typically battery operated</LI>

<LI>Connectivity to some type of wireless network with
possibly limited bandwidth</LI>

<LI>User interfaces with varying degrees of sophistication</LI>
</UL>

<P>This profile will enable application development
within mobile, wireless-connected devices like cellular phones and two-way
pagers. In addition to being wireless-connected, these devices have small
displays, limited input devices, limited local storage, battery life, and
CPU power. Two types of devices will be accommodated: mobile information
appliances and voice communication devices.

<P>This profile, in conjunction with the "J2ME Connected, Limited Device Configuration", will allow applications on these devices
targeted at satisfying the mass consumer market demand for wireless access
to at-your-fingertips information, service, and entertainment (<I>e.g.</I>,
sport scores, financial information, e-commerce, games, inter-personal
communication, <I>etc</I>.)

<P>Wherever possible, this profile will utilize the
core functionality provided by the "J2ME Connected, Limited Device Configuration."
Potential APIs that will need to be created, extended, or enhanced include
the following:

<UL>
<LI>Display toolkit suitable for limited size and depth
displays.</LI>

<LI>User input methods such as pen, buttons, keyboard,
<I>etc.</I></LI>

<LI>Persistent data storage for applications, data, and
configuration information.</LI>

<LI>Messaging (<I>e.g.</I>, SMS, e-mail, <I>etc.</I>)</LI>

<LI>Networking, such as datagram and connection oriented
services.</LI>

<LI>Security, as it applies to mobile information devices.
(<I>e.g.</I>, protecting the integrity of the devices and networks from
rogue applications, end-to-end security and data integrity, <I>etc.</I>)</LI>

<LI>Wireless telephony (<I>i.e.,</I> functions for placing
and receiving voice calls, tracking call states, <I>etc.</I>).</LI>
</UL>
</TD>
</TR>

<TR>
<TD><B>2.2</B> What is the target Java platform? (i.e., desktop, server,
personal, embedded, card, etc.)</TD>
</TR>

<TR>
<TD>J2ME Connected, Limited Device Configuration as defined by <A HREF="./30.jsp">JSR-000030</A></TD>
</TR>

<TR>
<TD><B>2.3</B> What need of the Java community will be addressed by the
proposed specification?</TD>
</TR>

<TR>
<TD>This specification will create a new standard
API for wireless-connected devices running the <A HREF="./30.jsp">J2ME Connected, Limited Device Configuration</A></TD>
</TR>

<TR>
<TD><B>2.4</B> Why isn't this need met by existing specifications?</TD>
</TR>

<TR>
<TD>Existing APIs, such as JavaPhone, are predicated
on the capabilities and memory requirements of larger JVMs such as EmbeddedJava
and Personal Java.</TD>
</TR>

<TR>
<TD><B>2.5</B> Please give a short description of the underlying technology
or technologies:</TD>
</TR>

<TR>
<TD>See <A HREF="#Section21">section 2.1</A> for
expected underlying device technologies.</TD>
</TR>

<TR>
<TD><B>2.6</B> Is there a proposed package name for the API Specification?</TD>
</TR>

<TR>
<TD>None identified at this time.</TD>
</TR>

<TR>
<TD><B>2.7</B> Does the proposed specification have any dependencies on
specific operating systems, CPUs, or I/O devices that you know of?</TD>
</TR>

<TR>
<TD>None identified at this time.</TD>
</TR>

<TR>
<TD><B>2.8</B> Are there any security issues that cannot be addressed by
the current security model?</TD>
</TR>

<TR>
<TD>Due to the class of devices addressed by this
specification, it is expected that existing security models will be too
heavy weight; therefore, they will have to either be lightened or reworked;
however, wherever possible, this specification will rely upon features
of the <A HREF="./30.jsp">J2ME Connected, Limited Device Configuration</A>.</TD>
</TR>

<TR>
<TD><B>2.9</B> Are there any internationalization or localization issues?</TD>
</TR>

<TR>
<TD>Wherever possible, this specification will rely
upon features of the <A HREF="./30.jsp">J2ME Connected, Limited Device Configuration</A>
to implement internationalization and localization.</TD>
</TR>

<TR>
<TD><B>2.10</B> Are there any existing specificaations that might be rendered
obsolete, deprecated, or in need of revision as a result of this work?</TD>
</TR>

<TR>
<TD>None identified at this time.</TD>
</TR>
</TABLE>
            
<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<TABLE BORDER=0 CELLSPACING=3 CELLPADDING=3 WIDTH="100%" >
<TR>
<TD><B>3.1</B> Please list any existing documents, specifications, or implementations
that describe the technology. Please include links to the documents if
they are publicly available.</TD>
</TR>

<TR>
<TD>
<UL>
<LI><A HREF="./30.jsp">J2ME Connected, Limited Device Configuration</A></LI>

<LI><A HREF="http://java.sun.com/products/javaphone">JavaPhone</A></LI>

<LI><A HREF="http://java.sun.com/products/jtapi">Java Telephony API</A></LI>

<LI><A HREF="http://www.mncrs.org">Mobile Network Computer Reference</A></LI>

<LI>Mobile Station Application Execution Environment</LI>

<LI>ECTF</LI>
</UL>

<P>The JavaPhone, Java Telephony API, and MNCR specifications, while developed for the
PersonalJava<SUP><FONT SIZE="-2">TM</FONT></SUP> platform, and thus too large, are representative of the "state of the
art" for wireless API definitions. The goal will be to provide similar
(possibly subsets of) functionality to the above APIs in a much smaller
size.</TD>
</TR>
</TABLE>

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

