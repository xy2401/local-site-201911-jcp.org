





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 23</title>
    

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
                        <div><a href="/en/egc/view?id=23">Community</a></div>
                        <div><a href="/en/eg/eghome?id=23">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=23">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=23">Proposal</a>
			
			
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
<div class="header1">JSR 23: JAIN<sup><font size="-2">TM</font></sup> MGCP API Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr023/index.html">Download page</a></td>
                                        
                                        <td>08 Oct, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>First Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr023/index.html">Download page</a></td>
                                        
                                        <td>08 May, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr023/index.html">Download page</a></td>
                                        
                                        <td>03 Dec, 2000</td>
                                        <td>02 Jan, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr023/index.html">Login page</a></td>
                                        
                                        <td>28 Jun, 2000</td>
                                        <td>28 Jul, 2000</td>
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



    
	<b>JCP version in use:</b> <a href="/aboutJava/communityprocess/java_community_process.html"> 1.0</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This work will specify the JAIN<sup><font size="-2">TM</font></sup> API through which access to protocol stacks that support the Media Gateway Control Protocol (RFC 2705) may be achieved.
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
                            <td>Ericsson AB</td>
     

                            <td>IBM</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Telcordia Technologies, Inc.</td>
     

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


<a name="updates"><font size="+2">Update to the Original Java Specification Request (JSR)</font></a><p>

The following information has been updated from <a href="#orig">the original JSR</a>.

<P>

<P><B><U>2013.04.16</u></b>: Ericsson AB has become the Maintenance Lead.

<P><b>Maintenance Lead:</b> Christer Boberg, Ericsson AB</P>

<P><b>E-Mail Address:</b> christer.boberg<faketag></faketag>&#64;ericsson.com</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</b> -</P>

<P><FONT size=+2>Section 1. Identification</FONT><p>
</P>

Contact Information:</p>
<p>John-Luc Bakker 
<br>Telcordia Technologies
<br>Phone: +1 973 829 5062  
<br> E-Mail: <a href="mailto:jlbakker&#64;research.telcordia.com">jlbakker&#64;research.telcordia.com</a> </p>

<P>
<HR>
<P>

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
<P><FONT size=+2>Section 1. Identification</FONT><p>
</P>

<p>Contact Information:</p>
<p>Vito P. Jokubaitis, 
<br>Telcordia Technologies (formerly Bellcore),
<br>Phone: +1 973 829 2386  
<br> E-Mail: <a href="mailto:vjokubaitis&#64;research.telcordia.com">vjokubaitis&#64;research.telcordia.com</a> </p>
<P>
<font color="red"><B>NOTE</b></font> that this information <a href="#updates">has been updated</a>.

<p>This JSR is being submitted and endorsed by the following Java Community Process Participants:

<ul>

<li>APiON Ltd</li>
<li>DynamicSoft </li>
<li>Telcordia Technologies, Inc</li>
<li>Sun Microsystems </li>

</ul>
 
<BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

        <p>This JSR is to develop the Java APIs for Integrated Networks (JAIN) Media Gateway
        Control Protocol (MGCP). It will describe the Java API for media gateway control
        in the Telecommunications and Internet industry.</p>
        <h4>2.1 What is MGCP?<font size="3"> </font></h4>
        <p><font size="3">The Media Gateway Control Protocol (MGCP) has been introduced to the
        IETF (MEGACO working group) for controlling (trunking) gateways that interconnect the
        Public Switched Telephone Network (PSTN) with packet networks and for controlling
        (residential) gateways that function as network interfaces for customer premise located
        equipment (e.g., phones with an RJ-11 jack). MGCP is the result of merging the Simple
        Gateway Control Protocol (SGCP) and Internet Protocol Device Control (IPDC). Extensive
        discussions are going on currently in the Internet Engineering Task Force (IETF) on the
        subject of standardizing the interface between the call agent and gateways. MGCP is one of
        the candidate protocols under consideration.</font></p>
        <h4>2.2 Target Java Platform</h4>
        <p>The JAIN MGCP Specification is targeted towards telephony over Internet Protocol (IP)
        networks.</p>
        <h4>2.3 Needs of Java Community this Specification Addresses</h4>
        <p>The JAIN MGCP Specification defines an API which allows for the rapid creation and
        deployment of dynamic telephony services into a Java telephony platform. Standard
        Telephony applications require costly resources to develop, test, and deploy. A JAIN MGCP
        component can be rapidly developed, tested, and integrated on a variety of platforms with
        access to numerous tools and utilities. A JAIN cross-platform solution gives the Carriers,
        Service Providers, and Network Equipment Providers a consistent, open environment where
        they can develop and deploy portable telephony services. </p>
        <h4>2.4 The API being defined</h4>
        <p>The API specified by the JAIN Protocol Expert Group Java Community Process Participants
        for MGCP are based on the MGCP Internet Drafts and the Cable Labs PacketCable<SUP><FONT SIZE="-2">TM</FONT></SUP>
        Network-Based Call Signaling Protocol Specification. Instead of mapping the standard
        specifications to a Java interface, the JAIN MGCP API specification abstracts a functional
        definition into the variant protocol stacks.</p>
        <p>The JAIN MGCP API is built upon the Java Beans Event model. The protocol stack vendor
        supplies the JAIN MGCP 'provider' interface into the protocol stack. JAIN MGCP 'listeners'
        may readily be rolled onto the platform by an object manager. </p>
<p>
Proprietary stack features are hidden behind a Factory (a standard
design pattern).
            Through a combination of common JAIN and JAIN MGCP interfaces, a
protocol stack
            provider is obtained to which JAIN MGCP listeners can then register.</p>
        <h4>2.5 Underlying technologies</h4>
        <p>The JAIN MGCP Specification is based on underlying MGCP protocol stacks supplied by the
        JAIN JSPA members and on other third-party MGCP protocol stack implementations. While JAIN
        MGCP will adapt well to, and interwork with, other protocols such as H.323 or SIP, its
        initial purpose is to provide a ubiquitous, standard interface into MGCP protocol stacks.</p>
        <p>A JAIN MGCP application can be written as a program, applet, servlet, or bean. The JAIN
        MGCP API encapsulates the functions of the differing versions of the MGCP protocol with a
        standardized Java interface, so that call-processing systems can readily communicate
        with Voice over IP gateways.</p>
        <p>While no dependency on Java visual tools for constructing JAIN MGCP components is
        assumed, the use of a Java Bean Manager and/or visual Java bean builder can be a
        significant aid in the development, integration, testing, and deployment of a
        voice-over-IP network that employs JAIN MGCP components.  </p>
        <h4>2.6 Proposed package names</h4>
        <p>Package names being considered are: <dl>
          <dt>jain.protocol.mgcp </dt>
          <dd>This package contains the main interfaces, classes, and exceptions required to send and
            receive MGCP messages. </dd>
          <dt>jain.protocol.sdp </dt>
          <dd>This package contains the interfaces, classes, and exceptions representing the Session
            Description Protocol (SDP) used by MGCP. Note this package could also be used by the JAIN
            SIP API. </dd>
          <dt>jain.protocol.mgcp.package.line</dt>
          <dd>This package contains the interfaces, classes, and exceptions associated with the MGCP
            line package.</dd>
          <dt>jain.protocol.mgcp.package.asdi</dt>
          <dd>Thi?s package contains the interfaces, classes, and exceptions associated with the MGCP
            ASDI package. </dd>
          <dt>jain.protocol.mgcp.package.announcement</dt>
          <dd>This package contains the interfaces, classes, and exceptions associated with the MGCP
            announcement server package.</dd>
        </dl>
        <h4>2.7 Possible platform dependencies</h4>
        <p>The Reference Implementation may have a dependency on RMI. </p>
        <h4>2.8 Security implications</h4>
        <p>None. JAIN MGCP expects to utilize standard JDK security. </p>
        <h4>2.9 Internationalization implications</h4>
        <p>Because JAIN MGCP is based on IETF specifications, the API can be readily adapted to
        European and Asian markets.</p>
        <h4>2.10 Localization implications</h4>
        <p>Since JAIN MGCP is based on IETF specifications, the MGCP API can be readily adapted to
        any North American market protocol stacks.</p>
        <h4>2.11 Risk assessment</h4>
        <p>JAIN MGCP moves Java into telco carrier grade service. The telecommunications industry
        imposes stringent performance and failure requirements on hardware and software platforms.
        Risks inclu?de failure of the Java platform due to poor performance or the inability to
        failover or recover. Performance evaluation and tests based on API architecture will be
        published with each release of the API. Failover will be measured and published based on
        latency to recover to a like platform and recover state data through JDBC interfaces or
        Transaction based tools. </p>
        <h4>2.12 Existing specifications rendered obsolete or deprecated</h4>
        <p>Not applicable.</p>
        <h4>2.13 Existing specifications needing revisions</h4>
        <p>Not applicable.</p>

<BR>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<p>Documents describing JAIN can be found at <a href="http://java.sun.com/products/jain/index.html">http://java.sun.com/products/jain/index.html</a>
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

