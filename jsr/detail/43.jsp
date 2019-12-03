





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 43</title>
    

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
                        <div><a href="/en/egc/view?id=43">Community</a></div>
                        <div><a href="/en/eg/eghome?id=43">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=43">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=43">Proposal</a>
			
			
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
<div class="header1">JSR 43: JTAPI 1.4 Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr043/index.html">Download page</a></td>
                                        
                                        <td>29 Jul, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>First Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr043/index.html">Download page</a></td>
                                        
                                        <td>17 Aug, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr043/index.html">Download page</a></td>
                                        
                                        <td>18 Jun, 2001</td>
                                        <td>18 Jul, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr043/index.html">Login page</a></td>
                                        
                                        <td>26 Apr, 2001</td>
                                        <td>28 May, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>30 Nov, 1999</td>
                                        <td>11 Jan, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>23 Nov, 1999</td>
                                        <td>29 Nov, 1999</td>
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
        JTAPI 1.4 extends and enhances the current Java Telephony specification.
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
                            
                            <td>Jeff&nbsp;Peck</td>
                            <td>Dialogic</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Richard J.&nbsp;Pennenga</td>
                            <td>Avaya</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>8x8</td>
     

                            <td>Avaya</td>
    

                            <td>Burcher, Greg</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Dialogic</td>
     

                            <td>IBM</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Nortel</td>
     

                            <td>Oracle</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Telcordia Technologies, Inc.</td>
     









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


<A NAME="1"></A>
<P>
<FONT SIZE="+2">Section 1: Identification</font><p>
</P>

<H4>Submitting Participant:</H4>

<p>
<A HREF="http://www.ectf.org/">Enterprise Computer Telephony Forum (ECTF)</A>
(<A HREF="mailto:ectf&#64;ectf.org">ectf&#64;ectf.org</A>)
</p>

<p>
Primary Contacts at ECTF:
</p>

<UL>
<LI>Technical Committee Chair: Roger Huffadine (<A HREF="mailto:roger&#64;callscan.com">roger&#64;callscan.com</A>)<br><br></LI>

<LI>Call Control Interoperability Working Group (CCIWG)
<br>Chair: Richard Bach (<A HREF="mailto:rbach&#64;nortelnetworks.com">rbach&#64;nortelnetworks.com</A>)<br><br></LI>

<LI>Task Group Portable Application Programming Interface (TGPAPI)
<br>Convener: Richard Bach (<A HREF="mailto:rbach&#64;nortelnetworks.com">rbach&#64;nortelnetworks.com</A>)<br><br></LI>
</UL>

<H4>Companies endorsing this JSR:</H4>

<UL>
<LI><A HREF="http://www.nortelnetworks.com/">Nortel Networks</A>
<LI><A HREF="http://www.att.com/">AT&T</A>
<LI><A HREF="http://www.callscan.com/">Callscan Ltd</A>
<LI><A HREF="http://www.lucent.com/">Lucent Technologies</A>
<LI><A HREF="http://www.unimax.com/">Unimax Systems</A>
<LI><A HREF="http://www.unisys.com/">Unisys</A>
<LI><A HREF="http://www.siemens.com/">Siemens</A>
<LI><A HREF="http://www.8x8.com/">8x8, Inc.</A>
</UL>

<H4>ECTF / JCP Process Alignment</H4>
The ECTF proposes to develop the JTAPI 2.0 specification using defined
ECTF specification development processes
(contact the <A HREF="http://www.ectf.org/">ECTF</A> for a copy of their process
rules). We welcome comments on this matter.

<P>ECTF processes will align with the Java Community Process (JCP) as follows:
</p>

<UL>
<LI>
ECTF has signed a JSPA as a non-commericial organization and is therefore
a Participant in the JCP.</LI>

<LI>
The ECTF TGPAPI Convener will take on the role of Specification Lead for
the JTAPI 2.0 specification should this JSR be approved for development.</LI>

<LI>
All other JCP Participants are eligible to nominate themselves to work
on the JTAPI 2.0 specification within the context of the ECTF. Nominations
will be carried out through the CAFE associated with this JSR. Participants
who respond to the CAFE who are selected by the ECTF to join in the specification
work will be identified as "Content Experts" within the ECTF process.</LI>

<LI>
When the draft JTAPI 2.0 specification is completed by the ECTF, it will
be put forward for a combined Participant/Public review that will last
at least 30 days as per the Java Community Process guidelines. The draft
will be circulated to the Participants in the Java Community Process and
will be made available for download and review by the public from the JCP
web site.
</LI>

<LI>
The completed specification will be made available for download from a
Sun public web site in the same way that all of Java technology specifications
are made available to the public by Sun.</LI>

<LI>
The ECTF requests a variance for the JTAPI 2.0 specification to <B><I>not</I></B>
include the Reference Implementation (RI) or Compatibility Tests Suites
(CTS).

Justification: the JTAPI specification is targeted at many
different types and categories of telephony platforms including mobile
phones, PBXes, IVR (interactive voice response systems), computer telephony
servers, ACD (automatic call distributors), and call centers.  These
platform types have widely differing capabilities that require them to
implement one or more optional sets of JTAPI packages and/or methods within
a package in order to achieve the functionality desired by the industry. 
Many RIs and CTS, each customized to each telephony platform category,
would need to be written to adequately cover all the target platform types.
A comprehensive RI and CTS  that covers and tests all combinations
of optional JTAPI functionality would be exceedingly difficult to achieve
in practice and be of questionable usefulness to implementers.
</LI>
</UL>


<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<H4>Target Java Platform</H4>

<p>J2EE<SUP><FONT SIZE="-2">TM</FONT></SUP>, J2SE<SUP><FONT SIZE="-2">TM</FONT></SUP>, and J2ME<SUP><FONT SIZE="-2">TM</FONT></SUP> platforms.</p>

<P>JTAPI makes it possible to add telephony functionality to Java enabled
equipment, from web phones and smart mobile phones to network call center
and computer-telephony server equipment.</p>

<H4>Needs of Java Community Addressed</H4>

<p>JTAPI brings telephony functionality to Java. It allows applications
to run on a variety of telephony operating systems and hardware platforms
that are deployed in a variety of telephony networks.</p>

<P>JTAPI is intended to be a simple API as well. JTAPI still requires application
developers to be knowledgeable about telephony, but reduces the amount
of implementation-specific knowledge required to develop applications.</p>

<P>The range of "targets" for JTAPI ranges from the largest call centers,
to desktop systems, to network computers, to network telephones to wireless
smart phones.</p>

<P>JTAPI has provisions for both first-party and third-party call control
plus media stream control.</p>

<P>JTAPI isn't just another telephony API - although JTAPI can be implemented
without existing telephony APIs, it was also designed to allow implementers
to build on top of existing telephony APIs (e.g. TAPI, TSAPI).</p>

<H4>Why this need is not already addressed</H4>

<p>JTAPI 1.x is already successfully addressing many of the needs
of the telephony application development community.  As the community
used JTAPI, they identified additional needs including support for IP telephony
and intelligent networks.  JTAPI also needs to be brought up to date
with the latest in Java technology, particularly the listener event model.</p>

<H4>Specification to be developed</H4>

<p>JTAPI 2.0 is a major enhancement of the current JTAPI specification. It will:</p>

<UL>
<LI>
Bring JTAPI up to date with current Java technology, particularly the listener
event model.</LI>

<LI>
Add support for IP telephony and Intelligent networks</LI>

<LI>
Enhance existing telephony media stream capabilities</LI>

<LI>
Add support for multimedia calls</LI>

<LI>
Add new supplemental service methods to strengthen call control, call center
and mobile packages</LI>
</UL>

<p>JTAPI 2.0 will leverage its core-plus-extension architecture and draw on
the experience of its existing application base to established a mature,
robust specification for use in commercial telephony platform implementations
and for development of portable telephony applications.</p>

<H4>Underlying technologies.</H4>

<p>JTAPI 2.0 will build upon the previous JTAPI 1.2 and 1.3 releases.</p>

<H4>Proposed package names</H4>

<p>The package names and naming conventions will remain the same as for
JTAPI 1.3.</p>

<P>The the core JTAPI interfaces and classes are contain in the package:</p>

<ul>
<li><tt>javax.telephony</tt></li>
</ul>

<p>The optional extension packages are:</p>

<UL>
<li><tt>javax.telephony.callcenter</tt></li>
<li><tt>javax.telephony.callcontrol</tt></li>
<li><tt>javax.telephony.media</tt></li>
<li><tt>javax.telephony.mobile</tt></li>
<li><tt>javax.telephony.phone</tt></li>
<li><tt>javax.telephony.privatedata</tt></li>
<li><tt>javax.telephony.ip (under consideration, internet telephony)</tt></li>
<li><tt>javax.telephony.in (under consideration, intelligent network)</tt></li>
</UL>

<H4>Possible platform dependencies</H4>

<p>JTAPI 2.0 will require a JDK 1.1 or later release to support
event listeners.</p>

<H4>Security implications</H4>

<p>None. JTAPI will not incorporate security features.</p>

<H4>Internationalization implications.</H4>

<p>The JTAPI does not deal with the display of information.  It provides
mechanisms for accessing the services of its host telephony platform: making
calls, transferring calls, answering calls, and handling of telephony media
streams.</p>

<P>These APIs rely on Java's built-in capability to manipulate locale-independent
data, such as strings using Unicode multi-byte character set, and will
hence allow the development of fully internationalized JTAPI-based applications.</p>

<H4>Localization implications.</H4>

<p>None.</p>

<H4>Risk assessment</H4>

<p>JTAPI is not a required part of an existing Java platform. Therefore
it does not jeopardize existing platforms and extensions or any other Java
standardization project.</p>

<P>Risk on the deliverable specifications are minimal since the technology
already proven in  JTAPI 1.x and JTAPI 2.0 is building on what exists.</p>

<H4>Existing specifications that might be rendered obsolete or deprecated by
this work.</H4>

<p>This version of JTAPI will rendered JTAPI 1.3 obsolete.</p>

<H4>Existing specifications that might need revisions as a result of this work.</H4>

<p>None</p>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<H4>Detailed list of existing documents, specifications, or implementations
that describe the technology.</H4>

<UL>
<li>An Introduction to JTAPI (Java Telephony API) Release 1.2 Rev. 0.7</li>
<li>JTAPI White Papers (v1.2)</li>
<li>Main Overview & Core Package</li>
<li>Call Control Package Overview</li>
<li>Call Center Package Overview</li>
<li>Media Package Overview</li>
<li>Phone Package Overview</li>
</UL>

<H4>Explanation of how these items might be used as a starting point for the
work.</H4>

<p>The documents describe what JTAPI is and how it is used.</p>


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

