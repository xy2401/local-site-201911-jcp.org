





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 65</title>
    

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
                        <div><a href="/en/egc/view?id=65">Community</a></div>
                        <div><a href="/en/eg/eghome?id=65">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=65">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=65">Proposal</a>
			
			
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
<div class="header1">JSR 65: Concise Object-Array Literals</div>
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
                                        
                                        <td>25 Jul, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>04 May, 2000</td>
                                        <td>31 May, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>27 Apr, 2000</td>
                                        <td>03 May, 2000</td>
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


    <b> Reason:</b> Withdrawn at the request of the Spec Lead with the agreement of the Expert Group. The community requirements targeted in this JSR are now being addressed as part of autoboxing in JSR 201.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        A minor extension to the Java<sup><font size="-2">TM</font></sup> programming language that will support a concise notation for automatically-boxing object-array literals.
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
                            
                            <td>Gilad&nbsp;Bracha</td>
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
                            <td>Borland Software Corporation</td>
     

                            <td>Hart-Davis, Damon</td>
    

                            <td>Odersky, Martin</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Perera, Roland</td>
     

                            <td>Sun Microsystems, Inc.</td>
    









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
		<b> Reason:</b> Withdrawn at the request of the Spec Lead with the agreement of the Expert Group. The community requirements targeted in this JSR are now being addressed as part of autoboxing in JSR 201.<br> <br>


<a name="updates"><font size="+2">Update to the Java Specification Request (JSR)</font></a><p>

The change of Specification Lead has resulted in the following change to the <a href="#orig">original JSR</a>.<p>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Participant:</b> Sun Microsystems, Inc.</P>

<P><b>Name of Contact Person:</b> Gilad Bracha</P>

<P><b>E-Mail Address:</b> gilad.bracha&#64;eng.sun.com</P>

<P><b>Telephone Number:</b> 408-863-3116</P>

<P><b>Fax Number:</b> 408-343-1797</P>

 <hr>                              
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

<P><b>Submitting Participant:</b> Sun Microsystems, Inc.</P>

<P><b>Name of Contact Person:</b> Mark Reinhold</P>

<P><b>E-Mail Address:</b> mr&#64;eng.sun.com</P>

<P><b>Telephone Number:</b> 408-343-1830</P>

<P><b>Fax Number:</b> 408-343-1797</P>
<p>
<NOTE that <a href="#update">this information has been updated</a> since the original.)
<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<p> The Java programming language provides no convenient way to pass a
variable number of arguments to a method, similar to the varargs
feature of C or the <tt>&rest</tt> keyword of Common Lisp.  This
feature is extremely useful in GUI APIs, in constructing and
manipulating collections, and in APIs for formatted output. </p>

<p> One of the goals of 
<a href="./51.jsp"> JSR-51, <i>New
I/O APIs for the Java Platform</i></a>, for example, is to provide a
simple API for formatted textual output similar to the well-known
<tt>printf</tt> procedure of the standard C library.  The central
method of such an API accepts a format string followed by some
arguments, where the exact number of arguments required depends upon
the content of the format string.  Ideally we'd like to be able to
write something like this:

<pre>
    Formatter f = new Formatter(System.out);
    f.fmt("%d bytes in %d seconds (%.2f KB/s)\n",
          nbytes, seconds,
          ((double)(nbytes / 1024) / (double)seconds));
</pre>

The Java programming language, as presently defined, does not allow this.  The
proposed specification will support this syntax, or a syntax very much like it,
with a small, transparent, tightly focused language change. </p>




<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</H4>

<p> All platforms that make use of the full Java programming language:
Personal, embedded, desktop, and server. </p>


<H4>2.3 What need of the Java community will be addressed by the proposed 
specification?</H4>

<p> The proposed specification will increase developer productivity by
providing direct language support for a very common programming idiom.  It will
make Java that much more attractive an alternative to other competing
platforms. </p>


<H4>2.4 Why isn't this need met by existing specifications?</H4>

<p> There are three ways to support varying numbers of arguments without
changing the language.  No one is completely satisfactory.  </p>

<p> <b><i>Massive overloading</i></b>     Declare many
different methods, all with the same name but different signatures, reflecting
all the possible combinations of argument counts and types.  In the formatting
API, for example, declare

<font size=-1><pre>
    public class Formatter {
        public void fmt(String fmt, int arg1) { ... }
        public void fmt(String fmt, String arg1) { ... }
        public void fmt(String fmt, int arg1, int arg2) { ... }
        public void fmt(String fmt, int arg1, String arg2) { ... }
        public void fmt(String fmt, String arg1, int arg2) { ... }
        public void fmt(String fmt, String arg1, String arg2) { ... }
        public void fmt(String fmt, int arg1, int arg2, int arg3) ...
        ...
    }
</pre></font>

Each method would simply package up its arguments and pass control to a common
internal formatting method.</p>

<p> This technique can work if there are only a few possible types and if there
is a fairly small lower bound on the total number of arguments.  Otherwise the
number of methods required tends to explode combinatorically.  For the
formatting API there are nine argument types and no limit to the number of
arguments.  Even a fixed limit, say six, would require 531,441 distinct
methods. </p>

<p> <b><i>Object arrays</i></b>     Declare a single
formatting method that takes a format string and an array of objects, requiring
the invoking code to package its arguments into an object array itself:

<font size=-1><pre>
    public class Formatter {
        ...
        public void fmt(String format, Object&#91;&#93; args) { ... }
        ...
    }

    f.fmt("%d bytes in %d seconds (%.2f KB/s)\n",
          new Object&#91;&#93; { new Integer(nbytes),
                         new Integer(seconds),
                         new Double((double)(nbytes / 1024)
                                    / (double)seconds)});
</pre></font>

This technique, which is used in many existing Java platform APIs, works but is
very tedious to use.  In this example it has bloated two lines of fairly
readable code into six lines that intermix the code for constructing the object
array with the code for computing the argument values. </p>

<p> <b><i>Chained methods</i></b>     Declare a single
formatting method that takes a format string and returns an auxiliary
<i>argument collector</i> object that collects and processes the arguments:

<font size=-1><pre>
    public class Formatter {
        ...
        public ArgumentCollector fmt(String format) { ... }
        ...
    }

    public interface ArgumentCollector {
        public ArgumentCollector a(boolean arg);
        public ArgumentCollector a(byte arg);
        public ArgumentCollector a(short arg);
        public ArgumentCollector a(char arg)
        public ArgumentCollector a(int arg);
        public ArgumentCollector a(long arg);
        public ArgumentCollector a(float arg);
        public ArgumentCollector a(double arg);
        public ArgumentCollector a(Object arg);
        public void end();
    }
</pre></font>


<P>
A class implementing the ArgumentCollector interface has one method for each
possible argument type as well as an <tt>end</tt> method to identify the end of
the argument list.  The argument methods return the ArgumentCollector object
itself, allowing arguments to be passed with a fairly compact syntax:

<font size=-1><pre>
    f.fmt("%d bytes in %d seconds (%.2f KB/s)\n")
     .a(nbytes).a(seconds)
     .a((double)(nbytes / 1024) / (double)seconds)
     .end();
</pre></font>

The chained-method technique supports much more concise use cases than object
arrays.  It is, unfortunately, complicated by the need for an auxiliary
interface to handle argument collection.  It is also more error-prone: If the
user forgets to invoke the <tt>end</tt> method then no output will appear.
This is a fairly difficult type of bug to find and fix. </p>

<p> No one of the above alternatives is completely satisfactory.  The first is
impractical in general, the second is extremely verbose, and the third is
rather odd in appearance and somewhat error prone.  These choices suggest that
a very small, tightly focussed change to the Java programming language might be
a better solution. </p>



<H4>2.5 Please give a short description of the underlying technology or 
technologies:</H4>

<p> The best approach to solving the stated problem appears to be to add a
facility for concise, automatically-boxing object-array literals.  In short,
the syntax of expressions would be extended to allow a list of expressions
within curly braces; for example,

<pre>
    int i;
    double x;
    String s;

    ... { i, x, s } ...
</pre>

This would be expanded by the compiler into an object-array literal that
"boxes" any values of primitive type using the appropriate wrapper classes from
the <tt>java.lang</tt> package:

<pre>
    ... new Object&#91;&#93; { new Integer(i), new Double(x), s } ...
</pre>

Thus the above formatting example could be written very concisely as:

<pre>
    f.fmt("%d bytes in %d seconds (%.2f KB/s)\n",
          { nbytes, seconds,
            ((double)(nbytes / 1024) / (double)seconds) });
</pre>

This proposal has the following advantages:

  <ul>

  <li> The use cases are nearly as compact as the ideal syntax shown above.
  Only two more tokens, namely the curly braces, are required.

  <p> <li> The declaration of methods that accept varying numbers of arguments
  is no different than in the object-array case.  This makes it easy to define
  varargs-style methods that exploit this feature.

  <p> <li> This new syntax can be used with existing APIs that accept object
  arrays without having to change those APIs.  The Swing API has numerous
  constructors and methods that take object arrays (<i>e.g.</i>,
  <tt>javax.swing.table.DefaultTableModel</tt>); these are prime candidates for
  the new syntax.  Similar cases can be found in the collections framework
  (<i>e.g.</i>, <tt>java.util.Arrays.asList</tt>).

  <p> <li> This is a very narrow language change, being essentially an
  abbreviation of the more general array-initializer syntax for an extremely
  common case.  Extending the bytecode compiler to support the new syntax is
  straightforward and low risk.

  <p> <li> This proposal does a better job of preserving linguistic
  transparency than the ideal syntax.  The ideal syntax boxes primitive values
  and creates an object array without providing any visual cue that such work
  is being done.  The proposed syntax uses the curly-brace delimiters to
  indicate that something special is going on.

  </ul>

The only apparent disadvantage to this proposal is that a minor language change
is required. </p>


<H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<p> Not applicable: This is a language change only. </p>


<H4>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</H4>

<P> No. </p>

<H4>2.8 Are there any security issues that cannot be addressed by the current 
security model?</H4>

<P> No. </p>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P> No. </p>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</H4>

<P> The Java Language Specification will require minor revision as a result of
this work.  Existing specifications that make use of object-array arguments
could, at the option of their maintainers, be revised to suggest that the new
concise object-array literal notation be employed. </P>


<BR><BR>

<!-- SECTION 2 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations 
that describe the technology. Please include links to the documents if they
are publicly available.</H4>

<P> Sun has developed a preliminary set of changes to the <a
href="http://java.sun.com/docs/books/jls/index.html"> Java Language
Specification</a> that describe the syntax and semantics of concise
object-array literals.  This document is not publicly available. </P>


<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P> The draft JLS changes will serve as a starting point for the work of the
Expert Group. </P>
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

