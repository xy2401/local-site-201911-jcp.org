





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 152</title>
    

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
                        <div><a href="/en/egc/view?id=152">Community</a></div>
                        <div><a href="/en/eg/eghome?id=152">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=152">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=152">Proposal</a>
			
			
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
<div class="header1">JSR 152: JavaServer Pages<sup><font size="-2">TM</font></sup> 2.0 Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr152/index.html">Download page</a></td>
                                        
                                        <td>24 Nov, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2263">View results</a></td>
                                        
                                        <td>28 Oct, 2003</td>
                                        <td>11 Nov, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr152/index3.html">Download page</a></td>
                                        
                                        <td>17 Apr, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr152/index3.html">Download page</a></td>
                                        
                                        <td>29 Jan, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr152/index3.html">Download page</a></td>
                                        
                                        <td>16 Aug, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr152/index.html">Download page</a></td>
                                        
                                        <td>20 Jun, 2002</td>
                                        <td>13 Aug, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1202">View results</a></td>
                                        
                                        <td>11 Jun, 2002</td>
                                        <td>17 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr152/index.html">Login page</a></td>
                                        
                                        <td>14 May, 2002</td>
                                        <td>17 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>23 Oct, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=808">View results</a></td>
                                        
                                        <td>09 Oct, 2001</td>
                                        <td>22 Oct, 2001</td>
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
        Next revision of the JavaServer Pages<sup><font size="-2">TM</font></sup> specification.
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
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Mark&nbsp;Roth</td>
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
                            <td>Abramson, Nathan</td>
     

                            <td>Adobe Systems Inc.</td>
    

                            <td>America Online (AOL)</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Apache Software Foundation</td>
     

                            <td>Apple Computer, Inc.</td>
    

                            <td>Art Technology Group Inc.(ATG)</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Bayern, Shawn</td>
     

                            <td>BEA Systems</td>
    

                            <td>Bergsten, Hans</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Boeing</td>
     

                            <td>Borland Software Corporation</td>
    

                            <td>Developmentor</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Falkner, Jayson</td>
     

                            <td>Goodwill, James</td>
    

                            <td>IBM</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Lutris Technologies</td>
     

                            <td>Macromedia, Inc.</td>
    

                            <td>New Atlanta Communications, LLC</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Novell, Inc.</td>
     

                            <td>Oracle</td>
    

                            <td>Persistence Software Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Pramati Technologies</td>
     

                            <td>Progress Software</td>
    

                            <td>SAP SE</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAS Institute Inc.</td>
     

                            <td>SeeBeyond Technology Corp.</td>
    

                            <td>Strachan, James</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>Sybase</td>
    









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


<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A> 
<BR>

<!-- END-SUB TOPICS -->

</FONT>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems, Inc.</P>

<P><b>Name of Contact Person:</b> Eduardo Pelegri-Llopart

</P>

<P><b>E-Mail Address:</b> Eduardo.Pelegrillopart&#64;Sun.COM</P>

<P><b>Telephone Number:</b> +1 408 276 7234</P>

<P><b>Fax Number:</b> +1 408 276 7191</P>

<BR>
<P><b>Specification Lead:</b> Eduardo Pelegri-Llopart & Mark Roth</P>

<P><b>E-Mail Address:</b> Eduardo.Pelegrillopart&#64;Sun.COM & Mark.Roth&#64;Sun.COM</P>

<P><b>Telephone Number:</b> +1 408 276 7234 & +1 781 442 2229</P>

<P><b>Fax Number:</b> +1 408 276 7191 & 781 442 1610</P>

<BR>

<P><B>Supporting this JSR:</B> 
</P>

<P>ATG<BR>
BEA<BR>
Borland<BR>
Compaq<BR>
EDS<BR>
Fujitsu<BR> 
IBM<BR>
IONA<BR>
Macromedia<BR>
NewAtlanta<BR>
Oracle<BR>
SAS<BR>
SilverStream<BR>
SUN<P>
Several individuals that have participated in previous JSP EG have
already indicated their intention to participate in this EG:<P>

Hans Bergsten, Kevin Jones, Rickard Oberg, James Strachan<P>

We expect additional JCP participants and individuals (IEPA) to participate in this EG.</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The use of products based on the JavaServer Pages(tm) (JSP) specification in the Java community continues to grow.  The users include:<P>

 - Containers<BR>
 - Page Authoring tools<BR>
 - Integrated Development Environment<BR>
 - Frameworks<BR>
 - Custom Tag Libraries<BR>
 - Web and Web Application Designers<P>

This wealth of feedback and ideas provides direct input into what parts of the JSP specification are most beneficial, which parts need
improvement and which features are missing.  This JSR requests the creation of an expert group (EG) to drive the next version of the
JavaServer Pages(tm) specification using this input, as well as accumulated expertise from the Expert Groups that worked in the previous
versions of JSP.<P>

We plan to incorporate two main new features into JSP, and a few incremental features.  Additionally we expect to incorporate erratas
and clarifications as well as oportunistic improvements.<P>

The two key features are the use of JSP to author custom actions, and adding expression language support into the container.  The main
goal of this JSR is to deliver these new features into the JSP specification in a timely manner.  This goal will likely limit what other features can
be incorporated.<P>

* Use of JSP to author custom actions<P>

JSP 1.2 has several mechanisms for providing a reusable abstraction: static include directives, dynamic include actions and custom
actions. Of these, custom actions are the most flexible ones, but they need to be written in Java, which means that a page author must
request the help of a Java developer.  Furthermore, writing a custom action that uses other custom actions is quite error-prone.  It would
be very valuable to add a mechanism that would allow a page author to easily abstract a JSP fragment into a new custom action that
later can instantiated and used.<P>

A number of participants in the JSP community have proprietary mechanisms that provide this type of functionality.  We would like to build
on this expertise to deliver a mechanism that could be used for this.<P>

* Expression Language support in container<P>

A common usage pattern for JSP pages involves abstracting away all computation in the JSP page into custom actions or JavaBean
components, instantiated or invoked within the JSP page, or in actions that happen before the JSP page is invoked.  In these pattern, the
computation that still needs to be described within the page can be characterized as expression evaluation. In JSP 1.2, these expressions
must be described using Java expressions, even when in many cases the JSP page author thinks of the expression as operating on
JavaBeans objects.  Also, recently we have started seeing uses where the key abstraction is that of XML nodes.<P>

The JavaServer Pages standard Tag Library (JSPTL) is being developed in the Java Community Process as JSR-052.  The JSPTL EG has
reacted to this use pattern by adding support for a 'simple expression language' in the current drafts of the specification.  This expression
language support is limited to the custom actions in JSPTL and cannot be used in any other custom tag library without changes to the
code of the library.<P>

The simple expression language approach has been explored in a number of different forums, including ECMAScript, other JSP tag
libraries, some servlet-based but non-JSP-based projects and some non-Java based projects.<P>

We would like to incorporate support for an expression language at the container level in the next revision of the JSP specification.  This
would make the expression language available when using any existing custom action, and would enable the container to perform
optimizations on the expressions.<P>

* Additional Community Feedback<P>

We want to incorporate feedback from a number of different ongoing efforts:<P>

 - JSPTL<BR>
 - JavaServer Faces<BR>
 - Web Services-based effort<BR>
 - Struts and other frameworks<P>

Two specific areas that we would like to improve are:<P>

* Improve localization; in particular, JSP 1.2 has some problems with identifying some encoding of the JSP pages.<P>

* Improve page authoring support; in particular, the Tag Library Descriptor file is still missing some useful information.<P>

Finally, if the request for a Servlet 2.4 specification is granted, we will use it.<P>

* One theme: simplified use<P>

One main theme of this update of the JSP specification is that we want to simplify, not complicate, the view of a JSP that most users,
specially page authors, have.  This while the full power and flexibility of JSP is available for those projects when it is appropriate.

</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>J2EE 1.4</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>See 2.1 above</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>See 2.1 above</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>See 2.1 above</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.jsp.*, javax.jsp.tagext.*</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>The JSP specification will build on the Servlet 2.4 specification in this area.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>See 2.1 above</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>The specification will follow the J2EE 1.4 schedule.</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</H4>

<P>We envision an elaboration of the style followed in the JSR-053 EG: an active Expert Group, with an open mailing list that is combined with
private communication and with a EG web site for exchanging of information.  There was a recent article on JSR-053 at the JCP web
site; the article is mostly quite reasanable, and is available at <a href="http://www.jcp.org/resources/guide/jsr53.jsp"> http://www.jcp.org/resources/guide/jsr53.jsp.</a>

</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>* J2EE 1.3, JSP 1.2, Servlet 2.3<P>

These are the basic J2EE 1.3 specifications, now final and available at:<P>

<a href="http://java.sun.com/j2ee/docs.html#specs">http://java.sun.com/j2ee/docs.html#specs</a><P>

* JSPTL, the JSP Standard Tag Library<P>

JSPTL is still being worked. It addresses key issues of usability by JSP page authors, including an expression language.<P>

<a href="http://www.jcp.org/jsr/detail/52.jsp"> http://www.jcp.org/jsr/detail/52.jsp</a><P>
and
<a href="http://jakarta.apache.org/taglibs/doc/jsptl-doc/intro.html"> http://jakarta.apache.org/taglibs/doc/jsptl-doc/intro.html</a><P>

* JavaServer Faces, JSF<P>

This specification effort is in the early stages.<P>

<a href="http://www.jcp.org/jsr/detail/127.jsp"> http://www.jcp.org/jsr/detail/127.jsp</a><P>

* Draft JSR for J2EE 1.4<P>

The umbrella JSR for J2EE 1.4.<P>

URL yet to be assigned by the JCP.<P>

* Draft JSR for Servlet 2.4<P>

The JSR for the base servlet functionality that we expect JSP 1.3 to use.<P>

URL yet to be assigned by the JCP.<P>

* ECMAScript<P>

ECMAscript is a popular scripting language.  A subset of ECMAscript is being considered by the JSPTL EG as a simple expression language.<P>

<a href="http://www.ecma.ch/ecma1/stand/ecma-262.htm"> http://www.ecma.ch/ecma1/stand/ecma-262.htm</a><P>

* XPATH, the XML Path Language<P>

XPath is a language for addressing parts of an XML document, designed to be used by both XSLT and XPointer.  XPath is being consired by
the JSPTL EG for some XML-aware tags.<P>

<a href="http://www.w3.org/TR/xpath"> http://www.w3.org/TR/xpath</a><P>

* Dynamo Server Pages, DSP<P>

DSP is a popular language for dynamic generation of web content.  It includes some ideas that can be used to provide author-level
programmability of abstractions.<P>

ATG is an initial member of this EG and we expect to draw on the experience gained with DSP to provide JSP page authors the ability to
write custom actions.<P>

<a href="http://www.atg.com/"> http://www.atg.com/</a><P>

* JRun Server Tags, JST<P>

JST is a mechanism present in Macromedia's JRun that permits authoring of JSP custom actions by JSP page authors.<P>

Macromedia is an initial member of this EG and we expect to draw on the experience gained with JST to provide JSP page authors the
ability to write custom actions.

</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>See 3.1 above.</P>

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

