





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 101</title>
    

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
                        <div><a href="/en/egc/view?id=101">Community</a></div>
                        <div><a href="/en/eg/eghome?id=101">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=101">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=101">Proposal</a>
			
			
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
<div class="header1">JSR 101: Java<sup><font size="-2">TM</font></sup> APIs for XML based RPC</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr101/index2.html">Download page</a></td>
                                        
                                        <td>28 Oct, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr101/index.html">Download page</a></td>
                                        
                                        <td>17 Mar, 2003</td>
                                        <td>21 Apr, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr101/index2.html">Download page</a></td>
                                        
                                        <td>11 Jun, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=1215">View results</a></td>
                                        
                                        <td>21 May, 2002</td>
                                        <td>03 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr101/index.html">Download page</a></td>
                                        
                                        <td>22 Apr, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr101/index.html">Download page</a></td>
                                        
                                        <td>13 Mar, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr101/index.html">Download page</a></td>
                                        
                                        <td>18 Dec, 2001</td>
                                        <td>17 Feb, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=823">View results</a></td>
                                        
                                        <td>06 Nov, 2001</td>
                                        <td>12 Nov, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr101/index.html">Login page</a></td>
                                        
                                        <td>11 Oct, 2001</td>
                                        <td>12 Nov, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>13 Feb, 2001</td>
                                        <td>01 Apr, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=81">View results</a></td>
                                        
                                        <td>30 Jan, 2001</td>
                                        <td>12 Feb, 2001</td>
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
        Java APIs to support emerging industry XML based RPC standards.
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
                            
                            <td>Roberto&nbsp;Chinnici</td>
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
                            <td>Art Technology Group Inc.(ATG)</td>
     

                            <td>BEA Systems</td>
    

                            <td>Cisco Systems</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Electronic Data Systems (EDS)</td>
     

                            <td>Fujitsu Limited</td>
    

                            <td>Hewlett-Packard</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

                            <td>Pramati Technologies</td>
    

                            <td>Progress Software</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sabin, Miles</td>
     

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


<a name="updates"><font size="+2">Updates to the Original Java Specification Request (JSR)</font></a><p>
The following sections have been updated since <a href="#orig">the original JSR</a>:<P>

<U><B>2010.02.15</b></u><BR>
The Maintenance Lead has changed from Sun Microsystems to Oracle.<P>

<FONT size=+2>Section 1. Identification</FONT> 

            <P><B>Specification Lead:</B> Rahul Sharma</P>
            <P><B>E-Mail Address:</B> rahul.sharma&#64;sun.com</P>
            <P><B>Telephone Number:</B> +1 408 276 7282 </P>
            <P><B>Fax Number:</B> </P><BR>

<HR>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>  | 
          <A HREF="#4"> Additional Information</A>
<BR>

<!-- END-SUB TOPICS -->

</FONT>

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT> 
            <P><B>Submitting Member:</B> Sun Microsystems</P>
            <P><B>Name of Contact Person:</B> Graham Hamilton</P>
            <P><B>E-Mail Address:</B> kgh&#64;eng.sun.com</P>
            <P><B>Telephone Number:</B> (408) 343 1426</P>      
            <P><B>Fax Number:</B> (408) 863 3195</P><BR>

            <P><B>Specification Lead:</B> Eduardo Pelegri-Llopart</P>
            <P><B>E-Mail Address:</B> pelegri&#64;eng.sun.com</P>
            <P><B>Telephone Number:</B> (408) 343 1456 </P>
            <P><B>Fax Number:</B> (408) 863 3195</P><BR>
(<font color="red">NOTE</font> that this information has been <a href="#updates">updated</a> from the original JSR.)<BR>

            <P><B>Endorsers and initial Expert Group Members:</B> 

            <P>Allaire
            <BR>Apple
            <BR>ATG
            <BR>BEA
            <BR>Bowstreet
            <BR>Commerce One
            <BR>HP/Bluestone
            <BR>iPlanet
            <BR>SilverStream
            <BR>Sun Microsystems
            <BR>webGain
            <BR>webMethods
            <BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>There is considerable interest in using XML for "Remote Procedure Calls",
            where a procedure call (or method call) on one computer is transmitted over
            a network as XML and is then delivered as procedure call (or method call) on
            another computer.  In particular, there is now a W3C Protocol Working Group 
            developing a standard XML protocol, "XP", which supports XML based RPC.
            <p>
            The goal of this JSR is to develop APIs and conventions for supporting
            XML based RPC protocols in the Java platform.  There are three main needs
            to be addressed:
            <p>
            <ul>
            <p><li>APIs for marshaling and unmarshaling arguments and for
            transmitting and receiving calls.  These APIs should permit the
            development of portable "stubs" and "skeletons".  (A stub is a piece
            of code that runs on a client computer and maps a language level call
            into a network call.
            A skeleton is an analogous piece of code that runs on a server and maps
            an incoming network call to a language level call on the server.)

            <p><li>APIs and conventions for mapping XML based RPC call definitions
            into Java interfaces, classes, and methods.  The purpose of this "forward
            mapping" is to allow XML based RPC interfaces that have been defined in
            other languages to be mapped into Java.  It is highly desirable to
            be able to map all XML based RPC call definitions into Java.

            <p><li>APIs and conventions for mapping Java classes, interfaces, and
            methods into XML based RPC call definitions.  The purpose of this "reverse
            mapping" is to allow programmers to define APIs in Java and then map
            them into XML based RPC.  There may be some constraints on which Java
            methods can be mapped into XML based RPC. 

            </ul>
            <p>

            As part of mapping between XML based RPC data types and Java types, this JSR
            will attempt to include support for existing Java language to XML mappings,
            such as those defined in JSR-031 "XML Data Binding" (and possibly
            also those defined in JSR-057 "JavaBeans Persistence").

            <p>
            The expert group will evaluate to what extent the XML based RPC mappings
            and APIs should be aligned with the existing CORBA and RMI APIs
            and mappings.

            <p>

            The JSR will make reasonable efforts to define APIs and conventions that
            are independent of specific protocols and data formats, and to define
            APIs that are "pluggable" and can allow different protocols to be
            substituted.  However, the initial primary focus will be on the emerging
            W3C XP standard.

            <p>
            Where possible, the JSR will attempt to use or learn from existing
            work on Java XML based RPC systems, especially work such as the Apache SOAP
            project.
            <p>

            <b>NOTE:</b> This JSR will not attempt to develop, define, or constrain
            network protocols or network data formats or network interface definition
            languages.  The definitions of such protocols, data formats, and definition
            languages belong at network interoperability standards groups such as W3C or
            Oasis.  This JSR is merely trying to provide convenient Java Platform
            support for the specifications defined by the appropriate
            network standards organizations.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>J2SE</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>This specification will provide consistent Java APIs for
            using emerging XML based RPC standards.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>(See also section 4.1 below.)
            <P>
            There are already two major RPC systems in the Java platform, the
            OMG CORBA Object Request Broker, and the Java Remote Method Invocation
            (RMI) APIs.  However, neither of these systems have been designed to
            work with XML based RPC.  Where practicable, this JSR should attempt to
            align with this existing RPC work.
            <p>
            There are several existing JSRs that define XML APIs.  These include
            JSR-031 "XML Data Binding", JSR-057 "JavaBeans Persistence", JSR-063
            "Java APIs for XML Processing 1.1", JSR-067 "Java APIs for XML
            Messaging", and JSR-093 "Java APIs for XML Registries".  None
            of these APIs address XML based RPC.  However, the Java APIs for XML
            based RPC should attempt to align with and exploit these existing APIs.
            <p>
            In particular, it is expected there will be close liaison between
            this RPC JSR and the existing XML Messaging JSR, as it appears
            that it will be beneficial for these two JSRs to be closely aligned.
            Both styles of communication (asynchronous messaging and synchronous
            RPCs) are likely to be important, for different use cases.</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>For an overview of RPC systems, see the references, especially
            the classic Birrell & Nelson paper "Implementing RPC".</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>To Be Determined.</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No.  Both the existing CORBA ORB support and the existing RMI
            support will continue to be supported and extended, to reflect
            their own distinct needs and user communities.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>The final schedule will need to be determined by the
            expert group, and will also be dependent on the progress of
            the relevant industry standards.  However, it is anticipated that
            a reasonably solid draft should be available in the early summer.</P>

<H4>2.12 Working style for the expert group.</H4>
            It is anticipated there will be a face-to-face kick-off meeting.
            Subsequent work will be done by email.
            <p>The goal will be to attempt to develop a consensus in the
            expert group over the main APIs and technologies.
<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>"Remote Procedure Call", Bruce Jay Nelson, CMU PhD Thesis, 1981.
            Available as Xerox PARC Technical Report CSL-81-9

            <p>"Implementing Remote Procedure Calls", A. D. Birrell & B. J. Nelson,
            ACM Transactions on Computer Systems. Vol. 2, No. 1, February 1984, pp. 39-59.

            <p>
            <a href=http://www.w3.org/2000/xp>W3C XML Protocol Activity</a> web site.
            This includes a variety of information on the W3C's work on "XP", which
            includes support for RPC using XML.
            <p>
            <a href=ftp://ftp.omg.org/pub/docs/formal/00-11-07.pdf>OMG CORBA 2.4 Specification</a> (5.8 Megs of PDF).
            <p>
            <a href=http://www-106.ibm.com/developerworks/library/w-wsdl.html>Web Services
            Definition Language (WSDL) 1.0</a>

            <p>

            <a href=http://www.w3.org/TR/SOAP>SOAP Protocol Specification 1.1</a>.

            <p>
            <a href=http://java.sun.com/j2se/1.3/docs/guide/rmi/spec/rmiTOC.html>Java RMI specification</a>.

            <p>
            <a href=http://java.sun.com/j2se/1.3/docs/guide/rmi-iiop/>Java RMI-IIOP Documentation</a>.

            <p>
            <a href=http://xml.apache.org/soap/index.html>The Apache SOAP project</a> web site.</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>This JSR will aim to support the W3C XP standard (and possibly others).
            In doing this it will attempt to benefit from existing industry work
            on RPC, and specifically on XML based RPC.</P>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</H4>

<P>As noted in Section 2.4, there are already two major RPC systems in
            the Java Platform, OMG CORBA and Java RMI.  Both of these RPC systems
            were very considerable undertakings, raising many subtle issues.
            Even more daunting was the RMI-IIOP specification, which provides
            a partial unification of CORBA and RMI.  Mapping between language
            level semantics and network protocol semantics is not a trivial
            undertaking.
            <P>
            It is therefore with considerable trepidation that we propose adding
            a third RPC system to the Java platform.  However, it has been a 
            consistent goal of the Java Platform to allow Java programmers to
            conveniently use common industry infrastructure and common industry
            protocols.  So it is in that spirit that we propose support for
            XML based RPC standards.  It is important to allow Java developers convenient
            access to merging web standards.  We hope that in developing these
            new APIs and mappings we will be able to benefit from the existing
            experience in the Java community, and from the lessons learned in
            projects like RMI-IIOP.</P>
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

