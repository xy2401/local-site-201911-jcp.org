





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 21</title>
    

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
                        <div><a href="/en/egc/view?id=21">Community</a></div>
                        <div><a href="/en/eg/eghome?id=21">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=21">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=21">Proposal</a>
			
			
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
<div class="header1">JSR 21: JAIN<sup><font size="-2">TM</font></sup> JCC Specification</div>
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
                                        <td>Final Release  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr021/index4.html">Download page</a></td>
                                        
                                        <td>30 Jul, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr021/index3.html">Download page</a></td>
                                        
                                        <td>27 Jun, 2002</td>
                                        <td>29 Jul, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr021/index4.html">Download page</a></td>
                                        
                                        <td>03 Jun, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr021/index3.html">Download page</a></td>
                                        
                                        <td>26 Apr, 2002</td>
                                        <td>28 May, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr021/index4.html">Download page</a></td>
                                        
                                        <td>22 Jan, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr021/index3.html">Download page</a></td>
                                        
                                        <td>04 Dec, 2001</td>
                                        <td>14 Jan, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr021/index4.html">Download page</a></td>
                                        
                                        <td>09 Oct, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>First Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr021/index.html">Download page</a></td>
                                        
                                        <td>06 Feb, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr021/index.html">Download page</a></td>
                                        
                                        <td>11 Oct, 2000</td>
                                        <td>10 Nov, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr021/index.html">Login page</a></td>
                                        
                                        <td>06 Jun, 2000</td>
                                        <td>05 Jul, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>17 Jul, 1999</td>
                                        <td>04 Aug, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>09 Jul, 1999</td>
                                        <td>16 Jul, 1999</td>
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
        JSR 21 focuses on the JAIN<sup><font size="-2">TM</font></sup> Java Call Control (JCC) Specification. Any references seen below that refer to the JAIN Coordination and Transactions (JCAT) are addressed in JSR 122.
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
                            
                            <td>Christer&nbsp;Boberg</td>
                            <td>Ericsson AB</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>BT Group plc</td>
     

                            <td>Ericsson AB</td>
    

                            <td>IBM Haifa Research Lab</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Motorola</td>
     

                            <td>Nokia Corporation</td>
    

                            <td>Nortel</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Telcordia Technologies, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Ulticom</td>
     









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


<a name="updates"><font size="+2">Updates to the Original Java Specification Request (JSR)</font></a><p>This section contains updates to <a href="#orig">the original request</a>.

<P>

<P><B><U>2013.04.15</u></b>: Ericsson AB has become the Maintenance Lead.

<P><b>Maintenance Lead:</b> Christer Boberg, Ericsson AB</P>

<P><b>E-Mail Address:</b> christer.boberg<faketag></faketag>&#64;ericsson.com</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</b> -</P>

<P>
<font color="red">Note:</font> The scope of JSR 000021 is to focus on the JAIN Java Call Control (JCC). Any references seen below that refer to the
                        JAIN Coordination and Transactions (JCAT) willl be addressed in <a href="http://jcp.org/jsr/detail/122.jsp">JSR 121, JAIN JCAT</a>. 
<P>
<P>Contact Information: 

<P>John-Luc Bakker
<BR>Telcordia Technologies, Inc.
<BR>Phone: +1 973 829-3178 x5062
<BR>Email:  <A HREF="mailto:jlbakker&#64;research.telcordia.com">jlbakker&#64;research.telcordia.com</a> 


<P>

<HR>




<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<font size="-1">
<A HREF="#1"> Identification</a>   |  
          <A HREF="#2"> Request</a>   |  
          <A HREF="#3"> Contributions</a></font><p>


<!-- END-SUB TOPICS -->
<!-- END OF SUBTOPICS -->


</font>

<!-- Begin Page Data -->


<!-- EDIT PAGE CONTENT HERE -->
<!-- BEGIN-CONTENT -->

<B>Original Summary</b>: The scope of JSR 21 is to focus on the JAIN<SUP><FONT SIZE="-2">TM</font></sup> Java Call Control (JCC) Specification. Any references seen below that refer to the JAIN Coordination and Transactions (JCAT) are addressed in JSR 122.

<A NAME="1"></a>
<P>
<P><FONT size=+2>Section 1. Identification</font>

<P>Contact Information: 

<P>Ravi Jain
<BR>Telcordia Technologies, Inc.
<BR>Phone: +1 973 829-3178
<BR>Email:  <A HREF="mailto:rjain&#64;telcordia.com">rjain&#64;telcordia.com</a> 

<P><font color="red">Note</a> that the above information <a href="#updates">has been updated</a> from the original request.

<P>This JSR is being submitted and endorsed by the following Java Community
Process Participants: 

<UL>

<LI>
APiON Ltd</li>

<LI>
AT&T</li>

<LI>
British Telecom</li>

<LI>
IBM</li>

<LI>
Nokia</li>

<LI>
Nortel Networks</li>

<LI>
Oracle</li>

<LI>
Sun Microsystems</li>

<LI>
Telcordia Technologies, Inc.</li>

</ul>

<BR>

<A NAME="2"></a>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</p>

<P>This JSR is to develop the Java APIs for Integrated Networks (JAIN)
Java Call Control (JCC) and Java Coordination and Transactions (JCAT).
It will describe the Java standard API for call control and call coordination
and transactions in the Telecommunications and Internet industry. 
<H4>
2.1 What is JCC/JCAT?<FONT SIZE=+0> </font></h4>
<FONT SIZE=+0>Java Call Control (JCC) includes the facilities required
for observing, initiating, answering, processing and manipulating calls,
where a call is understood to include (but is not necessarily limited to)
a multimedia, multiparty session over the underlying integrated (PSTN,
packet and/or wireless) network. </font> 

<P><FONT SIZE=+0>Java Coordination and Transaction (JCAT) includes (but
is not limited to) the facilities required for applications to be invoked
and return results before, during or after calls; to process call parameters
or subscriber-supplied information; and to engage in further call processing
and control. Note that in this context applications may be executing in
a coordinated, distributed fashion across multiple general-purpose or special-purpose
platforms, and the facilities required for this coordination are within
the scope of the JCC/JCAT API. </font> 
<H4>
2.2 Target Java Platform</h4>
The JAIN JCC/JCAT Specification is targeted towards telephony over integrated
Public Switched Telephone Networks (PSTN), Internet Protocol (IP) networks,
and wireless networks. 
<H4>
2.3 Needs of Java Community this Specification Addresses</h4>
The JAIN JCC/JCAT Specification defines an API which allows for the rapid
creation and deployment of dynamic telephony services into a Java telephony
platform. Traditionally, telephony applications require costly resources
to develop, test, and deploy. A JAIN software component written to the
JCC/JCAT API can be rapidly developed, tested, and integrated on a variety
of platforms with access to numerous tools and utilities. A JAIN cross-platform
solution gives the Carriers, Service Providers, and Network Equipment Providers
a consistent, open environment where they can develop and deploy telephony
services. 
<H4>
2.4 The API being defined</h4>
The API specified by the JAIN Application Expert Group Java Community Process
(JCP) participants for JCC/JCAT provides applications with a consistent
mechanism for call control (or processing) and coordination and transactions
(or interacting with calls.)  JCC/JCAT will be a portable object-oriented
application programming interface for Java-based integrated network applications. 
The API specification is expected to take advantage of related work in
the Java Telephony API (JTAPI) being standardized by ECTF and under the
JCP, particularly in the area of call control.  The JCC/JCAT API will
also take advantage of the rich expertise which has been developed in the
telecommunications industry for call control as well as call coordination
and transactions. 

<P>The JAIN JCC/JCAT API will build upon the Java Beans Component model
and rely on the Java Event model for inter-component communication. The
JCC/JCAT platform vendor will supply the JCC/JCAT 'provider' interface
into the platform implementation, while application developers will interact
with the provider and other JCC/JCAT objects via listeners and method invocation. 
Proprietary platform features are hidden behind a JAIN JCC/JCAT Factory.
Through JAIN JCC/JCAT interfaces, a platform provider is obtained from
the factory, and JAIN JCC/JCAT listeners are then attached to the providers. 
<H4>
2.5 Underlying technologies</h4>
The JAIN JCC/JCAT Specification will provide an interface to underlying
call processing platforms (which are assumed to include coordination and
transactions facilities) supplied by the JAIN JSPA members and other third-party
platform implementers. It is expected that JAIN JCC/JCAT platform providers
will support a variety of lower-layer signaling, coordination and transaction
protocols, such as MGCP, SIP, H.323, ISUP, TCAP, etc., in order to implement
the facilities provided via the JCC/JCAT API.  However, the JCC/JCAT
API will shield application developers from the specifics of the various
networks and protocols. 

<P>A JAIN JCC/JCAT application can be written as a program, applet, servlet,
or bean. The JAIN JCC/JCAT API encapsulates the functions of different
vendors' call processing platforms with a standardized Java interface. 

<P>While no dependency on Java visual tools for constructing JAIN JCC/JCAT
components is assumed, the use of a Java Bean Manager and/or visual Java
bean builder can be a significant aid in the development, integration,
testing, and deployment of components and applications written to the JAIN
JCC/JCAT API. 
<H4>
2.6 Proposed package names</h4>
Package names being considered are:

<DL>

<DT>
jain.application.callcontrol</dt>

<DD>
This package contains the main interfaces, classes, and exceptions required
to perform call control as well as for application invocation, coordination,
and transactions.<br><br></dd>

<DT>
jain.application.callcontrol.capabilities</dt>

<DD>
This package contains the interfaces, classes, and exceptions associated
with call control, coordination and transactions capabilities.<br><br></dd>

<DT>
jain.application.callcontrol.events</dt>

<DD>
This package contains the interfaces, classes, and exceptions associated
with call control, coordination and transactions events.<br><br></dd>

<DT>
jain.application.userinteraction</dt>

<DD>
This package contains the interfaces, classes, and exceptions associated
with user interaction facilities.<br><br></dd>

</dl>

<H4>
2.7 Possible platform dependencies</h4>
The Reference Implementation may have a dependency on RMI.
<H4>
2.8 Security implications</h4>
None. JAIN JCC/JCAT expects to utilize standard JDK security.
<H4>
2.9 Internationalization implications</h4>
JCC/JCAT is expected to be modular, extensible and defined at a sufficient
level of abstraction so that it can be adapted to the needs of International
markets.
<H4>
2.10 Localization implications</h4>
JCC/JCAT is expected to be modular, extensible and defined at a sufficient
level of abstraction so that it can be adapted to the needs of north American
markets.
<H4>
2.11 Risk assessment</h4>
JAIN JCC/JCAT moves Java into telco carrier grade service. The telecommunications
industry imposes stringent performance and failure requirements on hardware
and software platforms. Risks include failure of the Java platform due
to poor performance or the inability to failover or recover. Performance
evaluation and tests based on API architecture will be published with each
release of the API. Failover will be measured and published based on latency
to recover to a like platform and recover state data through JDBC interfaces
or Transaction based tools.
<H4>
2.12 Existing specifications rendered obsolete or deprecated</h4>
Not applicable.
<H4>
2.13 Existing specifications needing revisions</h4>
<P>Not applicable.</p>

<BR>

<A NAME="3"></a>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</p>

<P>Documents describing JAIN can be found at <A HREF="http://java.sun.com/products/jain/index.html">http://java.sun.com/products/jain/index.html<!-- End Page Data --></a>
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

