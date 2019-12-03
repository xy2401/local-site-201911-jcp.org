





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 53</title>
    

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
                        <div><a href="/en/egc/view?id=53">Community</a></div>
                        <div><a href="/en/eg/eghome?id=53">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=53">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=53">Proposal</a>
			
			
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
<div class="header1">JSR 53: Java<sup><font size="-2">TM</font></sup> Servlet 2.3 and JavaServer Pages<sup><font size="-2">TM</font></sup> 1.2 Specifications</div>
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
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr053/index2.html">Download page</a></td>
                                        
                                        <td>24 May, 2002</td>
                                        <td>24 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr053/index2.html">Download page</a></td>
                                        
                                        <td>22 Mar, 2002</td>
                                        <td>22 Apr, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr053/index.html">Download page</a></td>
                                        
                                        <td>25 Sep, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=747">View results</a></td>
                                        
                                        <td>21 Aug, 2001</td>
                                        <td>04 Sep, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr053/index.html">Download page</a></td>
                                        
                                        <td>26 Sep, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr053/index.html">Download page</a></td>
                                        
                                        <td>16 Aug, 2000</td>
                                        <td>15 Sep, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr053/index.html">Login page</a></td>
                                        
                                        <td>05 Jun, 2000</td>
                                        <td>05 Jul, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>08 Feb, 2000</td>
                                        <td>22 Feb, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>01 Feb, 2000</td>
                                        <td>07 Feb, 2000</td>
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Maintenance Review or Maintenance Release more than a year ago.">Maintenance</span></font></a><br>



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The next versions of the Java<sup><font size="-2">TM</font></sup> Servlet and JavaServer Pages<sup><font size="-2">TM</font></sup> (JSP) specifications.
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
                            
                            <td>Eduardo&nbsp;Pelegri-Llopart</td>
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
                            <td>Adobe Systems Inc.</td>
     

                            <td>America Online (AOL)</td>
    

                            <td>Apache Software Foundation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Apple Computer, Inc.</td>
     

                            <td>Art Technology Group Inc.(ATG)</td>
    

                            <td>Avedal, Karl</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>BEA Systems</td>
     

                            <td>Bergsten, Hans</td>
    

                            <td>Borland Software Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Developmentor</td>
     

                            <td>Ferrier, Nic</td>
    

                            <td>Fujitsu Limited</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Gemstone Systems, Inc.</td>
     

                            <td>Hewlett-Packard</td>
    

                            <td>Hunter, Jason</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM</td>
     

                            <td>Intalio, Inc.</td>
    

                            <td>InterX PLC</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>jGuru.com</td>
     

                            <td>Lutris Technologies</td>
    

                            <td>Macromedia, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>New Atlanta Communications, LLC</td>
     

                            <td>Oracle</td>
    

                            <td>Persistence Software Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Rydin, Magnus</td>
     

                            <td>SAS Institute Inc.</td>
    

                            <td>Silverstream Software</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>Sybase</td>
    

                            <td>WebGain</td>
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

<PRE>

Submitting Participant:

Eduardo Pelegri-Llopart and Danny Coward
Java Software, Sun Microsystems, Inc. 
901 San Antonio Rd, MS UCUP02-201, Palo Alto, CA 94303 

Phone: +1 408 343 1456 and +1 408 343 3551
Email:
       <A HREF="mailto:Eduardo.Pelegrillopart&#64;eng.sun.com">Eduardo.Pelegrillopart&#64;eng.sun.com</A>
       <A Href="mailto:Danny.Coward&#64;eng.sun.com">Danny.Coward&#64;eng.sun.com</A>

</PRE>

<H3>
Other Participants Endorsing this JSR
</H3>

<P>

Most partners that participated in the definitions of Servlet 2.2 and
JSP 1.1 specifications have already expressed interest in
participating in the expert group for Servlet 2.3 and JSP 1.2.
Partners that are endorsing this JSR include:
</P>

<TABLE BORDER COLS=3 BGCOLOR="#CCCCCC" >

<TR>
<TD ALIGN="CENTER">Frank Biederich
<br><font size="-1">Adobe</font></TD>
<TD ALIGN="CENTER">Simeon Simeonov
<br><font size="-1">Allaire</font></TD>
<TD ALIGN="CENTER">Joe Chung
<br><font size="-1">ATG</font></TD>
</TR>

<TR>
<TD ALIGN="CENTER">Dave Brown
<br><font size="-1">BEA</font></TD>
<TD ALIGN="CENTER">Bob Bickel
<br><font size="-1">Bluestone Software</font></TD>
<TD ALIGN="CENTER">Scott Ferguson
<br><font size="-1">Caucho</font></TD>
</TR>

<TR>
<TD ALIGN="CENTER">Assaf Arkin
<br><font size="-1">Exoffice</font></TD>
<TD ALIGN="CENTER">Craig R. McClanahan
<br><font size="-1">ASF & Jakarta</font></TD>
<TD ALIGN="CENTER">Elias Bayeh
<br><font size="-1">IBM</font></TD>
</TR>

<TR>
<TD ALIGN="CENTER">Hans Bergsten
<br><font size="-1">Gefion Software</font></TD>
<TD ALIGN="CENTER">Ethan Henry
<br><font size="-1">KL Group</font></TD>
<TD ALIGN="CENTER">Jason Hunter
<br><font size="-1">Author of "Java Servlet Programming"</font></TD>
</TR>

<TR>
<TD ALIGN="CENTER">Amit Kishnani
<br><font size="-1">Macromedia</font></TD>
<TD ALIGN="CENTER">Stefano Mazzocchi
<br><font size=-1>ASF & Cocoon</font></TD>
<TD ALIGN="CENTER">Todd Giles
<br><font size="-1">Net Objects</font></TD>
</TR>

<TR>
<TD ALIGN="CENTER">Bjorn Carlson
<br><font size="-1">Netscape</font></TD>
<TD ALIGN="CENTER">Vince Bonfanti
<br><font size="-1">New Atlanta</font></TD>
<TD ALIGN="CENTER">Julie Basu &<BR>Hal Hildebrand
<br><font size=-1>Oracle Corp.</font></TD>
</TR>

<TR>
<TD ALIGN="CENTER">Tim Lopez
<br><font size="-1">Visual Cafe Group (WB Information Systems)</font></TD>
<TD ALIGN="CENTER">Magnus Stenman
<br><font size="-1">Orion App Server</font></TD>
<TD ALIGN="CENTER">Jon Stevens
<br><font size="-1">ASF, Turbine &<BR>Clear Ink Corp.</font></TD>
</TR>

<TR>
<TD ALIGN="CENTER">Arny Epstein
<br><font size="-1">SilverStream</font></TD>
<TD ALIGN="CENTER"></TD>
<TD ALIGN="CENTER">Larry Cable
<br><font size="-1">Sun Microsystems</font></TD>
</TR>

</TABLE>


<BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<P>
This JSR requests the creation of the next versions of the Java Servlet
and JavaServer Pages specifications.  The version numbers
tentatively assigned are Servlet 2.3 and JSP 1.2.  These two
specifications will be part of the Java 2 Enterprise Edition platform.

<P>

Since the JavaServer Pages specifications are tightly defined on top
of the Java Servlet specifications, we plan to define both
specifications in parallel to eliminate discrepancies and confusion,
and to reduce development cost.  We plan to structure the
documentation so that the Java Servlet specification can be used
independently of the JavaServer Pages specification,

<BR><BR>
<B><FONT SIZE="+1">2.1 Target Java platform </FONT></B><P>

The Servlet 2.2 and JSP 1.1 specifications are part of the Java 2
Enterprise Edition, version 1.2 (J2EE 1.2) platform.
We expect that this proposed specifications will be part of the next
release of the J2EE Platform.
As with the current versions of the specification,
we expect the new versions to be usable on the J2SE platform.


<BR><BR>
<B><FONT SIZE="+1">2.2 Need of the Java Community that this work addresses 
</FONT></B><P>

<P>

The new Servlet and JSP specifications will add some functionality
that was already known to be missing from the current specifications
and that was not incorporated due to time constraints or because
additional research was needed before determining the correct approach.

<p>
In addition, the new Servlet and JSP specifications will incorporate
new functionality requested by our parterns and the public,
reflecting, in some cases, their quickly evolving needs.


<P>
The requirement areas we intend to address include, but are not limited to,
the following: 

<UL>
<LI>Better support for localization of applications</LI>
<LI>Proper support for inclusion of JSP pages without forcing flushing of buffers</LI>
<LI>Support for application events</LI>
<LI>Improved debugging and other tool support, taking advantage of JSR-45</LI>
<LI>Improved XML support</LI>
<LI>Improved tag library support</LI>
<LI>Improved JSP authoring support</LI>
<LI>Better support for composition of components</LI>
<LI>Enabling of WebDAV and WAP requests</LI>
</UL>

<P>
In some cases the same solution may address multiple requirements.
Also, in some cases, the best response to the requirement may be outside
of the specification.
</P>


<BR><BR>
<B><FONT SIZE="+1">2.3 Explanation of why the need isn't met by existing specifications </FONT></B><p>

As discussed above, these areas are largely unspecified in Servlet 2.2
and JSP 1.1. Consequently, Web Application authors, server vendors and
tool vendors must either ignore these areas or offer support using
vendor-specific architectures.

<BR><BR>
<B><FONT SIZE="+1">
2.4 Specification to be developed and how it addresses the need 
</FONT></B><p>


We request the development of a new version of the Servlet specification
and a companion new version of the JavaServer Pages specification.


<BR><BR>
<B><FONT SIZE="+1">
2.5 Detailed description of the underlying technology or technologies 
</FONT></B><p>

A detailed description of Servlet 2.2 and JSP 1.1 functionality can
be found in the respective specification documents, which can be downloaded
from the sites at http://java.sun.com/product/servlet/download.html and 
http://java.sun.com/product/jsp/download.html.

<BR><BR>
<B><FONT SIZE="+1">
2.6 Proposed package name for API Specification 
</FONT></B><p>

We expect to use the existing packages used by the Servlet 2.2
and JSP 1.1 specifications: javax.servlet, javax.servlet.jsp,
and javax.servlet.jsp.tagext.

<BR><BR>
<B><FONT SIZE="+1">
2.7 Security implications 
</FONT></B><p>

Security mechanisms must be compatible with the security facilities of J2SE 1.3.

<BR><BR>
<B><FONT SIZE="+1">
2.8 Internationalization implications 
</FONT></B><p>

Improved internationalization and locatization capabilities for JSP and
Servlets is one of the key goals of this JSR, as noted above.

<BR><BR>
<B><FONT SIZE="+1">
2.9 Localization implications 
</FONT></B><p>

See 2.8.

<BR><BR>
<B><FONT SIZE="+1">
2.10 Risk assessment (impact of work on target platform, impact if work
not carried out, difficulties in carrying out RI and/or CTS) 
</FONT></B><p>


In the absence of these new specifications,
it is highly likely that Web containers
providers will develop container-specific mechanisms to
support the facilities listed in section 2.2 of this document. If this
occurs it will limit the portability of Servlet and JSP applications and tools.

<P>
An analysis of partner needs must be done to determine whether it is possible
to target the new specifications exclusively to the Java 2 platform,
or if the earlier versions of the specification still need to be considered.

<BR><BR>
<B><FONT SIZE="+1">
2.11 Existing specifications that might be rendered obsolete or
deprecated by this work 
</FONT></B><p>

A primary goal is backward compatibility.
All applications that use the Servlet 2.2 and JSP 1.2 specifications
must be compatible with Servlet 2.3 and JSP 1.2 specifications.

<BR><BR>
<B><FONT SIZE="+1">
2.12 Existing specifications that might need revisions as a result of
this work 
</FONT></B><p>

See 2.11 above.

<BR><BR>
<FONT SIZE="+2">
Section 3: Contributions
</FONT><p>

<B><FONT SIZE="+1"><B>
3.1 List of relevant existing documents: </B>
</FONT></B><p>

<P>
JavaServer Pages Specification, Version 1.1 
<BR>
<A HREF="http://java.sun.com/products/jsp">
http://java.sun.com/products/jsp</A>

<P>
Java Servlet Specification, Version 2.2 
<BR>
<A HREF="http://java.sun.com/products/servlet">
http://java.sun.com/products/servlet</A>

<P>
Java 2 Platform, Enterprise Edition Specification Version 1.2 
<BR>
<A HREF="http://java.sun.com/j2ee/docs.html">
http://java.sun.com/ j2ee/docs.html</A>

<P>
The Java 2 Platform, Enterprise Edition Application Programming Model 
<BR>
<A HREF="http://java.sun.com/j2ee/apm">
http://java.sun.com/j2ee/apm</A>

<P>
JSR-039, "Java Servlet and JavaServer Pages Performance"
<BR>
<A HREF="./39.jsp">
http://www.jcp.org/jsr/detail/39.jsp</A>

<P>
JSR-045, "Debugging Support for Other Languages"
<BR>
<A HREF="./45.jsp">
http://www.jcp.org/jsr/detail/45.jsp</A>

<P>
JSR-052, "A Standard Tag Library for JavaServer Pages" (in preparation)
<BR>
<A HREF="./52.jsp">
http://www.jcp.org/jsr/detail/52.jsp</A>

<BR><BR>
<BR><BR>
<B><FONT SIZE="+1">
3.2 Explanation of how these items might be used as a starting point for
the work </FONT></B><P>

These Servlet 2.3 and JSP 1.2 specifications will be based on the
current Servlet 2.2 and JSP 1.1 specifications.  The Application
Programming Model work will be used to ground the new designs.
The J2EE documents provide context for the use of
Servlets and JSP within the J2EE platform.

<P>
We expect to take advantage of the experience gained from a number of
projects, including several that are represented in the endorsement list.


<P>
JSR-052, "A Standard Tag Library for JavaServer Pages" requests the
creation of a standard JSP tag library; that specification effort will have
a symbiotic relationship with this one.  Similarly, we expect to take
advantage of JSR-045 "Debugging Support for Other Languages" to
provide improved debugging support for JSP.  Finally, we expect to
start getting some feedback from and input into JSR-039, "Java Servlet
and JavaServer Pages Performance".
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

