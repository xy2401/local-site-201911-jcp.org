





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 163</title>
    

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
                        <div><a href="/en/egc/view?id=163">Community</a></div>
                        <div><a href="/en/eg/eghome?id=163">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=163">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=163">Proposal</a>
			
			
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
<div class="header1">JSR 163: Java<sup><font size="-2">TM</font></sup> Platform Profiling Architecture</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr163/index.html">Download page</a></td>
                                        
                                        <td>30 Sep, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2764">View results</a></td>
                                        
                                        <td>31 Aug, 2004</td>
                                        <td>13 Sep, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr163/index.html">Download page</a></td>
                                        
                                        <td>10 May, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr163/index.html">Download page</a></td>
                                        
                                        <td>02 Sep, 2003</td>
                                        <td>30 Nov, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=2050">View results</a></td>
                                        
                                        <td>22 Jul, 2003</td>
                                        <td>28 Jul, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr163/index.html">Login page</a></td>
                                        
                                        <td>23 Jun, 2003</td>
                                        <td>28 Jul, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>23 Jan, 2002</td>
                                        <td>11 Apr, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=944">View results</a></td>
                                        
                                        <td>08 Jan, 2002</td>
                                        <td>22 Jan, 2002</td>
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
        A mechanism and APIs for extracting time
and space profiling information from a
running Java<sup><font size="-2">TM</font></sup> virtual machine.
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
                            
                            <td>Robert&nbsp;Field</td>
                            <td>Oracle</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Apple Computer, Inc.</td>
     

                            <td>Arm Limited</td>
    

                            <td>BEA Systems</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Borland Software Corporation</td>
     

                            <td>Candle Corporation</td>
    

                            <td>Hewlett-Packard</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hitachi, Ltd.</td>
     

                            <td>IBM</td>
    

                            <td>Intel Corp.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Metrowerks</td>
     

                            <td>Opnet Technologies, Inc</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAP SE</td>
     

                            <td>Sitraka</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Wily Technology, Inc.</td>
     









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


<a name="orig"><font size="+2">Original Java Specification Request
(JSR)</font></a><p>
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

<!-- BEGIN TEMPLATE
 -->

<!-- SECTION 1
 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems, Inc</P>

<P><b>Name of Contact Person:</b> Robert Field</P>

<P><b>E-Mail Address:</b> Robert.Field&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 276 7074</P>

<P><b>Fax Number:</b> +1 831 427 1088</P>

<BR>
<P><b>Specification Lead:</b> Robert Field</P>

<P><b>E-Mail Address:</b> Robert.Field&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 276 7074</P>

<P><b>Fax Number:</b> +1 831 427 1088</P>

<BR>

<P><B>Initial Expert Group Membership:</B>
</P>

<P>Sun Microsystems,Inc<BR> 
IBM<BR>
Wily Technology<BR> 
Sitraka<BR>
Rational Software<BR> 
Compaq Computer Corporation<BR> 
Borland Software Corporation<BR> 
Redline Software<BR>
Apple Computer</P>

<P><B>Supporting this JSR:</B>

</P>

<P>Sun Microsystems,Inc<BR> 
IBM<BR>
Wily Technology<BR> 
Sitraka<BR>
Rational Software<BR> 
Compaq Computer Corporation<BR> 
Borland Software Corporation<BR> 
Redline Software<BR>
Apple Computer</p>

<BR><BR>

<!-- SECTION 2
 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The specification will be for APIs to extract profiling information from a running Java&#91;TM&#93; virtual machine.  Both
time and memory profiling will be supported. Both sampling and exact mechanisms will be supported.  The APIs
will be designed to allow implementations which minimally perturb the profile.  The APIs will allow inter-operability of profiling and
advanced garbage collection technologies.  The APIs will allow reliable implementation on the widest range of virtual machines, part of which
will be achieved by grouping functionality into optional sets.<BR>
Queries for which optional capabilities are supported will be provided.  An API will be provided by which containers may bill work to a component. The APIs will
be targeted to provide a Java programming language model of execution, however, some aspects of the virtual machine, native and operating system
models may be directly provided or provided via an extension mechanism.<BR>
The APIs will be intended to supersede the current experimental interface - the Java Virtual Machine Profiling Interface (JVMPI) - and thus must provide roughly
comparable functionality.<P> 

The APIs will accommodate implementations which can dynamically enable and disable profiling; and thus will allow implementations which have
negligible performance impact when profiling is disabled.  While profiling in the application development phase will be the primary goal of this
specification, the design objectives for low performance overhead and data perturbation will also support profiling in the deployment phase.<P>


A Technology Compatibility Kit (TCK) will be provided.  The Reference Implementation will include a sample profiling tool.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server,
personal, embedded, card, etc.)</H4>

<P>Desktop and server platforms are the target for this work but an effort will be made to design systems which will work well in or be adaptable to smaller
systems and to emulators for smaller systems.<P>

The design will allow the creation of platform independent profiling tools - to achieve this a wire protocol and remote Java programming language API 
will be part of the API set.</P>

<H4>2.3 What need of the Java community will be addressed by the
proposed specification?</H4>

<P>Lack of a standardized interface is impeding tool development and VM support, since companies are awaiting a standard.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>All that currently exists is the
experimental interface - the Java<sup><font size="-2">TM</font></sup> Virtual Machine Profiling Interface
(JVMPI).  It suffers from a number of design flaws which cause it to be difficult to implement reliably, particularly in modern virtual machines,
and which induce overhead which significantly perturbs the resulting profile.<P>

Its heap profiling mechanism does not scale.  It is not compatible with modern garbage collectors. It has no defined extension mechanism.  It has resulted in
incompatible implementations since it is insufficiently specified and has no compliance definition or test suite.<P>

The native only interface requires tool vendors to write an agent for each platform, as a result only the most popular platforms are supported.</P>

<H4>2.5 Please give a short description of the underlying technology or
technologies:</H4>

<P>There are several options - technology to be developed by the expert group.</P>

<H4>2.6 Is there a proposed package name for the API Specification?
(i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>Not yet.</P>

<H4>2.7 Does the proposed specification have any dependencies on
specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.8 Are there any security issues that cannot be addressed by the
current security model?</H4>

<P>None known at this time.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No. Although a sample tool might have such issues.</P>

<H4>2.10 Are there any existing specifications that might be rendered
obsolete, deprecated, or in need of revision as a result of this
work?</H4>

<P>JVMPI will be rendered obsolete and will be removed as soon as this JSR is completed and included in a J2SE
release.<P>

Inter-operability with existing and planned tool interfaces is desirable.  A possible approach to inter-operability is extension to existing interfaces,
such as the Java<sup><font size="-2">TM</font></sup> Platform Debugger Architecture (JPDA).</P>

<H4>2.11 Please describe the anticipated schedule for the development of
this
specification.</H4>

<P>For inclusion in the J2SE<sup><font size="-2">TM</font></sup> Tiger release.</P>

<H4>2.12 Please describe the anticipated working model for the Expert
Group working on developing this
specification.</H4>

<P>Primary working model will be email communication.  Teleconference or physical meeting could be used.

</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3
 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or
implementations that describe the technology. Please include links to
the documents if they are publicly available.</H4>

<P>No existing documents.</P>

<H4>3.2 Explanation of how these items might be used as a starting point
for the work.</H4>

<P>N/A</P>

<BR><BR>

<!-- SECTION 4
 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the
submitting Member wishes to include in the JSR.</H4>

<P>None.</P>

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

