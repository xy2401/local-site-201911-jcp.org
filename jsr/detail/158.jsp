





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 158</title>
    

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
                        <div><a href="/en/egc/view?id=158">Community</a></div>
                        <div><a href="/en/eg/eghome?id=158">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=158">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=158">Proposal</a>
			
			
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
<div class="header1">JSR 158: Java<sup><font size="-2">TM</font></sup> Stream Assembly</div>
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
                                        
                                        <td>14 Dec, 2011</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pr/jsr158/index.html">Download page</a></td>
                                        
                                        <td>11 Apr, 2005</td>
                                        <td>10 Jul, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1544">View results</a></td>
                                        
                                        <td>21 Jan, 2003</td>
                                        <td>27 Jan, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr158/index.html">Login page</a></td>
                                        
                                        <td>26 Nov, 2002</td>
                                        <td>27 Jan, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>11 Dec, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=879">View results</a></td>
                                        
                                        <td>27 Nov, 2001</td>
                                        <td>10 Dec, 2001</td>
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


    <b> Reason:</b> Withdrawn at the request of the Spec Lead.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        TheJava<sup><font size="-2">TM</font></sup> Stream Assembly API specifies classes and interfaces for the creation, management, and processing of broadcast and interactive stream multiplexes.
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
                            
                            <td>Gerard&nbsp;Fernando</td>
                            <td>Sun Microsystems, Inc.</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Kasenna, Inc.</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>VideoPropulsion, Inc.</td>
			</tr>



















		</table>
                    <!-- ********************************************** -->
                    <!--  Expert Group Status                           -->
                    <!-- ********************************************** -->

                    <table cellpadding="0" cellspacing="0" border="0">
                        
                        <tr><td><ul><li>I would like to <a href="egnom?id=158">join this JSR</a></li></ul></td></tr>
                        
                    </table>

   <!-- ****************************************** -->




<!-- ********************************************** -->
<!--  JSRProposal Info                              -->
<!-- ********************************************** -->
<p>

		This JSR has been <a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a><br>
		<b> Reason:</b> Withdrawn at the request of the Spec Lead.<br> <br>


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

<P><b>Submitting Member:</b> Sun Microsystems, Inc</P>

<P><b>Name of Contact Person:</b> Gerard Fernando</P>

<P><b>E-Mail Address:</b> Gerard.Fernando&#64;Sun.COM</P>

<P><b>Telephone Number:</b> & +1 650 786 6373</P>

<P><b>Fax Number:</b>  </P>

<BR>
<P><b>Specification Lead:</b> Viswanathan Swaminathan & Gerard Fernando</P>

<P><b>E-Mail Address:</b> Viswanathan.Swaminathan&#64;Sun.COM & Gerard.Fernando&#64;Sun.COM</P>

<P><b>Telephone Number:</b> +1 650 786 4258 & +1 650 786 6373</P>

<P><b>Fax Number:</b> +1 650 786 6445</P>

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P>Alticast<BR>
Kasenna<BR>
Strategy & Technology<BR>
Sun Microsystems<BR>
Video Propulsion</P>

<P><B>Supporting this JSR:</B>

</P>

<P>Alticast<BR>
Kasenna<BR>
Strategy & Technology<BR>
Sun Microsystems<BR>
Video Propulsion</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The proposed Stream Assembly API is an interface to support real time 
assembling of audio, video, and generic data streams. This API would provide a 
unified vendor neutral interface for (typically) server applications to 
create and modify multiplexed real time media streams over broadcast or IP 
networks. The goal of this API is to provide a multiplexing application  
a unified interface irrespective of whether the multiplexing functionality
is implemented in hardware or software and irrespective of the type of 
data transport (broadcast, IP, etc.).<P>

This API will enable discovery, setup, monitoring, and start/stop control
of the multiplexer components. Discovery, selection, and manipulation of inputs 
and outputs of the multiplexer components will be supported by this API.<P>

A multi program or a single program multiplexed MPEG-2 Transport Stream is 
usually the output of a multiplexer. This API would allow adding, dropping, 
and changing the components that make the multiplexed stream.<P>

Tables are inserted in broadcast streams which carry the information about the 
programs and components. The API would also allow table retrieval, modification
and insertion.<P>

The API would also support system monitoring, exception, and event handling.
Consideration would be given to see if it is appropriate to support redundancy and 
fault tolerance.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>J2SE</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>This API will accelerate the ability to develop open applications for
real time 
delivery of audio, video, and data in broadcast and broadband networks.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>There are currently no open APIs for supporting stream assembly and data
insertion.  Companies rely on proprietary APIs.</P>

<P>Java Media Framework, JavaSound, Java3D, Java Advanced Imaging are some of the other existing media related Java APIs. There is no overlap in the scope of these APIs and the proposed APIs.</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>Stream multiplexes combine multiple synchronized streams of video,
audio, and/or data and are a foundation for digital and interactive
television, interactive media streaming, and MPEG-2 transport streams. 
These streams may be built off-line or in realtime either through
software application or in dedicated hardware accelerators.</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.mediastream</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No, although realtime production systems often use dedicated hardware
processing and DVB-ASI physical interfaces.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>2001-11-15 Submit JSR application.<BR>
2001-11-26 JSR approval by the EC committee.<BR>
2001-12-14 Expert group established.<BR>
2002-02-04 Draft of specification completed and approved by expert group.<BR>
2002-02-11 Submit Draft for community review.<BR>
2002-04-19 Draft revised by the community review and ready for review by
EC.<BR>
2001-05-06 Submit draft for public review.<BR>
2002-07-03 Complete the final draft, the RI and the TCK.<BR>
2002-07-17 Submit the final draft.<BR>
2002-07-31 EC approval of final release.</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</H4>

<P>Weekly conference calls will be held, and a formal mailing list will
be set  up for more frequent communication. Members of the expert group
can initiate additional conference calls to resolve issues.</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>Sun StorEdge Media Central Multiplexing API<BR>
MPEG-2 specifications (ISO/IEC JTC1 WG11 13818-*)<BR>
DVB specifications (TS 101812 , EN 300 468)<BR>
ATSC specifications (T3-5&#91;28,29,30,31&#93;R2 DASE-1 Part I-IV, T3-5&#91;33,34,35,36&#93;R0 DASE-1 Part VI-IX)</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>Sun StorEdge Media Central product contains an internal multiplexing
architecture and API that is to be used as a starting point for this
work.</P>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</H4>

<P><PRE>
Detailed Requirements:
Title: Generalized stream assemby interface

1.0 Life cycle

- Resource discovery (i.e. broadcast equipment discovery)
- Resource locking
etc.

2.0 Stream composition management
- The API shall support basic stream session control, including

2.1 Structural management
    - discovery of inputs
    - selection of inputs
    - selection, manipulation and exclusion elements
      from inputs

        - set-up
        - add/drop service

2.2 Temporal management
        - start/stop
        - stream splicing.

3.0 Generality of I/O
3.1 Generality of input formats

The API shall allow the input to the system in a number of encodings
including:
  - MPTS
  - SPTS
  - PES/ES
  - MPEG privates sections
  - raw data to be placed in TS packets
  - IP for multi protocol encapsulation


3.2 Generality of input sources

The API shall allow input from various input sources including:
  - Standard streaming broadcast interfaces (ASI, LVDS etc.)
  - Standard data network interfaces (TCP/IP over ethernet etc.)

Provision shall be made to allow specialist data encoders to inject data.
For example, these might allow subtitle encoders or object carousel
encoders to inject data.


3.3 Generality of output formats
The API shall allow output in various formats including:
  - MPTS
  - PES/ES


3.4 Generality of output media
The API shall allow output over various media including:
  - Standard streaming broadcast interfaces (ASI, LVDS etc.)
  - Standard data network interfaces (TCP/IP over ethernet etc.)


4.0 Multiplex management

The APIs shall:
        * be abstract to be used for both hardware and software
   multiplexers.
        * Present interfaces which
   - enable control of the multiplexer
   - enable inspection of status covering at least:
     - data routing
     - analysis of data traffic (e.g. PSI & SI information)
   - enable discovery of the capabilities of the multiplexer
   - enable discovery and configuration of the inputs
   - enable management of quotas
   - enable discovery and configuration of the outputs
   - enable allow the muxer to work with other components like:
                   1. Format Encapsulators (Teletext, MPE, Private Data etc.)
                   2. Data/Object Carousels


5.0 Table Retrieval and Insertion

* The APIs shall, if possible, be generic across different signalling
schemes (e.g. DVB SI and ATSC PSIP).
* The APIs shall allow retrieval of incoming tables.
* The APIs shall allow generation and insertion of outgoing tables.
* Table access and update - get/set as Sections, TS or raw tables through
API calls.
* Format of representing the table: structural representation of the tables
would be supported if possible

6.0 Push/Pull capability
The APIs will be generic enough to support both Data being pushed to the
Muxer or Pulled from sources by the Muxer.
Similarly the APIs shall allow the output of the Muxer can be either
Pushed or Pulled by
another component.

7.0 Remote Invocation

* Remote invocation of the APIs shall be supported.

8.0 Support for Redundancy

APIs shall support:
  * setup of multiple pieces of hardware for redundancy and fail-over.
  * the same operation on more than piece of hardware simultaneously.
  * proactive signalling during failure.

9.0 System Monitoring
        - The APIs shall support providing system status information which
can be used for System monitoring.
        - The APIs shall enable redundant equipment configuration and operation.

10.0 Framework Interoperability
The design of the API shall consider potential requirements and usage
scenarios of content services frameworks such as ISA and web services
interfaces and networked broadcast delivery environments.
</pre>
</P>

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

