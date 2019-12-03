





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 14</title>
    

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
                        <div><a href="/en/egc/view?id=14">Community</a></div>
                        <div><a href="/en/eg/eghome?id=14">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=14">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=14">Proposal</a>
			
			
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
<div class="header1">JSR 14: Add Generic Types To The Java<sup><font size="-2">TM</font></sup> Programming Language</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr014/index.html">Download page</a></td>
                                        
                                        <td>30 Sep, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2760">View results</a></td>
                                        
                                        <td>31 Aug, 2004</td>
                                        <td>13 Sep, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr014/index2.html">Download page</a></td>
                                        
                                        <td>18 Aug, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr014/index2.html">Download page</a></td>
                                        
                                        <td>27 Jul, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr014/index.html">Download page</a></td>
                                        
                                        <td>07 May, 2001</td>
                                        <td>01 Aug, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=378">View results</a></td>
                                        
                                        <td>02 Oct, 2000</td>
                                        <td>09 Oct, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr014/index.html">Login page</a></td>
                                        
                                        <td>07 Sep, 2000</td>
                                        <td>09 Oct, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>18 May, 1999</td>
                                        <td>05 Jul, 1999</td>
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
        Extending the Java<sup><font size="-2">TM</font></sup> programming language with generic types (aka parameterized types).
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
                            
                            <td>Alex&nbsp;Buckley</td>
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
                            <td>Borland Software Corporation</td>
     

                            <td>Marx, Stefan</td>
    

                            <td>Odersky, Martin</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

                            <td>Software AG</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Trifork</td>
     









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


<a name="updates"><font size="+2">Updates to the Original Java Specification Request (JSR)</font></a><p>

The following updates have been made to the <a href="#orig">original JSR</a>.<P>

<U><B>2010.02.15</b></u>:<P>
<B>  Maintenance Lead:</b> Alex Buckley<BR>
 <B> E-Mail Address:</b> alex.buckley<faketag>&#64;</faketag>oracle.com<BR>
  <B>Telephone Number:</b> +1 408 276 3065 

<P><U><B>2006.11.02</b></u>:<P>

<P><b>Maintenance Lead:</b> <strike>Danny Coward</strike> </P>

<P><b>E-Mail Address:</b> <s>danny.coward<faketag></faketag>&#64;sun.com</s></P>

<P><b>Telephone Number:</b> <s>+1 408 276 7049</s></P>

<P><b>Fax Number:</b> <s>+1 408 276 7700 </s></P>

<HR>
<h4>2.11 Please describe the anticipated schedule for the development of this specification.</h4><P>

It is intended that this JSR will be delivered as part of the J2SE<sup><font size="-2">TM</font></sup> "Tiger" release.<P>

<h4>3.1 Please list any existing documents,
specifications, or implementations that describe the technology. Please
include links to the documents if they are publicly available.</h4>

The GJ specification is now posted at <a href="http://homepages.inf.ed.ac.uk/wadler/gj/">http://homepages.inf.ed.ac.uk/wadler/gj/</a>

<HR>


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

<TABLE CELLSPACING=3 CELLPADDING=3 WIDTH="100%" >
<TR>
<TD ALIGN=RIGHT BGCOLOR="#CCCCFF">Submitting Participant:</TD>

<TD BGCOLOR="#CCCCFF"><FONT COLOR="#990000">Sun Microsystems</FONT></TD>
</TR>

<TR>
<TD ALIGN=RIGHT BGCOLOR="#9999FF">Name of Contact Person:</TD>

<TD BGCOLOR="#9999FF"><FONT COLOR="#990000"><s>Gilad Bracha</s></FONT></TD>
</TR>

<TR>
<TD ALIGN=RIGHT BGCOLOR="#CCCCFF">E-Mail Address:</TD>

<TD BGCOLOR="#CCCCFF"><FONT COLOR="#990000"><s>gilad.bracha&#64;eng.sun.com</s></FONT></TD>
</TR>

<TR>
<TD ALIGN=RIGHT BGCOLOR="#9999FF">Telephone Number:</TD>

<TD BGCOLOR="#9999FF"><FONT COLOR="#990000"><s>408-863-3116</s></FONT></TD>
</TR>

<TR>
<TD ALIGN=RIGHT BGCOLOR="#CCCCFF">Fax Number:</TD>

<TD BGCOLOR="#CCCCFF"><FONT COLOR="#990000"><s>408-343-1797</s></FONT></TD>
</TR>
</TABLE>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<TABLE CELLSPACING=3 CELLPADDING=3 WIDTH="100%" >
<TR>
<TD><B><FONT COLOR="#000000">2.1</FONT></B> Please describe the proposed
Specification:</TD>
</TR>

<TR>
<TD><FONT COLOR="#990000">A specification for extending the Java programming
language with generic types. Ultimately, the Java Language Specification
should be revised to integrate the proposed changes. The proposed specification
will include language changes. If necessary, it may contain class file
format changes needed to implement it. These would require Java Virtual
Machine<B>*</B> Specification updates as well.</FONT></TD>
</TR>

<TR>
<TD><B><FONT COLOR="#000000">2.2</FONT></B> What is the target Java platform?
(i.e., desktop, server, personal, embedded, card, etc.)</TD>
</TR>

<TR>
<TD><FONT COLOR="#990000">All platforms</FONT></TD>
</TR>

<TR>
<TD><B><FONT COLOR="#000000">2.3</FONT></B> What need of the Java community
will be addressed by the proposed specification?</TD>
</TR>

<TR>
<TD><FONT COLOR="#990000">Many programs and libraries written in the Java
(tm) programming language are intrinsically generic. However, the Java
programming language lacks the ability to specify generic types. As a result,
programs are unnecessarily hard to read and maintain, and are more likely
to fail with runtime type errors. This feature is one of the most frequently
requested language extensions on the JDC (no. 7 on the bug parade - no.
2 among language extensions).</FONT></TD>
</TR>

<TR>
<TD><B><FONT COLOR="#000000">2.4</FONT></B> Why isn't this need met by
existing specifications?</TD>
</TR>

<TR>
<TD><FONT COLOR="#990000">This can only be addressed at the language level,
i.e., by the Java Language Specification. </FONT></TD>
</TR>

<TR>
<TD><B><FONT COLOR="#000000">2.5</FONT></B> Please give a short description
of the underlying technology or technologies:</TD>
</TR>

<TR>
<TD><FONT COLOR="#990000">We propose to extend the Java programming language
with notions of genericity based on parametric polymorphism.</FONT>
<BR><FONT COLOR="#990000">These are well established constructs for genericity
that have been used by numerous other programming languages, and received
extensive theoretical study. </FONT><FONT COLOR="#990000"></FONT>
<P><FONT COLOR="#990000">The resulting system must meet all of the following
constraints</FONT><FONT COLOR="#990000"></FONT>
<P><FONT COLOR="#990000">C1) Upward compatibility with existing code. Pre-existing
code must work on the new system. This implies not only upward compatibility
of the class file format, but also interoperability of old applications
with parameterized versions of pre-existing libraries, in particular those
used in the platform library and in standard extensions.</FONT>
<BR><FONT COLOR="#990000">C2) Upward source compatibility. It should be
possible to compile essentially all existing</FONT>
<BR><FONT COLOR="#990000">Java language programs with the new system. </FONT>
<BR><FONT COLOR="#990000">C3) Timeliness. The revised system should be
plausibly implementable in a reasonable time frame, without imposing an
undue burden on vendors of virtual machines, IDEs and compilers. As the
amount of code written in the Java programming language expands, the effort
involved in upgrading to the revised language expands as well. Hence it
is the interest of the Java community that any extensions should be made
available quickly.</FONT>
<BR><FONT COLOR="#990000">C4) Support for migration of existing APIs. It
should be possible to parameterize existing APIs </FONT>
<BR><FONT COLOR="#990000">without undue pain. In particular, there should
be a clean, demonstrable migration path </FONT>
<BR><FONT COLOR="#990000">for the Collections APIs that were introduced
in the Java 2 platform.</FONT>
<BR><FONT COLOR="#990000">C5) Insofar as possible, the design of generic
classes should not introduce nonobvious or far-reaching changes in other
parts of the language.</FONT>
<BR><FONT COLOR="#990000">C6) Preservation of performance of existing 
code. The performance of  non-generic programs written in the Java
programming language should not be materially influenced by the presence
of the generic extension. At most, a penalty of 1-2% in space or time might
be acceptable.</FONT>
<BR><FONT COLOR="#990000">C7) Preservation of the spirit of the Java programming
language. The generic language should integrate well with the existing
design and philosophy of the Java programming language.</FONT>
<BR><FONT COLOR="#990000">C8) Good performance of generic code. Code written
to use the generics feature should not be a lot slower or a lot more memory-intensive
than non-generic code. Using ten percent more space or time than </FONT>
<BR><FONT COLOR="#990000">non-generic code may be acceptable; using twice
the space or time is not.</FONT><FONT COLOR="#990000"></FONT>
<P><FONT COLOR="#990000">The system also has additional goals. Goals are
different from constraints. Whereas all constraints must be met, it may
not be possible to meet all the goals. Goals may be traded off against
each other, or may be abandoned because they contradict constraints. No
priority is implied by the ordering of the goals.</FONT><FONT COLOR="#990000"></FONT>
<P><FONT COLOR="#990000">Goals for the system include</FONT><FONT COLOR="#990000"></FONT>
<P><FONT COLOR="#990000">G1) Good collections support. The core Collections
APIs and similar APIs are </FONT>
<BR><FONT COLOR="#990000">perhaps the most important customers of genericity,
so it is essential that </FONT>
<BR><FONT COLOR="#990000">they work well as, and with, generic classes.</FONT>
<BR><FONT COLOR="#990000">G2)  Elimination of needless casts and improved
static typechecking.</FONT>
<BR><FONT COLOR="#990000">G3) Support parameterized throws clauses: It
should be possible to use type </FONT>
<BR><FONT COLOR="#990000">parameters in throws clauses to abstract over
the types of exceptions.</FONT>
<BR><FONT COLOR="#990000">G4) Simplicity. Keep it simple for users, but

not necessarily for implementors: It's okay </FONT>
<BR><FONT COLOR="#990000">to place a larger burden upon VM and compiler
implementors (within reason) </FONT>
<BR><FONT COLOR="#990000">if that will make generics more natural and easy
to use.</FONT>
<BR><FONT COLOR="#990000">G5) The Principle of Least Astonishment. Don't
surprise the user</FONT>
<BR><FONT COLOR="#990000">G6) Minimal design risk. The consequences of
the design for usability, compatibility, performance and implementability
must be fully understood.</FONT>
<BR><FONT COLOR="#990000">G7) First class generics. Types involving parameters
should be first-class types. This goal consists of several subsidiary goals:</FONT>
<BR><FONT COLOR="#990000"> a) Instantiated parameterized types (e.g.,
List<Wombat>) should be </FONT>
<BR><FONT COLOR="#990000">first-class types.</FONT>
<BR><FONT COLOR="#990000">b) Type parameters (e.g., T) should be first-class
types.</FONT>
<BR><FONT COLOR="#990000">(A consequence of this is that List<T> is
a first class type).</FONT>
<BR><FONT COLOR="#990000">By "first-class" we mean that these new sorts
of type expressions can be </FONT>
<BR><FONT COLOR="#990000">used in exactly the same ways as existing type
expressions. In particular, </FONT>
<BR><FONT COLOR="#990000">it should be possible to cast a value expression
to one of these sorts of </FONT>
<BR><FONT COLOR="#990000">types, and to test whether an object is an instance
of such a type.</FONT>
<BR><FONT COLOR="#990000">c) Reflection should recognize generic type definitions,
and provide accurate information about formal type parameters in classes,
interfaces and methods</FONT><FONT COLOR="#990000"></FONT>
<P><FONT COLOR="#990000">It is explicitly not required that the system </FONT><FONT COLOR="#990000"></FONT>
<P><FONT COLOR="#990000">a) Provide downward binary compatibility: It is
not necessary that class </FONT>
<BR><FONT COLOR="#990000">files compiled under the generic compiler should
run on previous releases, whether they </FONT>
<BR><FONT COLOR="#990000">use generics or not. </FONT>
<BR><FONT COLOR="#990000">b) Support the use of primitive types as type
arguments: While allowing the use of primitive types (e.g., int, boolean)
as type arguments would be nice, it should not be a goal of the design.
The separation of primitive and reference types is a fundamental property
of the Java programming language.</FONT></TD>
</TR>

<TR>
<TD><B><FONT COLOR="#000000">2.6</FONT></B> Is there a proposed package
name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>,
<TT>com.something</TT>, etc.)</TD>
</TR>

<TR>
<TD><FONT COLOR="#990000">No</FONT></TD>
</TR>

<TR>
<TD><B><FONT COLOR="#000000">2.7</FONT></B> Does the proposed specification
have any dependencies on specific operating systems, CPUs, or I/O devices
that you know of?</TD>
</TR>

<TR>
<TD><FONT COLOR="#990000">No</FONT></TD>
</TR>

<TR>
<TD><B><FONT COLOR="#000000">2.8</FONT></B> Are there any security issues
that cannot be addressed by the current security model?</TD>
</TR>

<TR>
<TD><FONT COLOR="#990000">No</FONT></TD>
</TR>

<TR>
<TD><B><FONT COLOR="#000000">2.9</FONT></B> Are there any internationalization
or localization issues?</TD>
</TR>

<TR>
<TD><FONT COLOR="#990000">Trivial. Some error messages might need to be
issued in different languages. </FONT></TD>
</TR>

<TR>
<TD><B><FONT COLOR="#000000">2.10</FONT></B> Are there any existing specifications
that might be rendered obsolete, deprecated, or in need of revision as
a result of this work?</TD>
</TR>

<TR>
<TD><FONT COLOR="#990000">Revisions will be needed, primarily the JLS.
Possibly, there may be effects on the JVMS. Optionally, any number of API
specifications should be revised to reflect their generic type signatures.
Certainly this would include the Collection API in the core platform.</FONT></TD>
</TR>
</TABLE>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<TABLE CELLSPACING=3 CELLPADDING=3 WIDTH="100%" >
<TR>
<TD><B><FONT COLOR="#000000">3.1</FONT></B> Please list any existing documents,
specifications, or implementations that describe the technology. Please
include links to the documents if they are publicly available.</TD>
</TR>

<TR>
<TD><FONT COLOR="#990000">The GJ specification, as well as a tutorial and
a research paper describing and motivating the design, are all available
at <A HREF="http://homepages.inf.ed.ac.uk/wadler/gj/">http://www.cs.bell-labs.com/who/wadler/pizza/gj/</A>.
The GJ compiler implements the GJ specification, and may be downloaded
at the same website.</FONT>
<BR><FONT COLOR="#990000">A candidate revision of the Collection API has
been implemented as part of the GJ implementation.</FONT><FONT COLOR="#990000"></FONT>
<P><FONT COLOR="#990000">The Nextgen proposal is upward compatible with
GJ. It differs primarily in that it provides run time support for generic
types in exchange for weaker compatibility properties. See: </FONT>
<BR><FONT COLOR="#990000">"Compatible Genericity with Run-time Types for
the Java(tm) Programming Language", Robert Cartwright and Guy Steele, 
Proceedings of the 13th ACM Conference on Object Oriented Programming,
Systems and Applications, Vancouver, B.C., October 1998.</FONT><FONT COLOR="#990000"></FONT>
<P><FONT COLOR="#990000">The PolyJ system was developed at MIT. For documentation
and an implementation, see <A HREF="http://www.pmg.lcs.mit.edu/polyj">http://www.pmg.lcs.mit.edu/polyj/</A>.</FONT></TD>
</TR>

<TR>
<TD><B><FONT COLOR="#000000">3.2</FONT></B> Explanation of how these items
might be used as a starting point for the work.</TD>
</TR>

<TR>
<TD><FONT COLOR="#990000">The specifications listed above could be used
as a basis for the public draft. Where they fall short of stated goals
or constraints, further work will be needed to determine the best course
of action.</FONT></TD>
</TR>
</TABLE>

<BR><BR>
<B>*As used on this web site, the terms "Java virtual machine" or "JVM" mean a virtual machine for the Java platform.</B>
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

