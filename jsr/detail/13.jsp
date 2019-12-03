





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 13</title>
    

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
                        <div><a href="/en/egc/view?id=13">Community</a></div>
                        <div><a href="/en/eg/eghome?id=13">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=13">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=13">Proposal</a>
			
			
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
<div class="header1">JSR 13: Decimal Arithmetic Enhancement</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr013/index.html">Download page</a></td>
                                        
                                        <td>30 Sep, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2758">View results</a></td>
                                        
                                        <td>31 Aug, 2004</td>
                                        <td>13 Sep, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr013/index2.html">Download page</a></td>
                                        
                                        <td>04 Dec, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr013/index2.html">Download page</a></td>
                                        
                                        <td>24 Sep, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr013/index.html">Download page</a></td>
                                        
                                        <td>27 Jul, 2001</td>
                                        <td>27 Aug, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=622">View results</a></td>
                                        
                                        <td>19 Jun, 2001</td>
                                        <td>25 Jun, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr013/index.html">Login page</a></td>
                                        
                                        <td>22 May, 2001</td>
                                        <td>25 Jun, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>01 May, 1999</td>
                                        <td>30 Jun, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>29 Apr, 1999</td>
                                        <td>30 Apr, 1999</td>
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
        This primarily adds floating point arithmetic to the BigDecimal class, allowing the use of decimal numbers for general-purpose arithmetic without the problems resulting from conversions to and from another type.
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
                            
                            <td>Joe&nbsp;Darcy</td>
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
                            <td>America Online (AOL)</td>
     

                            <td>Bosmans, Dirk</td>
    

                            <td>Marks, Brian</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Taylor, Pamela J.</td>
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


<a name="updates"><font size="+2">Updates to the original Java Specification Request (JSR)</font></a><p>
The following updates have been made to the <a href="#orig">original JSR</a>:<BR>

<U><B>2010.02.15</b></u>
<BR>
Oracle took over as Maintenance Lead from Sun Microsystems.
<P>
<B>Maintenance Lead</b>: Oracle America, Inc.<P>

<B>Contact</b>: Joe Darcy<P>

<B>E-mail address</b>: joe.darcy<faketag></faketag>&#64;oracle.com
<P>

<B>Telephone</b>: +1 408 276 7053
<P>

<B><U>2004.09.31</U></B>:<BR>
Now that the JSR is Final, Sun Microsystems has taken over as Maintenance Lead of JSR 13.

<P>
<HR>
<P>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<font size="-1">
<A HREF="#1"> Identification</A>   |  
          <A HREF="#2"> Request</A>   |  
          <A HREF="#3"> Contributions</A></font><p>

<B>Original Summary</b>: The proposed enhancements to the BigDecimal class primarily add floating point arithmetic to the existing class, allowing the use of decimal numbers for general-purpose arithmetic (especially financial and user-centric applications) without the overheads and potential errors resulting from conversions to and from another type.

<A NAME="1"></A>
<P>
<FONT SIZE="+2">Section 1: Identification</font><p>
</P>

<p>

This JSR is being submitted by the International Business Machines

Corporation (<a href="http://www.ibm.com">IBM</a>).

<p>

Primary contact:
:

<table cellpadding=10><tr><td>

Mike Cowlishaw

<br>IBM Fellow

<br>e-mail: <a href="mailto:mfc&#64;uk.ibm.com">

                            mfc&#64;uk.ibm.com</a>

<br>voice: +44 1962 815349

</td></tr></table>

<p>

This JSR has been formally endorsed by:

<p>

<table cellpadding=10>

<tr><td> <b>Company</b><hr> </td><td> <b>Contact</b><hr> </td></tr>

<!-- =============================================== --> <tr valign=top><td>

<a href="http://www.amadeuslink.com">Amadeus LLC</a> <br>

9250 NW 36th St.<br>

Miami, FL 33317, USA

</td><td>

Russell Kneebone

<br>e-mail: <a href="mailto:rkneebone&#64;amadeuslink.com">

                            rkneebone&#64;amadeuslink.com</a>

<br>voice: +1-305-499-6344

</td></tr>

<!-- =============================================== --> <tr valign=top><td>

<a href="http://www.merant.com">MERANT</a>

(Micro Focus+INTERSOLV) <br>

The Lawn, Old Bath Road <br>

Newbury RG14 1QN <br>

England

</td><td>

Eric Frey

<br>MERANT Fellow

<br>e-mail: <a href="mailto:Eric.Frey&#64;merant.com">

                            Eric.Frey&#64;merant.com</a>

<br>voice: +1-307-739-0320

</td></tr>

<!-- =============================================== --> <tr valign=top><td>

<a href="http://www.minimal.pt">Minimal Business Objects Lda</a>  <br>

R. Prof. Vitor Fontes 11 B    <br>

Lisboa, Portugal

</td><td>

Carlos Costa e Silva

<br>e-mail: <a href="mailto:ccs&#64;minimal.pt">

                            ccs&#64;minimal.pt</a>

<br>voice: +351-1-7575772

</td></tr>

<!-- =============================================== --> <tr valign=top><td>

<a href="http://www.themutualgroup.com">The Mutual Group</a> <br>

227 King St. South <br>

Waterloo, ON, N2J 4C5 <br>

Canada

</td><td>

Mike Toohey

<br>Technology Solutions Specialist

<br>e-mail: <a href="mailto:Mike.Toohey&#64;TheMutualGroup.com">

                            Mike.Toohey&#64;TheMutualGroup.com</a>

<br>voice: +1-519-888-3900, x6935

</td></tr>

<!-- =============================================== --> <tr valign=top><td>

<a href="http://www.netscape.com">Netscape Communications</a> (AOL) <br>

501 E. Middlefield Road<br>

Mountain View, CA 94043, USA

</td><td>

Clayton Lewis

<br>JavaScript Development Manager

<br>e-mail: <a href="mailto:clayton&#64;netscape.com">

                            clayton&#64;netscape.com</a>

<br>voice: +1-650-937-2471

</td></tr>

<!-- =============================================== --> <tr valign=top><td>

<a href="http://ringlord.com">Ringlord Technologies</a> <br>

Greenbelt<br>

Maryland, USA

</td><td>

Udo Schuermann

<br>Founder

<br>e-mail: <a href="mailto:us&#64;ringlord.com">

                            us&#64;ringlord.com</a>

</td></tr>

<!-- =============================================== --> <tr valign=top><td>

<a href="http://www.share.org">SHARE Inc.</a> <br>

401 N Michigan Avenue, Suite 2400 <br>

Chicago, IL 60611, USA

</td><td>

Pamela J. Taylor

<br>Deputy Director, Industry Relations

<br>e-mail: <a href="mailto:pamela_taylor&#64;stercomm.com">

                            pamela_taylor&#64;stercomm.com</a>

<br>voice: +1-972-868-5466

</td></tr>

</table>

<!-- ===================================================== -->

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<p>

<i>Target Java Platform:</i>

All platforms which include the package <tt>java.math</tt>.



<p>

<i>Need that the work addresses:</i>

The proposed enhancements to the BigDecimal class primarily add floating

point arithmetic to the existing class, allowing the use of decimal

numbers for general-purpose arithmetic (especially financial and

user-centric applications) without the overheads and potential errors

resulting from conversions to and from another type.  In addition, safe

conversion methods are added to protect programmers from inadvertent

data loss.



<p>

<i>Why the existing specification does not meet the need:</i>

The current BigDecimal class lacks several operations required

for common calculations, and the numbers it can manipulate are in

practice limited to those which can be represented conveniently as

'plain' numbers, with no exponent.  The limitations are severe:

<ol>

<li>

The fixed point (integer + scale) arithmetic is suitable for some tasks

(such as calculating taxes or balancing a check book), but is

inconvenient and awkward for many common applications.

<br>

For example, calculating the total amount repaid on a mortgage over 20

years is difficult, requiring several steps which do not involve exact

arithmetic and which may require explicit rounding.

For this task (and many others) an arithmetic that allows working to a

chosen <i>precision</i> is both simpler and more convenient.

<li>

Several operators commonly used in applications are missing,

specifically integer division, remainder, and exponentiation to an

integer power (as required for straightforward calculation of the

mortgage repayment just described, for example).

<li>

The constructors for BigDecimal do not accept exponential notation. This

means that results with exponents from other sources (for example,

spreadsheets and calculators, or the Java <tt>Double.toString()</tt>

method) cannot easily be used.

<li>

The string form of a BigDecimal is always a plain number.  This means

that very large or very small numbers are expressed using many

digits -- this makes them expensive and difficult to handle.

For many calculations an exponential or floating point representation is

desirable (and is potentially more efficient).

<li>

The conversion methods from BigDecimal to Java integer types are

dangerous.  Specifically, they are treated as a <i>narrowing primitive

conversion</i>.  This means that decimal fractional parts can be dropped

without warning, and high order significant bits can also be lost

without warning (an error sometimes called "decapitation").

</ol>



<p>

<i>Specification to be developed:</i>

We propose addressing the primary requirements by adding support for

decimal floating point arithmetic to the BigDecimal class.  This can be

achieved without altering the existing behavior of the BigDecimal class

by simply adding an optional <i>context</i> parameter to the existing

operator methods.

We also propose adding the missing operator methods, and a small number

of improved constructors and conversion methods.

The expert group may also wish to consider adding additional

mathematical functions, equivalent to those in the class

<tt>java.lang.Math</tt>.



<p>

<i>Underlying technologies:</i>

It is proposed that the decimal arithmetic algorithms implemented by the

augmented class be those defined in the ANSI standard X3.274-1996

(Programming Language REXX, 1996) which provide the necessary function

in a form which is compatible with existing BigDecimal numbers.



<p>

<i>Proposed package name:</i>

It is proposed that the existing <tt>java.math</tt> package be enhanced.



<p>

<i>Possible platform dependencies:</i>

None.



<p>

<i>Security implications:</i>

None.  The existing characteristics of the BigDecimal class are

preserved.



<p>

<i>Internationalization and localization dependencies:</i>

It is expected that the expert group will define suitable additions to

the <tt>java.text.DecimalFormat</tt> class to support the enhanced

capabilities of the BigDecimal class.



<p>

<i>Risk assessment:</i>

Apart from the DecimalFormat class just described, the proposed

enhancements have no interdependencies with other classes.  If the

enhancements are not made, the Java platform will continue to be

inadequate for commercial, financial, and user-centric data processing.

A potential Reference Implementation (RI) and Compatibility Test Suite

(CTS) already exist.



<p>

<i>Existing specifications that might be deprecated:</i>

We propose deprecating the <tt>BigDecimal(double)</tt> constructor,

which currently gives results that are different to the

<tt>Double.toString()</tt> method.

<!-- A <tt>valueOf(double)</tt> static method would be added. -->



<p>

<i>Existing specifications that might need revision:</i>

The <tt>java.math.BigDecimal</tt> class will need revision.

The <tt>java.text.DecimalFormat</tt> class would benefit from revision.

A very small <tt>java.math.MathContext</tt> class is added.



<!-- ===================================================== -->

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<p>

IBM has a complete implementation of the proposed enhancements to the

BigDecimal class, along with testcases that test compatibility with both

the existing JCK and ANSI X3.274.  This implementation could form the

basis for the Reference Implementation.

<p>

The most recent documentation and binaries (<tt>.class</tt> files) for

the IBM implementation, including background material, may be found at

<a href="http://www2.hursley.ibm.com/decimal/">

         http://www2.hursley.ibm.com/decimal</a>.

<p>

The underlying technology, including algorithms for the arithmetic, is

published in:

<i>American National Standard for Information Technology --

Programming Language REXX, X3.274-1996</i>, American National

Standards Institute, New York, 1996.

Additional details and any errata are available at the

<a href="http://www.rexxla.org">Rexx Language Association</a> web site.
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

