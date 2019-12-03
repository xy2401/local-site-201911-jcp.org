





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 181</title>
    

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
                        <div><a href="/en/egc/view?id=181">Community</a></div>
                        <div><a href="/en/eg/eghome?id=181">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=181">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=181">Proposal</a>
			
			
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
<div class="header1">JSR 181: Web Services Metadata for the Java<sup><font size="-2">TM</font></sup> Platform</div>
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
                                        <td>Maintenance Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr181/index2.html">Download page</a></td>
                                        
                                        <td>18 Jun, 2013</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr181/index3.html">Download page</a></td>
                                        
                                        <td>12 May, 2009</td>
                                        <td>15 Jun, 2009</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr181/index2.html">Download page</a></td>
                                        
                                        <td>27 Jun, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr181/index3.html">Download page</a></td>
                                        
                                        <td>30 Mar, 2006</td>
                                        <td>01 May, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr181/index3.html">Download page</a></td>
                                        
                                        <td>23 Dec, 2005</td>
                                        <td>23 Jan, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr181/index.html">Download page</a></td>
                                        
                                        <td>27 Jun, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=3143">View results</a></td>
                                        
                                        <td>29 Mar, 2005</td>
                                        <td>11 Apr, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr181/index.html">Download page</a></td>
                                        
                                        <td>18 Feb, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review Ballot </td>
                                        
                                            <td><a href="results?id=2811">View results</a></td>
                                        
                                        <td>19 Oct, 2004</td>
                                        <td>25 Oct, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pr/jsr181/index.html">Download page</a></td>
                                        
                                        <td>20 Sep, 2004</td>
                                        <td>25 Oct, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Early Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr181/index.html">Download page</a></td>
                                        
                                        <td>11 May, 2004</td>
                                        <td>10 Jun, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>16 Apr, 2002</td>
                                        <td>26 Dec, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1122">View results</a></td>
                                        
                                        <td>02 Apr, 2002</td>
                                        <td>15 Apr, 2002</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_7"> 2.7</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This JSR defines an annotated Java<sup><font size="-2">TM</font></sup> format that that uses Java<sup><font size="-2">TM</font></sup> Language Metadata (JSR 175) to enable easy definition of Java Web Services in
a J2EE container.
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
                            
                            <td>Alan&nbsp;Mullendore</td>
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
                            <td>BEA Systems</td>
     

                            <td>Bossons, John</td>
    

                            <td>Harby, John</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM</td>
     

                            <td>Motorola</td>
    

                            <td>Nokia Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

                            <td>PalmSource, Inc.</td>
    

                            <td>Pollack, Mark</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Pramati Technologies</td>
     

                            <td>Research In Motion, LTD (RIM)</td>
    

                            <td>SAP SE</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
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


<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
The following updates were made to <a href="#orig">the original proposal</a>.<P>

<B><U>2009.05.01</u></b>: <BR>
The Maintenance Lead changed to Oracle:
<P><b>Specification Lead:</b> Alan Mullendore</P>

<P><b>E-Mail Address:</b> alan.mullendore<faketag></faketag>&#064;oracle.com</P>

<P><b>Telephone Number:</b> -</P>

<P><b>Fax Number:</B> -</P>

<B><U>2005.09.15</U></B>:<BR>
The Maintenance Lead changed:
<BR>
<P><b>Specification Lead:</b> Stuart Edmondston</P>

<P><b>E-Mail Address:</b> stuart.edmondston<faketag></faketag>&#064;bea.com</P>

<P><b>Telephone Number:</b> +1 415 402 7672</P>

<P><b>Fax Number:</b> +1 415 402 7243</P>


<P><HR><P>

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

<P><b>Submitting Member:</b> BEA Systems</P>

<P><b>Name of Contact Person:</b> David Bau</P>

<P><b>E-Mail Address:</b> david.bau&#64;bea.com</P>

<P><b>Telephone Number:</b> +1 610 745 5581</P>

<P><b>Fax Number:</b> +1 425 641 7315</P>

<BR>
<P><b>Specification Lead:</b> David Bau</P>

<P><b>E-Mail Address:</b> david.bau&#64;bea.com</P>

<P><b>Telephone Number:</b> +1 610 745 5581</P>

<P><b>Fax Number:</b> +1 425 641 7315</P>

<BR><font color="red">NOTE</font> that the Spec Lead has been changed to Jim Trezzo.<BR>

<P><B>Initial Expert Group Membership:</B>
</P>

<P>BEA Systems<BR>
Borland<BR>
IONA Technology<BR>
Sun Microsystems

</P>

<P><B>Supporting this JSR:</B>

</P>

<P>BEA Systems<BR>
Borland<BR>
IONA Technology<BR>
Sun Microsystems></p>

<BR><BR>

<!-- SECTION 2
 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>This specification will define an annotated Java syntax for programming Web Services.<P> 

The principal goal of the specification is to provide a simplified model for web services development that is easy to learn and quick to 

develop with. The
specification will focus on enabling the commonly needed forms of web services required for achieving robust, maintainable, and highly 

interoperable
integration.<P>

The Web Services Metadata for the Java<sup><font size="-2">TM</font></sup> Platform will build on the 

Java<sup><font size="-2">TM</font></sup> Language Metadata technology (JSR 175) to provide an easy to use 

syntax for describing web services at the source-code level for the J2EE platform.<P>

The specification is intended to provide a syntax that is amenable to manipulation by tools.<P>

The specification is intended to define a format that is easy to deploy. One attractive model is a submerged compilation model similar to 

JSP.<P>

The specification will build on the work of JSR-101 and JSR-109, and it will be designed to deploy on existing J2EE components. 

Metadata in the
format should determine how J2EE features are deployed and provide access to the commonly needed web services technology standardized 

in the above
JSRs while reducing the need to for application
developers to learn and implement routine APIs.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server,
personal, embedded, card, etc.)</H4>

<P>J2EE</P>

<H4>2.3 What need of the Java community will be addressed by the
proposed specification?</H4>

<P>Developers need a standard way to more quickly build and deploy web services without learning and implementing generalized APIs 
and deployment descriptors. <P>

The goals are to provide a mechanism related to core J2EE web services APIs that plays the role, by analogy, that JSP
plays in relationship to Servlets.<P>

While the core J2EE web services APIs must provide broad generality and power, the Web Services Metadata for the 

Java<sup><font size="-2">TM</font></sup> Platform specification must provide ease of development, including a
simple syntax that can be managed by tools, and it must permit an easy model for deployment.<P>

It is not a goal of the current JSR to make it possible to use every feature or build every possible web service that is enabled by the 

existing
specifications. However, it is a goal to make it easy to build the commonly needed types of web services.<P>

This JSR aims to address the following specific common needs:<P>

* It should make it easy for a Java developer to develop server applications that conform both to basic SOAP and WSDL 

standards.<P>

* It should be easy to build web services that can be deployed on the core Web Services APIs and existing J2EE standards.<P>

* It should be easy for a developer to separately control public web service message contracts and private implementation signatures, since 

in practice public
and private formats evolve on different schedules.<P>

* It should be easy to use asynchronous modes of communication.  Since diverse servers that communicate with each other must be 

expected to operate on
different time scales, it is often critical that they do not block each other.<P>

While it is a goal to define an idiom for easily building asynchronous web services, standardization of asynchronous web services protocols 

is outside the
scope of this JSR. Asynchronous support in Web Services Metadata for the Java<sup><font 

size="-2">TM</font></sup> Platform shall be independent of any particular web service standard for expressing asynchronous 

messaging.

</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>Prior JSRs that are related include:<P>

JSR-109, which is elaborating a fully generalized runtime model for building and using web services.<BR>
JSR-101, which focuses on web services APIs.<BR>

The above specifications describe fully generalized APIs that can be used for development of a very wide range of types of web services. 

In contrast, the
primary purpose of the the current JSR is to provide a simplified development model for quick and simple development of the commonly 

needed forms of
web services. <P>

This model shall be designed to be layered on top of the APIs defined in the other specifications. However, it is not an explicit goal to 

achieve complete
generality. <P>
 
Instead, the primary purpose of this JSR is to provide a highly simplified idiom for web services development and deployment. No 

other specification or
group of specifications meets this goal.</P>

<H4>2.5 Please give a short description of the underlying technology or
technologies:</H4>

<P>Java<sup><font size="-2">TM</font></sup> Language Metadata is a recently submitted JSR that provides a 

standard model for annotating Java code, of which Web Services Metadata for the Java<sup><font 

size="-2">TM</font></sup> Platform will be one
application.<P>

Javadoc is a standard syntax for structured comments that was introduced in the first version of the Java<sup><font 

size="-2">TM</font></sup> Language Specification, and may be related to
Java<sup><font size="-2">TM</font></sup> Language Metadata.<P>

JSR-109 is elaborating a runtime model for building web services; it is a goal of the Web Services Metadata specification to be able to be implemented on this 


model.<P>

JSR-101 is elaborating an model for web services in Java.<P>

J2EE provides existing technologies for messaging, state management and communication; the Web Services Metadata specification will rely on these 
technologies.</P>

<H4>2.6 Is there a proposed package name for the API Specification?
(i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>TBD</P>

<H4>2.7 Does the proposed specification have any dependencies on
specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the
current security model?</H4>

<P>The expert group developing this specification will research the security requirements.

</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>The expert group developing this specification will research the internationalization and localization requirements.</P>

<H4>2.10 Are there any existing specifications that might be rendered
obsolete, deprecated, or in need of revision as a result of this
work?</H4>

<P>No</P>

<H4>2.11 Please describe the anticipated schedule for the development of
this
specification.</H4>

<P>TBD (based on schedule for the JSR for Java<sup><font size="-2">TM</font></sup> Language 

Metadata).</P>

<H4>2.12 Please describe the anticipated working model for the Expert
Group working on developing this
specification.</H4>

<P>A dedicated mailing list.<BR>
Monthly conference calls.<BR>
Face-to-face meetings each quarter.

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

<P>1. JSR 175 for Java Language Metadata<BR>
2. WSDL 1.1<BR>
3. SOAP 1.1<BR>
4. Schema 1.0<BR>
5. JSR-109<BR>
6. JSR-101<BR>
7. Existing J2EE specifications.<BR>
8. JSR-088<BR>
9. Apache AXIS "JWS" drop-in deployment of web services<BR>
10. BEA WebLogic Workshop "JWS" annotated java web services</P>

<H4>3.2 Explanation of how these items might be used as a starting point
for the work.</H4>

<P>The existing standards 2-6 above provide the necessary technologies to build interoperable web services.<P>

The goal of this JSR is to leverage the first standard, Java<sup><font size="-2">TM</font></sup> Language Metadata, 

to provide a standard that simplifies development of the commonly
required web services idioms made possible by the other standards. This specification will not define any innovations at lower levels of the 

web services stack:
the primary goal is simplify development of robust, maintainable, and interoperable web services using existing standards.<P>

In investigating deployment models for JWS, the expert group will determine the extent to which this specification should refer and 

relate to JSR-088.<P>

Existing implementations such as 9 and 10 achieve several of the goals of this JSR and will provide a starting point for the 

specification.

</P>

<BR><BR>

<!-- SECTION 4
 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the
submitting Member wishes to include in the JSR.</H4>

<P>None</P>

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

