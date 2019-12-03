





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 48</title>
    

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
                        <div><a href="/en/egc/view?id=48">Community</a></div>
                        <div><a href="/en/eg/eghome?id=48">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=48">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=48">Proposal</a>
			
			
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
<div class="header1">JSR 48: WBEM Services Specification</div>
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
                                        
                                            <td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr048/index.html">Download page</a></td>
                                        
                                        <td>01 Jul, 2014</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Reconsideration Ballot </td>
                                        
                                            <td><a href="results?id=5688">View results</a></td>
                                        
                                        <td>10 Jun, 2014</td>
                                        <td>23 Jun, 2014</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=5665">View results</a></td>
                                        
                                        <td>25 Mar, 2014</td>
                                        <td>07 Apr, 2014</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr048/index.html">Download page</a></td>
                                        
                                        <td>07 Dec, 2009</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pr/jsr048/index.html">Download page</a></td>
                                        
                                        <td>14 Aug, 2006</td>
                                        <td>13 Sep, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=3877">View results</a></td>
                                        
                                        <td>11 Jul, 2006</td>
                                        <td>17 Jul, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr048/index.html">Login page</a></td>
                                        
                                        <td>13 Jun, 2006</td>
                                        <td>17 Jul, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>05 Feb, 2000</td>
                                        <td>01 Mar, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>12 Jan, 2000</td>
                                        <td>04 Feb, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>05 Jan, 2000</td>
                                        <td>11 Jan, 2000</td>
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
        Java<sup><font size="-2">TM</font></sup> WBEM Services is a set of APIs and reference implementation for WBEM. WBEM is an initiative from the DMTF that unifies systems management and instrumentation.
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
                            
                            <td>Carl&nbsp;Chan</td>
                            <td>WBEM Solutions, Inc</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Jim&nbsp;Davis</td>
                            <td>WBEM Solutions, Inc</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Cisco Systems</td>
     

                            <td>Hewlett-Packard</td>
    

                            <td>IBM</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Nokia Corporation</td>
     

                            <td>Novell, Inc.</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>WBEM Solutions, Inc</td>
    









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


<a name="updates"><font size="+2">Updates to the Original JSR</font></a><P>
The following information has been updated from <a href="#orig">the original proposal</a>.<P>

<U><B>2006.03.10</b></u>:<BR>
<B>Specification Lead</b>: WBEM Solutions, Inc.
<P>  
<b>Name of Specification Leads</b>: Carl Chan, Jim Davis<P>
                                       
<B>E-mail</b>: carl.chan<faketag></faketag>&#64;ws-inc.com,  jim.davis<faketag></faketag>&#64;wbemsolutions.com<P>                        
<B>Telephone</b>: +1 978 947 3613, +1 978 947 3601<P>
<B>Fax Number</b>: +1 978 947 3613, +1 978 947 3601

<P><HR><P>

<p><a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
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

<PRE>
  Submitting Participant: Sun Microsystems
   Name of Contact Person: Jim Davis
          E-Mail Address: <a href="mailto:james.d.davis&#64;east.sun.com">james.d.davis&#64;east.sun.com</a>
        Telephone Number: 781-442-2755
              Fax Number: 781-442-1651
</PRE>
<font color="red">NOTE</font> that this information <a href="#updates">has been updated</a> from this original proposal.<P>

<BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<h4>2.1 Please describe the proposed Specification:</h4>

<p>
Web-Based Enterprise Management (WBEM) is an initiative
of the Distributed Management Task Force (DMTF) providing an
open-standards approach to systems management. The intent of
this specification request is to create a new Java extension 
for the API set.
</p>
        
<p>
Creating a Java standard API will make any Java VM platform
an effective environment for 
developing WBEM platform-independent applications and device 
instrumentation.
</p>
    
<h4>2.2 What is the target Java platform? (i.e., J2EE, J2SE, J2ME)</h4>

<p>
Any platform with a J2SE Java Virtual Machine.
</p>
    
<h4>2.3 What need of the Java community will be addressed by the
proposed specification?</h4>
    
<p>
The Java community needs a Java standard API set which
addresses the following:
</p>

<ul>
        <li>a platform-independent reference API set for WBEM development
        <li>an API set that assists Java developers in creating WBEM applications
            and providers to supply information and events for managed objects
        <li>simplified administration in mixed Solaris and MS Windows environments
</ul>
    
<h4>2.4 Why isn't this need met by existing specifications?</h4>
    
<p>
<a href="/en/jsr/detail?id=3">Java Management Extensions (JMX)</a>
is currently nearing completion,
targeting Java management solutions in consumer,
enterprise computing, telecommunications and datacommunications
markets. As a broad management foundation, it focuses on 
technologies other than WBEM or the Common Information Model 
(CIM), the WBEM standard endorsed by the DMTF.
</p>

<p>
JMX will reference the Java APIs for WBEM, but does not intend to
pursue a full implementation of WBEM APIs. In addition, JMX does not
intend to produce a complete implementation of the Java WBEM Services,
which would include the APIs, Java CIM Object Manager and MOF Compiler
and associated tools. We anticipate that the
<a href="/en/jsr/detail?id=3">JMX JSR</a> will reference
the Java WBEM APIs, as will the
<a href="/en/jsr/detail?id=9">FMA JSR</a>, and therefore this Java WBEM
JSR work is common to both and will be a complete referenceable
specification which can be called upon from either group.
</p>

<p>
The intent of this JSR is to focus specifically on WBEM and
its API set.
</p>


<h4>2.5 Please give a short description of the underlying technology or
technologies:</h4>

<p>
WBEM Services, along with an associated WBEM SDK, offers developers
a set of tools and services for developing management applications
that leverage new and emerging technologies such as XML and CIM. 
</p>

<p>
WBEM Services provide:
</p>

<ul>
        <li>CIM Object Manager
        <li>Managed Object Format (MOF) Compiler: a program that
            parses MOF statements in an ASCII text file and adds
            compiled classes and instances to the CIM repository
</ul>

<p>
A WBEM SDK provides:
</p>

<ul>
        <li>Client APIs: Java software client APIs used by applications
            to request WBEM operations from the CIM Object Manager
            
        <li>Provider APIs: Used by provider programs to communicate information
            about managed objects and the CIM Object Manager
            
        <li>CIM Workshop: a Java application using a GUI which enables
            developers to create, delete and browse CIM classes and instances
            representing objects on their systems
</ul>

<h4>2.6 Is there a proposed package name for the API Specification?</h4>

<p>
To be determined.
</p>

<h4>2.7 Does the proposed specification have any dependencies on specific
operating systems, CPUs, or I/O devices that you know of?</h4>

<p>
It is O/S and device-independent, and available on any 
platform with a Java Virtual Machine.
</p>

<h4>2.8 Are there any security issues that cannot be addressed by the
current security model?</h4>

<p>
None
</p>

<h4>2.9 Are there any internationalization or localization issues?</h4>

<p>
None
</p>

<h4>2.10 Are there any existing specifications that might be rendered
obsolete, deprecated, or in need of revision as a result of this work?</h4>

<p>
While we intend to separate WBEM from the existing JMX
specification, we'll ensure that this WBEM implementation 
includes an interface to use JMX agents as WBEM providers, and 
we'll continue working within the JMX specification to 
provide interoperability.
</p>

<BR>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<h4> 3.1 Please list any existing documents, specifications, or
implementations that describe the technology. Please include links to
the documents if they are publicly available.</h4>

<p>
General WBEM information is available at:
</p>

<ul>
        <li><strike>http://www.dmtf.org/wbem/index.html</strike><BR>
<a href="http://dmtf.org/standards/wbem">http://dmtf.org/standards/wbem</a>
        <li><a href="http://www.microsoft.com/ntserver/management/default.asp">http://www.microsoft.com/ntserver/management/default.asp</a>
</ul>
 
<p>
A specific example of an implementation of WBEM Services and the WBEM API set
can be found at:
</p>

<ul>
        <li><strike>http://www.sun.com/solaris/wbem</strike><BR><a href="http://docs.oracle.com/cd/E19683-01/806-6827/6jfoa8m70/index.html">http://docs.oracle.com/cd/E19683-01/806-6827/6jfoa8m70/index.html</a>
</ul>

<BR><P>
<font color="red">Note</font> that this information has been updated from the original proposal.
<BR>

<h4>3.2 Explanation of how these items might be used as a starting point for the work.</h4>

<p>
Sun has developed a set of tools and services which will be available for use:
</p>

<ul>
        <li>CIM Object Manager
        <li>MOF Compiler
        <li>Client API
        <li>Provider API
        <li>CIM Workshop
</ul>

<p>
We'll contribute these tools and services, in addition to our
expertise as needed, to the effort.
</p>
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

