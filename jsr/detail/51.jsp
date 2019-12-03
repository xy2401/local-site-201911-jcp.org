





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 51</title>
    

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
                        <div><a href="/en/egc/view?id=51">Community</a></div>
                        <div><a href="/en/eg/eghome?id=51">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=51">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=51">Proposal</a>
			
			
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
<div class="header1">JSR 51: New I/O APIs for the Java<sup><font size="-2">TM</font></sup> Platform</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr051/index.html">Download page</a></td>
                                        
                                        <td>09 May, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr051/index.html">Download page</a></td>
                                        
                                        <td>09 Jan, 2002</td>
                                        <td>11 Feb, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=909">View results</a></td>
                                        
                                        <td>04 Dec, 2001</td>
                                        <td>17 Dec, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr051/index.html">Download page</a></td>
                                        
                                        <td>27 Nov, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr051/index.html">Download page</a></td>
                                        
                                        <td>19 Oct, 2001</td>
                                        <td>18 Nov, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=732">View results</a></td>
                                        
                                        <td>02 Oct, 2001</td>
                                        <td>08 Oct, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr051/index.html">Login page</a></td>
                                        
                                        <td>03 Aug, 2001</td>
                                        <td>08 Oct, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>18 Feb, 2000</td>
                                        <td>15 Jun, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>21 Jan, 2000</td>
                                        <td>18 Feb, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>20 Jan, 2000</td>
                                        <td>&nbsp;</td>
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
        APIs for scalable I/O, fast buffered binary and character I/O, regular expressions, charset conversion, and an improved filesystem interface.
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
                            
                            <td>Mark&nbsp;Reinhold</td>
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
                            <td>BEA Systems</td>
     

                            <td>IBM</td>
    

                            <td>Kegel, Dan</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Lea, Doug</td>
     

                            <td>NTT</td>
    

                            <td>Oki Electric Industry Co., Ltd.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

                            <td>Sabin, Miles</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Welsh, Matt</td>
     









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
    
    <P><b>Submitting Participant:</b> Sun Microsystems, Inc. </P>
    
    <P><b>Name of Contact Person:</b> Mark Reinhold </P>
    
    <P><b>E-Mail Address:</b> mr&#64;eng.sun.com </P>
    
    <P><b>Telephone Number:</b> 408-343-1830 </P>
    
    <P><b>Fax Number:</b> 408-343-1797 </P>
   
    <BR><BR>
    
    <!-- SECTION 2 -->
    
    <A NAME="2"></A>
    
    <P>
    <FONT SIZE="+2">Section 2: Request</font><p>
    </P>
    
    <H4>2.1 Please describe the proposed Specification:</H4>
    
<P> The proposed specification will define a set of new and improved I/O APIs
for the Java Platform.  Its major components will be:

  <ul>

  <li> An API for scalable I/O operations on both files and sockets, in the
  form of either asynchronous requests or polling;

  <p> <li> An API for fast buffered binary I/O, including the ability to map
  files into memory when that is supported by the underlying platform;

  <p> <li> An API for fast buffered character I/O, including a simple parsing
  facility based upon regular expressions and a simple <tt>printf</tt>-style
  formatting facility;

  <p> <li> An API for character-set converters, including a service-provider
  interface for pluggable converters;

  <p> <li> A rich yet platform-independent set of I/O exceptions; and

  <p> <li> A new filesystem interface that supports bulk access to file
  attributes (including MIME content types), escape to filesystem-specific
  APIs, and a service-provider interface for pluggable filesystem
  implementations.

  </ul>

<p> For ease of use the new APIs will leverage the patterns of the existing I/O
APIs when appropriate.  Full interoperability with the current base stream
classes will be supported.

<p> In order to be efficient the new classes will be minimally synchronized,
leaving it in nearly all cases for the caller to synchronize when necessary.
To make this easy, synchronization "wrappers" similar to those in the Java
platform's <a
href="http://java.sun.com/docs/books/tutorial/collections/implementations/wrapper.html">collections
framework</a> may be provided.

<p> Efficiency will also be achieved by introducing a simple buffer-oriented
I/O model consisting of basic streams of bytes and characters together with
monolithic, highly-tuned classes that combine support for buffering,
formatting, and parsing.
    
    <H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
    embedded, card, etc.)</H4>
    
<p> These APIs are intended to become part of the Java 2 Platform,
Standard Edition. </p>
    
    <H4>2.3 What needs of the Java community will be addressed by the proposed 
    specification?</H4>

<P> The proposed specification will satisfy several long-standing needs of the
Java community.

  <ul>

  <li> The scalable I/O API will make it easier to write production-quality web
  and application servers that scale well to thousands of open connections and
  can easily take advantage of multiple processors;

  <p> <li> The fast buffered binary I/O API will make it easier to write
  high-performance, I/O-intensive programs that manipulate streams or files of
  binary data;

  <p> <li> The fast buffered character I/O API will simplify the efficient
  handling of character streams and files; it will also bring regular
  expressions and a compact notation for formatted output to the Java platform,
  putting it on a par with other popular platforms such as Perl;

  <p> <li> The character-set converter API will give developers direct access
  the platform's built-in character-set converters and will also provide for
  the easy "plugging in" of new converters;

  <p> <li> The new set of I/O exceptions will make it easier to write programs
  that recover from different types of I/O failures in different ways, and to
  write user interfaces that behave consistently on different platforms when
  I/O failures occur; and

  <p> <li> The new filesystem interface will work more consistently across
  platforms, will make it easier to write programs that gracefully handle the
  failure of filesystem operations, will provide more efficient access to a
  larger set of file attributes, will allow developers of sophisticated
  applications to take advantage of platform-specific features when absolutely
  necessary, and will allow support for non-native filesystems, such as network
  filesystems, to be "plugged in" to the platform.

  </ul>
    
    <H4>2.4 Why aren't these needs met by existing specifications?</H4>

<p> Some of the above needs can be met by using existing APIs together with a
significant amount of custom code.  It is possible, for example, to write a
class that implements the <tt>DataInput</tt> interface and runs about eight
times faster than the built-in <tt>DataInputStream</tt> class.  The Java
community would be better served if the Java platform made this sort of work
unnecessary.

<p> Some of the above needs can be met by using existing APIs in fragile,
implementation-specific ways.  To recover from specific types of I/O errors,
for example, developers sometimes write code that dissects the message strings
of generic <tt>IOException</tt> objects.  This technique may work with a
particular implementation of Java on a particular operating system, but it is
not very portable.  A different implementation on a different operating system
may, in a given situation, throw an <tt>IOException</tt> object with a
completely different message string.

<p> Finally, most of the above needs cannot be met simply because the required
functionality is not provided by the current I/O APIs.
    
    <H4>2.5 Please give a short description of the underlying technology or 
    technologies:</H4>
    
<p> The scalable I/O API, the binary I/O API, and the new filesystem interface
will rely heavily upon services provided by the underlying operating system and
hardware platform.  To implement these components will require writing native
code to interface to such services.  We hope to keep the amount of native code
to a minimum.

<p> Aside from these components, we expect the bulk of an implementation will
be pure Java code.  Some of this code will of necessity be platform-specific,
but most of it will be completely portable.

    <H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
    <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P> We propose to create one new package, <tt>java.nio</tt>, with additional
subpackages as needed.  Platform-specific APIs, if any, will be placed in
<tt>com.sun.java.nio</tt> and subpackages thereof.  These names are subject to
change as the work progresses.  A few classes and methods may be added to the
existing <tt>java.io</tt>, <tt>java.lang</tt>, <tt>java.net</tt>,
<tt>java.text</tt>, and <tt>java.util</tt> packages as appropriate.

    <H4>2.7 Does the proposed specification have any dependencies on specific
    operating systems, CPUs, or I/O devices that you know of?</H4>
    
<P> The design of the new I/O APIs will be heavily influenced by the
capabilities of the native APIs of a wide variety of systems.  The resulting
APIs are, however, intended to be completely platform independent. </P>

    <H4>2.8 Are there any security issues that cannot be addressed by the current 
    security model?</H4>

<P> No.  Some new permissions will be defined, but the current security model
is more than adequate.  </P>
    
    <H4>2.9 Are there any internationalization or localization issues?</H4>
    
<P> The proposed character-set converter API will improve the Java platform's
suitability for developing internationalized applications and will fulfill a
long-standing need of the internationalization community.

<p> The proposed parsing and formatting APIs present internationalization
issues that have not yet been fully investigated.
    
    <H4>2.10 Are there any existing specifications that might be rendered obsolete, 
    deprecated, or in need of revision as a result of this work?</H4>
    
<P> We are not proposing to deprecate the current <tt>java.io</tt> APIs, but we
do hope that most developers will eventually migrate to the new APIs. </p>

<p> The proposed parsing and formatting APIs will duplicate some of the
functionality already provided by the <tt>java.text</tt> package.  This
duplication is acceptable because the new APIs are intended to be efficient and
easy to use for common, simple situations, while the <tt>java.text</tt> APIs
were designed for maximal generality and flexibility. </p>

    <BR><BR>
    
    <!-- SECTION 2 -->
    
    <A NAME="3"></A>
    
    <P>
    <FONT SIZE="+2">Section 3: Contributions</font><p>
    </P>
    
    <H4>3.1 Please list any existing documents, specifications, or implementations 
    that describe the technology. Please include links to the documents if they
    are publicly available.</H4>
    
<P> Sun has been working on an internal draft specification for several months
now.  This specification is not yet publicly available. </P>
    
    <H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>
    
<P> The draft specification can serve as a starting point for the work of the
Expert Group.  We expect to complete the draft by the time the Expert Group is
formed. </P>

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

