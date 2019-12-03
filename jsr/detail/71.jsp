





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 71</title>
    

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
                        <div><a href="/en/egc/view?id=71">Community</a></div>
                        <div><a href="/en/eg/eghome?id=71">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=71">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=71">Proposal</a>
			
			
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
<div class="header1">JSR 71: JMX-TMN Specification</div>
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
                                        
                                        <td>18 Jun, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>11 Jul, 2000</td>
                                        <td>23 Feb, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=107">View results</a></td>
                                        
                                        <td>27 Jun, 2000</td>
                                        <td>10 Jul, 2000</td>
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
        JMX-TMN Specification is part of the second phase of the Java<sup><font size="-2">TM</font></sup> Management Extensions (JMX<sup><font size="-2">TM</font></sup>) umbrella initiative. It specifies the interoperability between the Telecommunication Management Network (TMN) standards and JMX.
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
                            
                            <td>Aline&nbsp;Ellul</td>
                            <td>Evidian</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Evidian</td>
     

                            <td>Schmid Telecom AG</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Watchmark Corporation</td>
     









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


<a name="updates"><font size="+2">Update to the Specification</font></a><P>
Due to the change in Specification Lead, the following change has been made to <a href="#orig">the original specification</a>.<P>

<P><b>Name of Proposed Spec Lead:</b> Aline Ellul</>

<P><b>Spec Lead E-Mail Address:</b> <A href="mailto:aline.ellul&#64;evidian.com">aline.ellul&#64;evidian.com</A></P>

<P><b>Spec Lead Telephone Number:</b> +33 1 30 80 69 54</P>

<P><b>Spec Lead Fax Number:</b> +33 1 30 80 78 50</P>

 
 
 
 <HR>                              
<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font>
</A><p>
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

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Participant:</b> Bull S.A. (BullSoft)</P>

<P><b>Name of Contact Person:</b> Philippe Roy</>

<P><b>Contact E-Mail Address:</b> <A href="mailto:philippe.roy&#64;bull.net">philippe.roy&#64;bull.net</A></P>

<P><b>Contact Telephone Number:</b> +33 (1) 30807211</P>

<P><b>Contact Fax Number:</b> +33 (1) 30803346</P>

<BR><BR>

<P><b>Name of Proposed Spec Lead:</b> Philippe Roy</>

<P><b>Spec Lead E-Mail Address:</b> <A href="mailto:philippe.roy&#64;bull.net">philippe.roy&#64;bull.net</A></P>

<P><b>Spec Lead Telephone Number:</b> +33 (1) 30807211</P>

<P><b>Spec Lead Fax Number:</b> +33 (1) 30803346</P>

<P>(NOTE that this information <a href="#update">has been updated</a> since the original.)<P>

<BR><BR>
<P><B>Initial Expert Group Membership:</B> </P>

<p>Bull S.A. (BullSoft)</p>
<p>Sun</p>
<p>Schmid Telecom</p>

<BR><BR>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<p>JMX-TMN specification is part of the second phase of the Java Management
Extensions (JMX) umbrella initiative.</p>
<p>Telecommunication Management Network (TMN) is a public standard, widely
deployed for telecommunication networks. It was created to aid administrators in
managing their services, networks and the network elements that make up the
network.</p>
<p>Java Management Extensions (JMX) is a set of specifications and APIs for
application and network management all under a single umbrella specification.
</p>
<p>The JMX Instrumentation is the optional package to the J2SE platform, that
defines how Java-based or Java-enabled resources should be made manageable.</p>
<p>The JMX Agent specification is the optional package to the J2SE platform that
defines how JMX resources instrumented in compliance with JMX Instrumentation,
can be seen and used by Java-based management systems and applications.</p>
<p>There is a requirement on the market to integrate TMN-based and JMX-based
management systems, in both directions. Having JMX compliant resources being
managed by existing TMN-based management with underlying CMIP/CMISE management
paradigms platforms, systems and applications. And also having JMX-based
management systems being able to
manage existing CMIP/CMISE compliant resources.</p>
<p>In its first phase 
(<A HREF="./3.jsp">JSR 000003</A>)
 JMX identified this need for TMN support, but
postponed the definition of Java APIs for TMN managers.</p>
<p>The intent of this JMX-TMN specification is to define a set of APIs and
procedures to make a JMX application TMN enabled, either as a TMN manager or TMN
agent. This will allow JMX to manage a TMN environment and allow parts of JMX
agents to be managed by TMN managers.</p>
<p>The JMX-TMN specification will not become an optional package to any Java
platform, since it does not intend to extend the capabilities of Java
platforms.</p>
<P> </P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</H4>

<P>Any Platform with a J2SE Java Virtual Machine</P>

<H4>2.3 What need of the Java community will be addressed by the proposed 
specification?</H4>

<P>This specification will allow Java developers to smoothly migrate from TMN to
JMX and to progressively integrate Java enhancements into TMN management
systems. The Java Management Extension (JMX) Specification (JSR-000003) is
defining a standard for instrumenting Java resources (JMX Instrumentation for
making them manageable in a standard and universal manner) and exposing their
management properties to Java-based management solutions (JMX Agent). Because
TMN technology is widely deployed in the telecommunications industry, this
specification will define how to get JMX and TMN environment interact.</P>


<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>In its first phase (JSR000003) JMX identified this need for TMN support, but
did not address it. This specification will focus solely on the integration
between JMX and TMN domains.</P>

<H4>2.5 Please give a short description of the underlying technology or 
technologies:</H4>

<p>The tools and APIs in this specification will allow developers to create JMX
applications that can manage TMN agents and/or services (JMX-TMN Manager) and/or
be managed by TMN managers (JMX-TMN Agent).</p>
<p>JMX-TMN Manager</p>
    <ul>
      <li>Two sets of Java classes used to simplify the development of
        applications used to manage TMN agents and services. These classes will
        allow an application to retrieve information from TMN agents and also
        receive event notifications from the agents.</li>
    </ul>
      <ul>
        <li>low level CMISE-like API</li>
        <li>high level Managed Object API</li>
      </ul>
    <ul>
      <li>A set of Java classes comprising a TMN Alarm Service. These classes
        will allow an application to retrieve alarm information, dynamically
        receive alarms and acknowledge/clear alarms.</li>
    </ul>
<BR><BR>

<p>JMX-TMN Agent</p>
    <ul>
      <li>A set of Java classes that will allow a JMX application to be managed
        by an TMN manager. These classes will give the developer the ability to
        listen for TMN requests, implement security on these requests and send
        TMN event notifications to managers.</li>
      <li>Documents and tools to map JMX Management Beans to MIT (Management
        Information Tree) objects. The Management Interfaces of the JMX
        application Managed Beans are analyzed and used - under user input
        control, to derive a ITU-T compliant MIT (X721, M.3100, etc). This MIT
        will enable TMN Management Consoles to access and manage the
        application's Beans. A mapping document will define how and under which
        restrictions JMX Management Beans will be made accessible to an TMN
        Management Console. This document will focus on</li>
    </ul>
      <ul>
        <li>Defining a set of mapping rules to map MBeans on MIT conceptual
          objects</li>
        <li>Defining under which restrictions Managed Beans, attributes of
          Managed Beans and actions defined on Managed Beans can be
          accessed/triggered through TMN.</li>
      </ul>
<P> </P>


<H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<p>javax.management.tmn.cmis</p>
<p>javax.management.tmn.manager</p>
<p>javax.management.tmn.agent</p>
<P> </P>


<H4>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</H4>

<P>It is only dependent on a Java Virtual Machine being present.</P>


<H4>2.8 Are there any security issues that cannot be addressed by the current 
security model?</H4>

<p>None.</p>


<H4>2.9 Are there any internationalization or localization issues?</H4>

<p>None.</p>


<H4>2.10 Are there any existing specifications that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</H4>

<p>None. We will work within the JMX umbrella to provide integration with JMX
(JSR-000003) specification.</p>

<H4>2.11 Please describe the anticipated schedule for the development of this
specification.</H4>

<P>We plan a participant draft before end 2000. </P>


<BR><BR>

<!-- SECTION 2 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations 
that describe the technology. Please include links to the documents if they
are publicly available.</H4>

<p>The TMN standard has been defined by ITU-T
(<A HREF="http://www.itu.int">http://www.itu.int</A>)
in the M.3000
recommendation and subsequent recommendations. These recommendations can be
bought from ITU-T web site.</p>
<p>The JMX JSR can be found at
<A HREF="./3.jsp">http://www.jcp.org/jsr/detail/3.jsp</A></p>
<p>Dyade 
(<A HREF="http://www.dyade.fr">http://www.dyade.fr</A>),
has implemented a JMX compliant TMN
infrastructure, this JSR intends to reuse this development.</p>
<p>Sun Solstice Enterprise Manager 3.0 
(<A HREF="http://www.sun.com/sem/">http://www.sun.com/sem/</A>)
has implemented
a Java Managed Object API based upon the TMN C++ Green API, and a Java Alarm
Service API based upon ITU-T X.721, X.733. This JSR intends to reuse these
components.</p>
<P> </P>



<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<p>The TMN standards are widely implemented and deployed on the market.</p>
<p>The First Public Release of JMX-TMN Manager API will give you a good
understanding of how a developer can create a TMN Manager using Java code.</p>
<p>The JMX Instrumentation and JMX Agent specification define the architecture
for Java-based management systems.</p>
<p>We'll contribute our expertise to develop similar specifications for the
other APIs and tools needed to provide a complete integration between TMN
technology and JMX Instrumentation and JMX Agent technologies.</p>
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

