





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 16</title>
    

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
                        <div><a href="/en/egc/view?id=16">Community</a></div>
                        <div><a href="/en/eg/eghome?id=16">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=16">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=16">Proposal</a>
			
			
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
<div class="header1">JSR 16: J2EE<sup><font size="-2">TM</font></sup> Connector Architecture</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr016/index.html">Download page</a></td>
                                        
                                        <td>24 Sep, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=745">View results</a></td>
                                        
                                        <td>21 Aug, 2001</td>
                                        <td>04 Sep, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr016/index.html">Download page</a></td>
                                        
                                        <td>05 Apr, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr016/index.html">Download page</a></td>
                                        
                                        <td>16 Oct, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr016/index.html">Download page</a></td>
                                        
                                        <td>25 Jun, 2000</td>
                                        <td>25 Jul, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr016/index.html">Login page</a></td>
                                        
                                        <td>12 Apr, 2000</td>
                                        <td>12 May, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>18 May, 1999</td>
                                        <td>07 Jun, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>11 May, 1999</td>
                                        <td>17 May, 1999</td>
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
        The J2EE<sup><font size="-2">TM</font></sup> Connector architecture defines a standard architecture for integrating Java<sup><font size="-2">TM</font></sup> applications with existing back-end Enterprise Information systems.
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
                            
                            <td>Binod&nbsp;PG</td>
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
                            <td>America Online (AOL)</td>
     

                            <td>BEA Systems</td>
    

                            <td>Borland Software Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fujitsu Limited</td>
     

                            <td>IBM</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

                            <td>Rational Software</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sybase</td>
     

                            <td>TIBCO Software Inc.</td>
    

                            <td>Unisys</td>
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
This JSR has been updated from <a href="#orig">the original request</a>.

<B><u>2006.02.16</u></b>:

<P><FONT SIZE="+2">Section 1: Identification</font><p>

<B>Maintenance Lead</b>: Binod P G
<P><B>E-mail address</b>: binod.pg<faketag></faketag>&#64;sun.com

<P><B>Telephone</b>: +91 80 569 27784

<P><HR><P>

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
<P>
<b>Submitting Participant:</b><b></b>
<p>Rahul Sharma,
<br>Java Software, Sun Microsystems, Inc.
<p>Phone: +1 408 863 3427
<br>Email: <a href="mailto:rahuls&#64;eng.sun.com">rahuls&#64;eng.sun.com</a>

<p><b>Projected expert group will include experts from:</b>

<ul>
<li>enterprise information system vendors</li>
<li>application server vendors and container providers</li>
<li>enterprise tool vendors</li>
</ul>

<P>Most of the partners involved in the Enterprise JavaBeans?
specification have expressed strong interest in participating in the expert
group for Connector architecture specification.

<A NAME="2"></A>

<P><FONT SIZE="+2">Section 2: Request</font><p>
</P>

<P>This JSR is to develop the Connector Architecture specification for 
Java<SUP><FONT SIZE="-2">TM</FONT></SUP>
platform, Enterprise Edition.

<p><b>2.1  What is Connector architecture?</b>

<p>The Connector architecture defines a standard architecture for connecting
the Java 2? platform Enterprise Edition to heterogeneous
enterprise information systems, such as ERP, mainframe transaction processing
and database systems. The architecture defines a set of scalable, secure,
and transactional mechanisms that describe the integration of enterprise
information systems to an application server and enterprise applications.
This architecture enables an enterprise information system (EIS) vendor
to provide a standard connector for its EIS - the connector is plugged
in to an application server and provides connectivity between the EIS,
application server and enterprise application. An application server vendor
extends its system once to support this connector architecture and is then
assured of a seamless connectivity to multiple EISes. Likewise, an EIS
vendor provides one standard connector and it has the capability to plug
in to any application server that supports the connector architecture.
<p><b>2.2  Need of Java Community that this work addresses</b>
<p>The Connector architecture provides a Java
solution to the problem of connectivity between the multitude of application
servers and EISes already in existence.  By using the connector architecture,
it is no longer necessary for EIS vendors to customize their product for
each application server. The application server vendors who conform to
the connector architecture also do not need to add custom code whenever
they want to add connectivity to a new EIS.
<p><b>2.3  Explanation of why the need isn't met by existing specifications</b>
<p>Currently, no existing Java platform
specification addresses the problem of providing a standard architecture
for integrating heterogeneous EISes.  Most EIS vendors and application
server vendors use non-standard vendor-specific architectures to provide
connectivity between application servers and enterprise information systems.
<p><b>2.4  Target Java</b><SUP><FONT SIZE="-2">TM</FONT></SUP><b> platform</b>
<p>The connector architecture specification will be targeted for Java 2?
platform, Enterprise Edition.
<p><b>2.5  Specification to be developed and how it addresses the
need</b>
<p>To achieve a standard "plug-and-play" between application servers and
EISes, the connector architecture defines a standard set of system-level
contracts between application server and the resource adapter of each EIS.
The EIS vendor provides a resource adapter, which is a software library
that encapsulates access to its underlying system and acts as a driver
for connectivity access to its EIS. These contracts define important aspects
of integration: resource management, transaction management, and security.
<p>The resource management contract enables an application server to pool
connections to the underlying EISes, and it enables application components
- deployed on this application server - to connect to multiple EISes. The
transaction management contract supports transactional access to underlying
resource managers and it enables a transaction manager, provided by the
application server, to manage distributed transactions across multiple
resource managers. The security contract enables a secure access to the
EISes from the application server.
<p>The connector architecture does not focus on defining an application
level contract between application components and an EIS. The specific
client API that an application component uses to access the entities managed
by an EIS is defined by the EIS vendor.
<p><b>2.6  Detailed description of the underlying technology or technologies</b>
<p>The connector architecture is based on the technologies that are defined
and standardized as part of the Java 2? platform, Enterprise
Edition. Specifically, the connector architecture leverages concepts and
mechanisms defined by Java Transaction
API (JTA), Enterprise JavaBeans<SUP><FONT SIZE="-2">TM</FONT></SUP> (EJB<SUP><FONT SIZE="-2">TM</FONT></SUP>)
and JDBC<SUP><FONT SIZE="-2">TM</FONT></SUP> specifications.
<p><b>2.7  Proposed package name for API Specification (i.e., javax.something,
org.something, etc.).</b>
<p>The standard system level contracts, introduced by the connector architecture,
are defined as part of the following standard extensions packages - javax.connector.resource,
javax.transaction, javax.connector.security.
<p><b>2.8  Security implications</b>
<p>The connector architecture addresses mechanisms and policies required
for secure connectivity to the EISes. The security model of the connector
architecture is based on the security architecture defined as part of Java
2? platform,  Standard Edition and Java 2?
platform, Enterprise Edition.
<p><b>2.9  Internationalization implications</b>
<p>The connector architecture uses the I18N support in the Java 2?
platform, Standard Edition.
<p><b>2.10 Localization implications</b>
<p>None
<p><b>2.11 Risk assessment (impact of work on target platform, impact if
work not carried out, difficulties in carrying out RI and/or CTS)</b>
<ul>
<li>
The connector architecture is planned to be released as an important feature
of the next major release (subsequent to 1.0) of the Java 2?
platform, Enterprise Edition.</li>

<li>
The reference implementation work requires RI team to implement an EIS
black box that is used for the compliance tests .</li>

<li>
Each EIS vendor is required to provide an EIS specific test to test its
basic "plug-and-play" with the standards compliant application servers.
A rigorous compatibility test of connector contracts is quite impractical.</li>
</ul>
<b>2.12 Existing specifications that might be rendered obsolete or deprecated
by this work</b>
<p>None
<p><b>2.13 Existing specifications that might need revisions as a result
of this work</b>
<p>The connector architecture is based on the concepts and mechanisms that
have been defined and standardized as part of JTA, EJB<SUP><FONT SIZE="-2">TM</FONT></SUP> and JDBC<SUP><FONT SIZE="-2">TM</FONT></SUP>
specifications. The future revisions of these specifications can require
introduction of the connector specific details.

<BR><BR>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<P>List of relevant existing documents:
<ul>
<li>
Presentation on the overview of the Connector Architecture</li>

<li>
Enterprise JavaBeans<sup><font size=-2>TM</font></sup> architecture specification
- <a href="http://java.sun.com/products/ejb/index.html">http://java.sun.com/products/ejb/index.html</a></li>

<li>
Java<sup><font size=-2>TM</font></sup> Transaction API specification 
- <a href="http://java.sun.com/products/jta/index.html">http://java.sun.com/products/jta/index.html</a></li>

<li>
JDBC<sup><font size=-2>TM</font></sup> 2.0 standard extension API - <a href="http://java.sun.com/products/jdbc/jdbcse2.html">http://java.sun.com/products/jdbc/jdbcse2.html</a></li>
</ul>
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

