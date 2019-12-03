





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 1</title>
    

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
                        <div><a href="/en/egc/view?id=1">Community</a></div>
                        <div><a href="/en/eg/eghome?id=1">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=1">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=1">Proposal</a>
			
			
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
<div class="header1">JSR 1: Real-time Specification for Java</div>
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
                                        <td>Final Release  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr001/index2.html">Download page</a></td>
                                        
                                        <td>12 Jul, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr001/index2.html">Download page</a></td>
                                        
                                        <td>09 May, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  4</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr001/index4.html">Download page</a></td>
                                        
                                        <td>10 Apr, 2006</td>
                                        <td>15 May, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr001/index4.html">Download page</a></td>
                                        
                                        <td>01 Dec, 2005</td>
                                        <td>09 Jan, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr001/index4.html">Download page</a></td>
                                        
                                        <td>31 Mar, 2005</td>
                                        <td>02 May, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr001/index4.html">Download page</a></td>
                                        
                                        <td>24 Jun, 2004</td>
                                        <td>09 Aug, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr001/index2.html">Download page</a></td>
                                        
                                        <td>07 Jan, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=844">View results</a></td>
                                        
                                        <td>30 Oct, 2001</td>
                                        <td>12 Nov, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>First Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr001/index.html">Download page</a></td>
                                        
                                        <td>01 Jun, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>First Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr001/index.html">Download page</a></td>
                                        
                                        <td>03 May, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>14 Jan, 2000</td>
                                        <td>14 Feb, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr001/index.html">Login page</a></td>
                                        
                                        <td>28 Sep, 1999</td>
                                        <td>28 Oct, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>16 Dec, 1998</td>
                                        <td>22 Jan, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>15 Dec, 1998</td>
                                        <td>16 Dec, 1998</td>
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
        The Real-Time Specification for Java extends the Java<sup><font size="-2">TM</font></sup> platform to support both current practice and advanced real-time systems application programming.
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
                            
                            <td>James J.&nbsp;Hunt</td>
                            <td>aicas GmbH</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>aicas GmbH</td>
     

                            <td>Ajile Systems</td>
    

                            <td>Apogee Software, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Belliardi, Rudy</td>
     

                            <td>Brosgol, Benjamin</td>
    

                            <td>Cyberonix</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>MITRE Corporation</td>
     

                            <td>Motorola</td>
    

                            <td>Nortel</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>NSI COM</td>
     

                            <td>QNX</td>
    

                            <td>Rockwell Collins</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>Thales Group</td>
    

                            <td>WindRiver Systems</td>
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
The following information has been updated from <a href="#orig">the original JSR</a>.<P>

<B><U>2012.11.13</u></b>: Aicas GmbH has become the Specification Lead.

<P><b>Specification Lead:</b> Dr. James Hunt, Aicas GmbH</P>

<P><b>E-Mail Address:</b> jjh<faketag></faketag>&#64;aicas.de</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</b> -</P>
<P>

<B><U>2004.02.09</u></b>: The Specification Lead has changed to Peter Dibble.

<P><b>Specification Lead:</b> Peter Dibble, TimeSys Corporation</P>

<P><b>E-Mail Address:</b> peter.dibble<faketag></faketag>&#64;timesys.com 		</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</b> -</P>
<P>

<B><U>2003.03.05</u></b>: TimeSys Corporation has become the Specification Lead.

<P><b>Specification Lead:</b> Doug Locke, TimeSys Corporation</P>

<P><b>E-Mail Address:</b> doug<faketag></faketag>&#64;timesys.com 		</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</b> -</P>
<P>

The change of Specification Lead has resulted in the following change to the original JSR.<P>

<FONT SIZE="+2">Section 1: Identification</font><p>
</P>

<P>
This JSR is being submitted jointly by the International Business Machines Corporation (IBM) and Sun Microsystems Inc. (Sun).

<P>
Contact information:

<P>
Peter Haggar (IBM)<p>

Email address: <A HREF="mailto:haggar&#64;us.ibm.com?subject=JSR-Real Time">haggar&#64;us.ibm.com</A><p>

Telephone number: +1 919 254 1625<p>

<HR>
<!-- OLD PAGE HERE -->
<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<font size="-1">
<A HREF="#1"> Identification</A>   |  
          <A HREF="#2"> Request</A>   |  
          <A HREF="#3"> Contributions</A></font><p>

<A NAME="1"></A>
<P>
<FONT SIZE="+2">Section 1: Identification</font><p>
</P>

<P>
This JSR is being submitted jointly by the International Business Machines Corporation (IBM) and Sun Microsystems Inc. (Sun).

<P>
Contact information:

<P><PRE>
Greg Bollella (IBM)

<A HREF="mailto:bollella&#64;us.ibm.com?subject=JSR-Real Time">bollella&#64;us.ibm.com</A>

+1 919 254 4602</pre><p>

(NOTE that <a href="#update">this information has been updated</a> since the original.)<p>

<PRE>Kevin Russell (Sun)

<A HREF="mailto:kevin.russell&#64;eng.sun.com?subject=JSR-Real Time">kevin.russell&#64;eng.sun.com</A>

+1 408/863-3168

</PRE>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<P>
This request is for the <STRONG>Real-time Extension Specification</STRONG>.  This extension targets the EmbeddedJava<FONT SIZE=-2><SUP>TM</SUP></FONT>, PersonalJava<FONT SIZE=-2><SUP>TM</SUP></FONT>, JavaOS for Business, JavaOS for Consumer, and Enterprise Java (when implemented on an RTOS) platforms. The specification will require updates and/or additions to both the Java Virtual Machine<B>*</B> Specification and the Java Language Specification at least at the semantic level. These changes are anticipated to be backwards compatible with the installed base.

<P>
The specification will extend the Java<FONT SIZE=-2><SUP>TM</SUP></FONT> Platform with an industry-standard set of extensions that enables the construction of systems that exhibit real-time behavior.  It will bring advantages of the Java Platform -- binary portability, dynamic code loading, tool support, safety, security, and simplicity -- to an important industry segment:  real-time systems. This extension targets both "hard real-time" and "soft real-time" systems.

<P>
This extension is necessary because the guarantees and APIs provided by the standard Java platform do not meet the needs of real-time systems. For example, real-time systems require strong deterministic guarantees and/or control in the areas of thread scheduling, synchronization overhead, lock queuing order, class initialization, maximum interrupt response latency, and GC characteristics.  These needs are not met by the standard Java platform, and there is no other extension that addresses them.

<P>
We propose to develop a real-time Java standard extension specification and reference implementation.  The specification will address many issues, including GC semantics, synchronization, thread scheduling, JVM-RTOS interface, and high-resolution time management.

<P>
The underlying technology needed to implement this spec is essentially a Java VM that is built to honor deterministic guarantees of its run-time behavior.  A central component of this VM is a real-time garbage collector. In addition to GC, the VM would need to honor the other guarantees and APIs laid out in the spec.  This VM would only be implementable atop suitable target platforms, such as a real-time operating system (RTOS).

<P>
This extension is expected to have only minor security implications, in that some of the new operations would be subject to a security check. There are no significant internationalization or localization implications.

<P>
This extension is central to the success of the EmbeddedJava platform. From an implementation standpoint, it imposes fundamental, substantial requirements; this is justified by the need to support real-time in embedded systems.

<P>
The impact on the PersonalJava platform is less.  The implementation impact will be small, because EmbeddedJava work can be leveraged.  It is believed that supporting real-time systems will create new opportunities for PersonalJava.


<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<P>
The real-time team within the EmbeddedJava group is developing a starting point for the Real-time Extension Specification.  It is available at <A HREF="http://wombat.eng/~billf/real-time/">http://wombat.eng/~billf/real-time/</A> within Sun, or at <A HREF="http://www.sdct.itl.nist.gov/~carnahan/real-time/sun/index.html">http://www.sdct.itl.nist.gov/~carnahan/real-time/sun/index.html</A> externally.  It is hoped that this document will provide a good place for the expert group's discussions to begin.

<P>
The National Institute of Standards and Technology (NIST) has organized a real-time Java requirements group.  This is an open group that is defining requirements for real-time Java.  Their requirements document will be a valuable input to the experts group, and the expert group will be expected to at least respond to each requirement in their document.  More information about the NIST requirements group can be found at <A HREF="http://www.nist.gov/rt-java">http://www.nist.gov/rt-java</A>.
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

