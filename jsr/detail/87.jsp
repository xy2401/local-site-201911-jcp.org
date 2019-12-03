





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 87</title>
    

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
                        <div><a href="/en/egc/view?id=87">Community</a></div>
                        <div><a href="/en/eg/eghome?id=87">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=87">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=87">Proposal</a>
			
			
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
<div class="header1">JSR 87: Java<sup><font size="-2">TM</font></sup> Agent Services</div>
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
                                        
                                        <td>25 Jan, 2011</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr087/index.html">Download page</a></td>
                                        
                                        <td>20 Mar, 2002</td>
                                        <td>19 May, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=831">View results</a></td>
                                        
                                        <td>20 Nov, 2001</td>
                                        <td>26 Nov, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr087/index.html">Login page</a></td>
                                        
                                        <td>16 Oct, 2001</td>
                                        <td>26 Nov, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>17 Oct, 2000</td>
                                        <td>19 Jan, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=39">View results</a></td>
                                        
                                        <td>03 Oct, 2000</td>
                                        <td>16 Oct, 2000</td>
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


    <b> Reason:</b> Withdrawn at the request of the Specification Lead.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This specification defines a set of objects and service interfaces to support the deployment and operation of autonomous communicative agents.
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
                            
                            <td>Francis G.&nbsp;McCabe</td>
                            <td>Fujitsu Limited</td>
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
     

                            <td>Hewlett-Packard</td>
    

                            <td>IBM</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Spydell, Andy</td>
     

                            <td>Suguri, Hiroki</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Tolety, Siva Perraju</td>
     

                            <td>University of West Florida Institute of Human-Machine Cognition</td>
    









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
		<b> Reason:</b> Withdrawn at the request of the Specification Lead.<br> <br>


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

<A NAME="1"></A>

<h3>
Section 1: Identification</h3>
<b>Submitting Participant:</b> Fujitsu Ltd.
<br><b>Name of Contact Person:</b> Francis G. McCabe
<br><b>E-Mail Address:</b> fgm&#64;fla.fujitsu.com
<br><b>Telephone Number:</b> +1 408 530 4549
<br><b>Fax Number:</b> +1 408 530 4515

<P><B>Initial Expert Group Membership:</B> 
</P>

<P>Fujitsu, Hewlett-Packard, IBM, Sun Microsystems</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<h3>
Section 2: Request</h3>

<h4>
2.1 Please describe the proposed Specification:</h4>
This specification defines a set of objects and service interfaces to support
the deployment and operation of autonomous communicative agents.
<p>It is based upon the Abstract Architecture developed by FIPA, the Foundation
for Intelligent Physical Agents (see section 3.1). This Abstract Architecture
defines how agents may register and discover each other, and how agents
interact by exchanging intentional messages which are grounded in speech-act
theory and first-order predicate logic.
<p>The specification defines two kinds of entities:
<ul>
<li>
Java classes for objects corresponding to the various elements of ACL (agent
communication language) and SL (content language), as well as FIPA agent
names and descriptions.</li>

<li>
Java interfaces corresponding to the agent services for <font color="#000000">agent
registration, discovery, and communication.</font></li>
</ul>
It is intended that the service interfaces may be implemented in terms
of a number of different technologies, including both existing Java standards
and proprietary systems. (In this respect the specification is similar
to previous specifications such as JMS, the Java Message Service.)
<h4>
2.2 What is the target Java platform? (i.e., desktop, server, personal,
embedded, card, etc.)</h4>
It is highly desirable that this specification be usable for agent systems
for a wide range of applications and target platforms. Therefore it is
intended that the basic specifications should be usable on all Java platforms,
from J2ME to J2EE. It is likely, however, that some instantiations of the
specification will be based upon Java technologies that are restricted
to particular Java platforms.
<h4>
2.3 What need of the Java community will be addressed by the proposed specification?</h4>
The autonomous communicative agent model has been adopted by many researchers
and software developers, in application areas as diverse as e-commerce,
process control, air traffic control, systems management, and workflow.
The rate of adoption has been slowed by the lack of standards, and a concomitant
lack of tools and optimized platform systems. The vast majority of agent-related
work is being done in Java, and there is a significant demand for standard
specifications in this area.
<h4>
2.4 Why isn't this need met by existing specifications?</h4>
The Java programming language is well suited to the development of agent
systems. However the rich set of data representations and platform services
in Java means that independently developed agent systems are unlikely to
interoperate. Furthermore the lack of standards has inhibited the development
of agent-specific tools and components.
<h4>
2.5 Please give a short description of the underlying technology or technologies:</h4>
The FIPA Abstract Architecture covers two closely related areas:
<ul>
<li>
The registration and location of agents</li>

<li>
Communication between agents using asynchronous messages expressed in ACL,
the FIPA agent communication language</li>
</ul>
In each of these areas, there are two kinds of specifications:
<ul>
<li>
Services provided by an agent platform - a container in which an agent
executes. These services may be implemented using a variety of underlying
technologies. For example, agent message transport may be accomplished
using HTTP, IIOP, or a proprietary mechanism; it may also be provided by
a Java Message Service provider, such as IBM MQ-Series or Sun JMQ. The
various services are defined as Java interfaces, which may be implemented
by a variety of different agent platforms.</li>

<li>
Java objects that define agent descriptions, agent messages, and the components
of each. These objects are used in all implementations of the API. Different
agents platforms and service implementations may require different types
of serialization. Backward compatibility with FIPA97 systems will require
the use of IIOP as a message transport and messages encoded using a LISP-like
string syntax.</li>
</ul>
As in specifications such as JMS, the Java Agents API will not require
or define mechanisms for interoperability between different types of agent
platform.
<p>At this point, it is anticipated that the specification may include
the following elements:
<ul>
<li>
Java classes for ACL (agent communication language) based on FIPA-ACL</li>

<li>
Java classes for Agent naming</li>

<li>
Java classes for Agent descriptions</li>

<li>
Java interfaces for Agent Directory services</li>

<li>
Java interfaces for Agent Messaging actions</li>

<li>
Specification for the serialization of agent related objects (ACL, names,
descriptions) in accordance with current FIPA specifications</li>

<li>
Specification for the serialization of agent related objects (ACL, names,
descriptions) in XML</li>

<li>
Specification for a JNDI schema for Agent descriptions</li>

<li>
Specification for the mapping of the Agent Messaging service in terms of
the Java Message Service (JMS) specification</li>

<li>
Specification for the mapping of the Agent Messaging service in terms of
other transport services, such as IIOP and HTTP, using Java ORB services</li>
</ul>

<h4>
2.6 Is there a proposed package name for the API Specification? (i.e. org.something,
etc.)</h4>
<tt>javax.agent</tt>
<h4>
2.7 Does the proposed specification have any dependencies on specific operating
systems, CPUs, or I/O devices that you know of?</h4>
No
<h4>
2.8 Are there any security issues that cannot be addressed by the current
security model?</h4>
As the JMS security model is likely to evolve with J2EE Ver.2 a revision
for the agent model is likely to be required.
<h4>
2.9 Are there any internationalization or localization issues?</h4>
No
<h4>
2.10 Are there any existing specifications that might be rendered obsolete,
deprecated, or in need of revision as a result of this work?</h4>
No
<p><b>2.11 Please describe the anticipated schedule for the development
of this specification.</b>
<p>Initiation                        
September 2000
<br>Community draft           
July 2001
<p>Public and Final drafts will be dependent upon the review process.
<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<h3>
Section 3: Contributions</h3>

<h4>
3.1 Please list any existing documents, specifications, or implementations
that describe the technology. Please include links to the documents if
they are publicly available.</h4>
&#91;FIPA00001&#93; FIPA Abstract Architecture (<a href="http://www.fipa.org/specs/fipa00001/" pa00001/">http://www.fipa.org/fipa00001/</a>),
<br>&#91;FIPA00061&#93; FIPA ACL Parameters Specification (<a href="http://www.fipa.org/specs/fipa00061/" fipa.org/fipa00061/">http://www.fipa.org/fipa00061/</a>),
<br>Java2 Platform, Standard Edition (<a href="http://java.sun.com/j2se/1.3/index.html" /1.3/index.html">http://java.sun.com/j2se/1.3/index.html</a>)
<br>Java2 Platform, Micro Edition (<a href="http://java.sun.com/j2me/index.html" dex.html">http://java.sun.com/j2me/index.html</a>)
<br>Java2 SDK, Enterprise Edition (<a href="http://java.sun.com/j2ee/overview.html" erview.html">http://java.sun.com/j2ee/overview.html)</a>
<br>Java Message Service (JMS) (<a href="http://java.sun.com/products/jms/index.html" ms/index.html">http://java.sun.com/products/jms/index.html</a>)
<br>Java Naming and Directory Service (JNDI) (<a href="http://java.sun.com/products/jndi/index.html" com/products/jndi/index.html">http://java.sun.com/products/jndi/index.html</a>)
<br>Extensible Markup Language (XML) (<a href="http://www.w3c.org/XML/">http://www.w3c.org/XML/</a>)
<h4>
3.2 Explanation of how these items might be used as a starting point for
the work.</h4>
The FIPA Abstract Architecture describes the basic services that must be
provided by an agent platform, as well as the relationships between them.
It also describes the agent communication language and content language.
As its name implies, it presents these architectural elements as abstractions,
independent of particular technologies, encodings, and so forth. As such,
it is explicitly intended to be a starting point for concrete specifications
such as that proposed by this JSR.

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<h3>
Section 4: Additional Information (Optional)</h3>

<h4>
4.1 This section contains any additional information that the submitting
Participant wishes to include in the JSR.</h4>
Other relevant documents include the following FIPA documents, which may
be found at <a href="http://www.fipa.org">http://www.fipa.org</a>
<br>&#91;FIPA00003&#93; FIPA Agent Communication Language Specification (<a href="http://www.fipa.org/specs/fipa00003/" "http://www.fipa.org/fipa00003/">http://www.fipa.org/fipa00003/</a>),
<br>&#91;FIPA00007&#93; FIPA Content Languages Specification (<a href="http://www.fipa.org/specs/fipa00007/" ww.fipa.org/fipa00007/">http://www.fipa.org/fipa00007/</a>),
<br>&#91;FIPA00008&#93; FIPA SL Content Language Specification (<a href="http://www.fipa.org/specs/fipa00008/" /www.fipa.org/fipa00008/">http://www.fipa.org/fipa00008/</a>),
<br>&#91;FIPA00009&#93; FIPA CCL Content Language Specification (<a href="http://www.fipa.org/specs/fipa00009/" //www.fipa.org/fipa00009/">http://www.fipa.org/fipa00009/</a>),
<br>&#91;FIPA00010&#93; FIPA KIF Content Language Specification (<a href="http://www.fipa.org/specs/fipa00010/" //www.fipa.org/fipa00010/">http://www.fipa.org/fipa00010/</a>),
<br>&#91;FIPA00011&#93; FIPA RDF Content Language Specification (<a href="http://www.fipa.org/specs/fipa00011/" //www.fipa.org/fipa00011/">http://www.fipa.org/fipa00011/</a>),
<br>&#91;FIPA00067&#93; FIPA Message Transport Service Specification (<a href="http://www.fipa.org/specs/fipa00067/" http://www.fipa.org/fipa00067/">http://www.fipa.org/fipa00067/</a>),
<br>&#91;FIPA00068&#93; FIPA ACL Message Representation Library Specification (<a href="http://www.fipa.org/specs/fipa00068/">http://www.fipa.org/fipa00068/</a>),
<br>&#91;FIPA00069&#93; FIPA ACL Message Representation in Bit-efficient Encoding
Specification (<a href="http://www.fipa.org/specs/fipa00069/">http://www.fipa.org/fipa00069/</a>),
<br>&#91;FIPA00070&#93; FIPA ACL Message Representation in String Specification
(<a href="http://www.fipa.org/specs/fipa00070/">http://www.fipa.org/fipa00070
/</a>),
<br>&#91;FIPA00071&#93; FIPA ACL Message Representation in XML Specification (<a href="http://www.fipa.org/specs/fipa00071/">http://www.fipa.org/fipa00071/</a>),
<br>&#91;FIPA00072&#93; FIPA Agent Message Transport Envelope Representation Library
Specification (<a href="http://www.fipa.org/specs/fipa00072/">http://www.fipa.org/fipa00072/</a>),
<br>&#91;FIPA00073&#93; FIPA Agent Message Transport Envelope Representation in
String Specification (<a href="http://www.fipa.org/specs/fipa00073/">http://www.fipa.org/fipa00073/</a>),
<br>&#91;FIPA00074&#93; FIPA Agent Message Transport Protocol Library Specification
(<a href="http://www.fipa.org/specs/fipa00074/">http://www.fipa.org/fipa00074/</a>),
<br>&#91;FIPA00075&#93; FIPA Agent Message Transport Protocol for IIOP Specification
(<a href="http://www.fipa.org/specs/fipa00075/">http://www.fipa.org/fipa00075/</a>),
<br>&#91;FIPA00076&#93; FIPA Agent Message Transport Protocol for WAP Specification
(<a href="http://www.fipa.org/specs/fipa00076/">http://www.fipa.org/fipa00076/</a>).
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

