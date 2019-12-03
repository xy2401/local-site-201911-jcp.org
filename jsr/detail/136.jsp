





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 136</title>
    

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
                        <div><a href="/en/egc/view?id=136">Community</a></div>
                        <div><a href="/en/eg/eghome?id=136">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=136">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=136">Proposal</a>
			
			
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
<div class="header1">JSR 136: Java<sup><font size="-2">TM</font></sup> Technology for Service Providers</div>
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
                                        
                                        <td>19 Mar, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>19 Jun, 2001</td>
                                        <td>18 Mar, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=649">View results</a></td>
                                        
                                        <td>05 Jun, 2001</td>
                                        <td>18 Jun, 2001</td>
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


    <b> Reason:</b> Community support was not sufficient to support an Expert Group.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This would have correlated JSRs targeted at next-generation service providers, documented how these JSRs fit together within end-to-end service provider networks, and introduced developers to emerging service provider network-targeted APIs.
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
                            
                            <td>Mauricio&nbsp;Arango</td>
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
                            <td>Oracle</td>
     

                            <td>Sun Microsystems, Inc.</td>
    






			    <td width="30%">&nbsp;</td>




			</tr>







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

		This JSR has been <a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a><br>
		<b> Reason:</b> Community support was not sufficient to support an Expert Group.<br> <br>


<B>Original Summary</b>: Over 20 JSRs targeted at next generation service provider networks are being specified by the Java community. This specification will consist of a set to documents that will correlate these JSRs, document how these JSRs fit together within end-to-end service provide networks, and introduce service provider developers to the Java APIs targeted at emerging service provider networks.

<p><font size=+2>Section 1. Identification</font>
<p><b>Submitting Member:</b> Sun Microsystems
<p><b>Name of Contact Person:</b> Swee Lim
<p><b>E-Mail Address: </b>swee.lim&#64;sun.com
<p><b>Telephone Number:</b> (650) 786-6819
<p><b>Fax Number:</b> (650) 786-8611
<p><b>Specification Lead:</b> Swee Lim
<p><b>E-Mail Address:</b> swee.lim&#64;sun.com
<p><b>Telephone Number:</b> (650) 786-6819
<p><b>Fax Number:</b> (650) 786-8611
<p><b>List of other Participants who endorse this JSR:</b>
<ul>
<li>
Cygent</li>

<li>
dynamicsoft</li>

<li>
Fujitsu</li>

<li>
Motorola</li>

<li>
NEC</li>

<li>
Nortel Networks</li>

<li>
NTT</li>

<li>
Telcordia Technologies</li>

<li>
Ubiquity</li>

<li>
Ulticom</li>
</ul>
<b>Initial Expert Group Membership:</b>
<p>Projected expert group will include experts from:
<ul>
<li>
Network equipment providers</li>

<li>
Network service providers</li>

<li>
OSS vendors</li>

<li>
Next generation network software providers</li>
</ul>
<!-- SECTION 2 --><a NAME="2"></a>
<p><font size=+2>Section 2: Request</font>
<h4>
2.1 Please describe the proposed Specification:</h4>
<b>Background</b>
<p>The service provider community has been actively driving Java into the
service provider industry. This community has submitted over 20 JSRs (see
Section 3). Most of these JSRs are hosted under two distinct and independent
initiatives; JAIN<sup><font size=-1>TM</font></sup> and OSS through Java<sup><font size=-1>TM</font></sup>.
These JSRs define Java APIs that enable rapid development and deployment
of innovative and revenue enhancing applications and services for next
generation integrated networks and wireless networks.
<ul>
<li>
The <a href="http://www.java.sun.com/products/jain/">JAIN</a> initiative
is focused on the emerging network protocols and architectures of both
traditional telecommunications networks and next generation integrated
networks. JAIN APIs are targeted at developers building applications for
softswitches, media gateways, service provider network application servers,
and client applications that interact with these service provider networks.
Currently, there are 20 JAIN JSRs. These JSRs define APIs for SS7 protocols
(such as TCAP, ISUP, MAP, INAP), IP protocols (such as SIP, H.323, MGCP,
MEGACO), call control/switching (JCC, JCAT), service provider network open
access (JAIN SPA APIs), and application execution/creation environments
(such as SLEE, SCE, SIP Servlet).</li>

<br> 
<li>
The <a href="http://www.java.sun.com/products/oss/">OSS through Java</a>
(OSS/J) initiative is focused on the operations and business support systems
("back office systems") of service providers. The OSS/J APIs are targeted
at OSS developers within network equipment vendors, independent software
vendors (ISVs), system integrators, and service providers. Currently, there
at 3 OSS/J JSRs. These JSRs define APIs for service activation, quality
of service, and trouble ticket systems. The initial focus of OSS/J is on
3G wireless networks.</li>
</ul>
This JSR will correlate the JSRs and APIs produced under these two independent
initiatives, as well as, other future initiatives that are focused on service
providers.
<p><b>Scope of this JSR</b>
<p>The primary output of this JSR is a set of documents. This JSR and the
resulting specification will:
<ul>
<li>
Explain how the above JSRs and Java APIs fit together in one or more end-to-end
service provider network architectures.</li>

<br>This JSR will correlate and reference the above JSRs in the Java Technology
for Service Providers specification. This specification will include a
broad overview of the components in current and emerging service provider
network architectures, such as PSTN, 2G/3G Wireless, and/or next generation
converged networks. It will show which JSRs and APIs are applicable to
an  individual component and how Java APIs are used to interface related
components.</ul>

<ul>
<li>
Introduce developers to the above service provider Java APIs.</li>

<br>This introduction will be provided in the form of a developers guide
describing the use and application of the above APIs. This guide may contain
code examples illustrating the concurrent use of  multiple APIs, common
design and interaction patterns, distribution techniques, pitfalls, and
recommended coding practices. The JAIN and OSS/J initiatives will continue
to provide detailed design and architectural guidelines for JSRs within
their respective areas of interest.
<br> 
<li>
Complement the JAIN initiative and OSS/J initiative.</li>

<br>This JSR recognizes and respects the independence and autonomy of these
initiatives from each other and from this JSR. Each initiative's intense
focus on their respective areas of interest have been instrumental and
very successful at motivating in-progress JSRs and initiating new JSRs
within their respective communities. This JSR will continue to depend on
these independent initiatives, their respective communities, and their
JSRs to define APIs, including future directions and roadmaps. This JSR
will embrace the JSR specifications defined under these initiatives, incorporate
them by reference into this JSR, and show how the JSRs initiated by these
initiatives fit within the above end-to-end service provider network architectures.
This JSR should exploit synergy's and avoid duplicating work done by these
initiatives. However, the administration of this JSR will be autonomous
and independent of the above initiatives..
<br> 
<li>
Depend on existing JSRs to revise existing APIs.</li>

<br>While working on this JSR, this JSR may receive suggestions and/or
become aware of a need to revise APIs being defined by a pre-existing JSR.
This JSR will pass on these suggestions and findings to the appropriate
JSR's expert group for their consideration and evaluation. Revisions and
changes to these APIs will remain the charter of the appropriate JSR's
expert group.
<br> 
<li>
Provide an initial point of contact for information related to service
provider Java APIs.</li>
</ul>
During the JCP, the expert group may
<ul>
<li>
Discover new opportunities for the use of Java technology and APIs in end-to-end
service provider networks that are not being addressed by the existing
JSRs. This JSR may help to solicit the Java service provider community
to initiate a new JSR to address these new opportunities. In addition,
a JSPA participant who wishes to submit a new service provider related
JSR may also seek guidance from this expert group. In both cases, if the
new JSR and an existing initiative, such as OSS/J and JAIN, appear to be
a good fit for each other, this JSR may recommend that the new JSR be hosted
under the appropriate existing initiative. Since this JSR is expected to
maintain a close working relationship with both the JAIN and OSS/J initiatives,
this JSR can also assist in referring and introducing the new JSR to these
initiatives. This JSR intends to be inclusive in nature and intends to
incorporate by reference appropriate new service provider related JSRs
into this JSR.</li>
</ul>

<ul>
<li>
Discover opportunities to leverage commonality and reduce redundancy. This
JSR provides an opportunity to up-level commonality and redundancy discussions
to all service provider APIs, including sharing of common design patterns,
guidelines.</li>

<br> 
<li>
Discover a need or demand from the service provider industry for new profiles,
such as a softswitch profile and/or a telecom application server profile.
This JSR may help to solicit support from the Java service provider community
to initiate new JSRs to define new profiles, and may assist the effort
by providing guidance and contributing suitable expertise when requested.</li>

<br> 
<li>
Discover a need or demand for APIs, such as classes and interfaces, that
are common to multiple initiatives and service provider JSRs. This JSR
intends to maintain its focus on documenting how individual JSRs fit into
service provider network architectures, and avoid being distracted by API
definition activities within this JSR. Therefore, this JSR intends to solicit
existing initiatives when appropriate to create the necessary JSRs to define
these common APIs.</li>

<br> 
<li>
Provide guidance to the J2SE and J2EE Executive Committee on new service
provider related JSR submissions (as suggested and/or requested by the
EC).</li>

<br> 
<li>
Receive comments for new Java APIs for new areas of interest to service
providers. If an existing initiative is appropriate, this JSR will forward
these comments to the existing initiatives for evaluation.</li>
</ul>

<h4>
2.2 What is the target Java platform? (i.e., desktop, server, personal,
embedded, card, etc.)</h4>
This specification targets both the J2SE platform and the J2EE platform.
The target platform will be determined by the individual JSRs referenced
by this specification.
<h4>
2.3 What need of the Java community will be addressed by the proposed specification?</h4>
Currently, there are over 20 JSRs targeted at the service provider industry
and its Java developers. There is a need in the service provider industry
and Java community to understand how these JSRs (and APIs) fit together,
and how to build an end-to-end Java technology based solution. This JSR
will address this need by defining an overall Java Technology for Service
Provider architecture which will provide guidance to developers on the
use and application of these APIs within the end-to-end service provider
network. It will stimulate and facilitate adoption of Java technology in
the service provider network. It will also open new market opportunities
for vendors in the Java community.
<h4>
2.4 Why isn't this need met by existing specifications?</h4>
The current service provider JSRs target and focus on specific application
areas or components within the service provider network. For example, a
JAIN protocol JSR focuses on a specific SS7 or IP protocol, while an OSS/J
JSR focuses a specific OSS application, such as service activation. There
is no existing JSR that attempts to provide a comprehensive overview of
how many of the existing JSRs are related and how they fit within the end-to-end
service provider network.
<p>This JSR complements the existing service provider JSRs. It presents
a macro overview that embraces all the above JSRs, while the existing 
individual JSRs present detailed views into specific components and their
APIs within the Java Technology for Service Provider architecture.
<h4>
2.5 Please give a short description of the underlying technology or technologies:</h4>
This is covered in Section 2.1.
<h4>
2.6 Is there a proposed package name for the API Specification? (i.e.,
<tt>javapi.something</tt>,
<tt>org.something</tt>,
etc.)</h4>
Not applicable. This JSR will not define APIs.
<h4>
2.7 Does the proposed specification have any dependencies on specific operating
systems, CPUs, or I/O devices that you know of?</h4>
No
<h4>
2.8 Are there any security issues that cannot be addressed by the current
security model?</h4>
No.
<h4>
2.9 Are there any internationalization or localization issues?</h4>
No.
<h4>
2.10 Are there any existing specifications that might be rendered obsolete,
deprecated, or in need of revision as a result of this work?</h4>
No.
<h4>
2.11 Please describe the anticipated schedule for the development of this
specification.</h4>
The expected schedule for this specification is about 1 year. The target
milestones for this JSR are listed below:
<p>         Community Draft:       
Jan 2002
<br>         Public Draft:                
March 2002
<br>         Final Draft Proposal:  
May 2002
<br>         Final Release:              
July 2002
<p>This schedule is subject to change. The actual schedule will be determined
by the expert group.
<h4>
2.12 Please describe the anticipated working model for the Expert Group
working on developing this specification.</h4>
Primary form of collaboration will be via email and augmented by regularly
scheduled conference calls when necessary.
<p>Since it is expected that the expert group will consult with the JAIN
and OSS/J experts, face-to-face meetings will be coordinated with regularly
scheduled meetings of these communities to facilitate fluid exchange of
information and encourage participation by the experts of these initiatives.
The administration of this JSR will be autonomous and independent of the
JAIN and OSS/J initiatives.
<p><!-- SECTION 2 --><a NAME="3"></a>
<p><font size=+2>Section 3: Contributions</font>
<h4>
3.1 Please list any existing documents, specifications, or implementations
that describe the technology. Please include links to the documents if
they are publicly available.</h4>
For the following JSR contributions, see <a href="http://java.sun.com/aboutJava/communityprocess/search.html">http://java.sun.com/aboutJava/communityprocess/search.html</a>
<p>JAIN JSRs
<ul>
<li>
JAIN TCAP (JSR 11)</li>

<li>
JAIN ISUP (JSR 17)</li>

<li>
JAIN OAM (JSR 18)</li>

<li>
JAIN JCC (JSR 21)</li>

<li>
JAIN SLEE (JSR 22)</li>

<li>
JAIN MGCP (JSR 23)</li>

<li>
JAIN SPA (JSR 24)</li>

<li>
JAIN MAP (JSR 29)</li>

<li>
JAIN SIP (JSR 32)</li>

<li>
JAIN INAP (JSR 35)</li>

<li>
JAIN MEGACO (JSR 79)</li>

<li>
JAIN H.323 (JSR 81)</li>

<li>
JAIN SPA 2.1 Mobility (JSR 98)</li>

<li>
JAIN Service Creation Environment (SCE) (JSR 100)</li>

<li>
JAIN SPA 2.1 Generic User Interaction (JSR 103)</li>

<li>
SIP Servlet API (JSR 116)</li>

<li>
JAIN SPA 2.1 Integrity Management (JSR 119)</li>

<li>
JAIN Java Coordination and Transaction (JCAT) (JSR 122)</li>

<li>
JAIN SPA 3.0 Presence and Availability Management (PAM) (JSR 123)</li>

<li>
JAIN SIP Lite (JSR 125)</li>

<li>
JAIN OAM 2.0 (JSR 132)</li>
</ul>
OSS through Java JSRs
<ul>
<li>
OSS Service Activation (JSR 89)</li>

<li>
OSS Quality of Service (JSR 90)</li>

<li>
OSS Trouble Ticket (JSR 91)</li>

<li>
OSS IP Billing (JSR 130)</li>
</ul>
Related telephony, service provider JSRs
<ul>
<li>
JTAPI 2.0 (JSR 43)</li>

<li>
Phonelets API (JSR 61)</li>
</ul>
Related JSRs currently being drafted and will be submitted in the near
future
<ul>
<li>
JAIN 3G MAP</li>

<li>
JAIN SDP</li>
</ul>

<h4>
3.2 Explanation of how these items might be used as a starting point for
the work.</h4>
This specification will reference the above JSR specifications and show
developers how these specifications fit into a Java technology architecture
for service providers.
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

