





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 127</title>
    

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
                        <div><a href="/en/egc/view?id=127">Community</a></div>
                        <div><a href="/en/eg/eghome?id=127">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=127">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=127">Proposal</a>
			
			
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
<div class="header1">JSR 127: JavaServer Faces</div>
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
                                        <td>Final Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr127/index2.html">Download page</a></td>
                                        
                                        <td>27 May, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr127/index.html">Download page</a></td>
                                        
                                        <td>15 Apr, 2004</td>
                                        <td>17 May, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr127/index2.html">Download page</a></td>
                                        
                                        <td>11 Mar, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2430">View results</a></td>
                                        
                                        <td>17 Feb, 2004</td>
                                        <td>01 Mar, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr127/index.html">Download page</a></td>
                                        
                                        <td>22 Dec, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr127/index2.html">Download page</a></td>
                                        
                                        <td>04 Jun, 2003</td>
                                        <td>04 Jul, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr127/index2.html">Download page</a></td>
                                        
                                        <td>04 Mar, 2003</td>
                                        <td>18 Apr, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1278">View results</a></td>
                                        
                                        <td>06 Aug, 2002</td>
                                        <td>12 Aug, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr127/index.html">Login page</a></td>
                                        
                                        <td>09 Jul, 2002</td>
                                        <td>12 Aug, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>30 May, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=614">View results</a></td>
                                        
                                        <td>15 May, 2001</td>
                                        <td>29 May, 2001</td>
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
        This specification defines an architecture and APIs which simplify the creation 
and maintenance of Java Server application GUIs.
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
                            
                            <td width="20"><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="18" height="18" hspace="3" vspace="2"></a></td>
                            
                            <td>Ed&nbsp;Burns</td>
                            <td>Oracle</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Craig R.&nbsp;McClanahan</td>
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
                            <td>Apache Software Foundation</td>
     

                            <td>Bayern, Shawn</td>
    

                            <td>BEA Systems</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Bergsten, Hans</td>
     

                            <td>Berkovitz, Joseph</td>
    

                            <td>Bogaert, Mathias</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Borland Software Corporation</td>
     

                            <td>Carapetyan, Pete</td>
    

                            <td>Developmentor</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Droplets, Inc.</td>
     

                            <td>EDS</td>
    

                            <td>EMC Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fujitsu Limited</td>
     

                            <td>Geary, David</td>
    

                            <td>Hewlett-Packard</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM</td>
     

                            <td>ILOG</td>
    

                            <td>Lazarus, Eric</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Macromedia, Inc.</td>
     

                            <td>Mettu, Kumar</td>
    

                            <td>Nash, Michael</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Netdecisions Holdings United</td>
     

                            <td>Novell, Inc.</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Progress Software</td>
     

                            <td>SAS Institute Inc.</td>
    

                            <td>Siemens AG</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Strachan, James</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Zukowski, John A.</td>
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


<a name="orig"><font size="+2">Updates to the Original Java Specification Request (JSR)</font></a><p>
<font size="+2"><b><font color="red">Current JSR Status</font></b></font>
<P>
    The JSR-127 expert group is actively developing the Public Review 
Draft of the
    JavaServer Faces specification.  In addition, early access versions 
of the
    reference implementation will become available during the process, 
in order to
    get developer feedback before the specification goes to Final Draft. 
 For more
    information about early access releases, see
    <a href="http://java.sun.com/j2ee/javaserverfaces/">http://java.sun.com/j2ee/javaserverfaces/</a>.
<P>
    Thank you,<BR>
    The JSR-127 Expert Group<hr>
<P>
<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>
<BR>

<!-- END-SUB TOPICS -->

</FONT>

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems</P>

<P><b>Name of Contact Person:</b> Amy Fowler</P>

<P><b>E-Mail Address:</b> amy.fowler&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 343 1418</P>

<P><b>Fax Number:</b> +1 408 343 1797</P>

<BR>
<P><b>Specification Lead:</b> Amy Fowler, Hans Muller, Java Software, Sun Microsystems</P>

<P><b>E-Mail Address:</b> amy.fowler&#64;sun.com, hans.muller&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 343 1418</P>

<P><b>Fax Number:</b> +1 408 343 1797</P>

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P>ATG<BR>
Borland<BR>
Documentum<BR>
Macromedia<BR>
SAS<BR>
Sitraka<BR>
Sun Microsystems<BR>
WebGain</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The Servlet/JSP environment provides a powerful model for creating web 
applications, however it defines no APIs specifically for creating the client 
GUI. To build a JSP page that contains one or more HTML forms, a developer 
must manage the form's GUI state and build a mechanism to dispatch from 
incoming HTTP requests to component specific event handling methods. When 
constructing a web site that provides a complex GUI, developers often create 
special purpose infrastructure that simplifies re-using form parts and 
facilitates the process of applying sweeping style and behavioral changes 
to all of the GUI elements on the site. Over time, the specialized 
infrastructure created to support all of these tasks tends to take on a 
life of it's own. Unfortunately the idiosyncratic qualities of a particular 
site's GUI software make it difficult to take advantage of generic level 
programming tools and environments. Ideally an off the shelf tool would 
simplify high level tasks like arranging and reusing GUI components and 
interconnecting component state and input handling with the objects that 
define the application's behavior.<P> 

This is a proposal to define a standard set of JSP tags and Java classes 
that simplify building Java Server application GUIs. Beyond addressing a 
common problem, creating a standard way to define complex HTML forms and 
other common GUI elements will enable tools vendors and third party component 
vendors to focus their energy on a single component framework for JSP/servlets. 
It will also help bridge the gap between conventional GUI toolkit developers 
and web based GUI developers by providing familiar APIs for GUI components, 
component state, and for rendering and input processing. Comprehensive 
support for internationalization and basic input validation will ensure that 
developers include these features in the first release of their applications.<P> 

The following 8 design goals represent the focus of this proposal: 
<ol>
<LI> Create a standard GUI component framework which can be leveraged by 
   development tools to make it easier for tool users to both create high 
   quality GUIs and manage the GUI's connections to application behavior. 
<P>
<LI> Define a set of simple lightweight Java base classes for GUI components, 
   component state, and input events. These classes will address GUI lifecycle 
   issues, notably managing a component's persistent state for the lifetime 
   of its page. 
<P>
<LI> Provide a set of common GUI components, including the standard HTML form 
   input elements. These components will be derived from the simple set of base 
   classes (outlined in #1) that can be used to define new components. 
<P>
<LI> Provide a JavaBeans model for dispatching events from client-side GUI 
   controls to server-side application behavior. 
<P>
<LI> Define APIs for input validation, including support for client-side 
   validation. 
<P>
<LI> Specify a model for internationalization and localization of the GUI. 
<P>
<LI> Automatic generation of appropriate output for the target client, 
   taking into account all available client configuration data, such as 
   browser version, etc. 
<P>
<LI> Automatic Generation of output containing required hooks for supporting 
   accessibility, as defined by WAI. 
<P>
</ol>
It is understood that many of the problem spaces targeted by this JSR are 
already being addressed in other projects. One prime example of such a project 
is the Jakarta open source project, Struts. However, this JSR is aimed at 
creating a standard for Java server application GUIs, which will serve to 
unify what's become a fragmented area and strengthen support in tools and 
other third party products. The expert group will work to determine where 
there are synergies and overlap with existing efforts, and ensure this 
specification draws appropriately from such projects. 
<P>
This JSR is viewed as synergistic with the JSP Standard Tag Library project 
(JSPTL, JSR-052), as JSPTL does not include GUI-related APIs. 
<P>
Additionally, work continues in the W3C to evolve relavent web technologies 
(XHTML, XForms) and the expert group will track these efforts to ensure the 
proposed specification includes enough flexibility to evolve with these 
technologies as needed. 
</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>J2EE</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>This specification will establish a standard API for creating Java Web 
application GUIs, which will eliminate the burden of creating and maintaining 
GUI infrastructure for developers.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>The Servlet/JSP APIs define no GUI structure beyond emitting the appropriate 
HTML for the client. There is no model for representing GUI elements as 
manipulable, stateful objects on the server, and no standard mechanism for 
dispatching client events back to specific methods in the server application. 
There are no standard APIs for supporting internationalization, localization, 
or accessibility. 
<P>
The existing Java specifications for creating GUIs, AWT and Swing, were not 
designed for modeling GUI elements within an HTML page across an HTTP 
connection, which is a scenario requiring significantly different rendering 
and event models. However, since a design goal of this JSR is to provide a 
GUI paradigm which is familiar to developers, applicable designs and APIs, 
such as the JavaBeans event model, will be drawn from these and other 
existing GUI toolkits.</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>See Specification description in Section 2.1.</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.servlet.ui</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>Yes. APIs to support internationalization and localization are a key design 
goal of this JSR.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No such changes are anticipated. The existing GUI specifications, AWT and Swing,
are targeted for traditional object-oriented GUI development and will continue 
to be supported.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>The final schedule will be determined by the expert group, however the target 
for the Community Draft specification is Fall 2001.</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</H4>

<P>Most of the working group communication will happen via email discussion. 
There will be a face-to-face meeting to initiate the working group activity. 
</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>Specifications for the Java Server development environment:<BR> 
JSP 1.1 Specification (<a href="http://java.sun.com/products/jsp">http://java.sun.com/products/jsp</a>)<BR>
Servlet 2.2 Specification (<a href="http://java.sun.com/products/servlet">http://java.sun.com/products/servlet</a>)
</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>This JSR specification will include a new Java class library which hooks in 
appropriately with the Servlet 2.2 API and an associated JSP Tag library based 
on the JSP 1.1 specification. Note that the revisions to these APIs, 
Servlet 2.3 and JSP 1.2, are currently in progress, however it is not 
anticipated that this JSR will have any dependencies on functionality 
introduced in these revisions. </P>
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

