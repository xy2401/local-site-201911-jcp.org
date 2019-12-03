





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 31</title>
    

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
                        <div><a href="/en/egc/view?id=31">Community</a></div>
                        <div><a href="/en/eg/eghome?id=31">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=31">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=31">Proposal</a>
			
			
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
<div class="header1">JSR 31: XML Data Binding Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr031/index.html">Download page</a></td>
                                        
                                        <td>04 Mar, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=1633">View results</a></td>
                                        
                                        <td>14 Jan, 2003</td>
                                        <td>27 Jan, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr031/index.html">Download page</a></td>
                                        
                                        <td>11 Dec, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr031/index.html">Download page</a></td>
                                        
                                        <td>16 Sep, 2002</td>
                                        <td>16 Oct, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1271">View results</a></td>
                                        
                                        <td>23 Jul, 2002</td>
                                        <td>29 Jul, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr031/index.html">Login page</a></td>
                                        
                                        <td>27 Jun, 2002</td>
                                        <td>29 Jul, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>24 Aug, 1999</td>
                                        <td>13 Sep, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>17 Aug, 1999</td>
                                        <td>23 Aug, 1999</td>
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
        A facility for compiling an XML schema into one or more Java<sup><font size="-2">TM</font></sup> classes which can parse, generate, and validate documents that follow the schema.
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
                            
                            <td>Joe&nbsp;Fialli</td>
                            <td>Oracle</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Sekhar&nbsp;Vajjhala</td>
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
     

                            <td>Fujitsu Limited</td>
    

                            <td>Hewlett-Packard</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM</td>
     

                            <td>Oracle</td>
    

                            <td>Software AG</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>TIBCO Software Inc.</td>
    









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


<a name="orig"><font size="+2">Original Java Specification Request 
(JSR)</font></a><p>
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

<TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
        <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT valign=top>Submitting 
Participant:</TD>
                <TD BGCOLOR="#CCCCFF">Sun Microsystems, Inc.</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#9999FF" ALIGN=RIGHT>Name of Contact Person:</TD>
                <TD BGCOLOR="#9999FF">Mark Reinhold</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>E-Mail Address:</TD>
                <TD BGCOLOR="#CCCCFF"><A 
HREF="mailto:mr&#64;eng.sun.com">mr&#64;eng.sun.com</A></TD>
        </TR>
        <TR>
                <TD BGCOLOR="#9999FF" ALIGN=RIGHT>Telephone Number:</TD>
                <TD BGCOLOR="#9999FF">+1 408-343-1830</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>Fax Number:</TD>
                <TD BGCOLOR="#CCCCFF">+1 408-343-1797</TD>
        </TR>
</TABLE>

<P><STRONG>List of other organizations endorsing this JSR:</STRONG>

<P>

<a href="http://www.bluestone.com">Bluestone Software, Inc.</a> <br>
Robert W. Bickel <tt><bickel&#64;bluestone.com></tt> <br>
1000 Briggs Road <br>
Mount Laurel, NJ 08054 <br>
609-727-4600 <br>

<p>
<a href="http://www.commerceone.com">CommerceOne, Inc.</a> <br>
Matthew Fuchs <tt><matthew.fuchs&#64;commerceone.com></tt> <br>
2440 W. El Camino Real, Suite 710 <br>
Mountain View, CA 94040 <br>
650-938-8400 <br>

<p>
<a href="http://www.dtai.com">DTAI, Inc.</a> <br>
Rich Kadel <tt><kadel&#64;dtai.com></tt> <br>
3900 Harney Street
San Diego, CA  92110 <br>
619-542-1700 x213 <br>

<p>
<a href="http://www.extensibility.com">Extensibility, Inc.</a> <br>
Lee Buck <tt><leebuck&#64;extensibility.com></tt> <br>
1289 N. Fordham Blvd, Suite A-318 <br>
Chapel Hill, NC 27514 <br>
919-219-2434 <br>

<p>
<a href="http://www.innovision.com">Innovision Corporation</a> <br>
Matt Hamer <tt><matt.hamer&#64;innovision.com></tt> <br>
8325 Lenexa Drive <br>
Lenexa, KS 66214 <br>
913-226-8700 <br>

<p>
<a href="http://www.odi.com">Object Design, Inc.</a> <br>
Dan Weinreb <tt><dlw&#64;odi.com></tt> <br>
Twenty Five Mall Road <br>
Burlington, MA 01803 <br>
781-674-5000 <br>

<p>
<a href="http://www.webmethods.com">webMethods, Inc.</a> <br>
Joe Lapp <br>
3877 Fairfax Ridge Road, 4th Floor <br>
Fairfax, VA 22030 <br>
703-460-2500 <br>

<BR><BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
        <TR>
                <TD><STRONG>2.1</STRONG> Please describe the proposed 
Specification:</TD>
        </TR>

        <TR>
                <TD>

The proposed specification will define an <i>XML data-binding facility</i> for
the Java<sup><font size=-2>TM</font></sup> Platform.  Such a facility compiles
an XML schema into one or more Java classes.  These automatically-generated
classes handle the translation between XML documents that follow the schema and
interrelated instances of the derived classes.  They also ensure that the
constraints expressed in the schema are maintained as instances of the classes
are manipulated.

    </TD>
        </TR>

        <TR>
                <TD><STRONG>2.2</STRONG> What is the target Java platform? 
(i.e., desktop, server, personal, 
embedded, card, etc.)</TD>
        </TR>

        <TR>
                <TD>

This facility is intended to become part of the Java 2 Platform, Standard
Edition.

                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.3</STRONG> What need of the Java community will be 
addressed by the proposed 
specification?</TD>
        </TR>

        <TR>
                <TD>

The proposed specification will vastly simplify the creation and maintenance of
XML-enabled Java programs.  Data binding automatically maps the components of
an XML document to in-memory objects that represent, in an obvious and useful
way, the document's intended meaning according to its schema.  This allows Java
programs that manipulate XML content to be written at the same conceptual level
as the content itself, rather than at the level of parser events or parse
trees.

                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.4</STRONG> Why isn't this need met by existing 
specifications?</TD>
        </TR>

        <TR>
                <TD>

The only existing Java APIs for manipulating XML are the low-level SAX parser
API and the somewhat higher-level DOM parse-tree API.  While it is possible to
write XML-enabled programs using these interfaces, doing so is likely to be
tedious and error-prone.  The resulting code is also likely to contain many
redundancies that will make it difficult to maintain as bugs are fixed and as
the relevant schemas evolve.

                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.5</STRONG> Please give a short description of the 
underlying technology or 
technologies:</TD>
        </TR>

        <TR>
                <TD>

The proposed specification will describe two components: A <i>marshalling
framework</i> and a <i>schema compiler</i>.

<p> The marshalling framework will support the <i>unmarshalling</i> of XML
documents into graphs of interrelated instances of both existing and
schema-derived classes and the <i>marshalling</i> of such graphs back into XML
documents.  These processes are governed by per-class <i>metadata</i> that
defines the translation between an external XML document and internal instances
of the associated classes.  Hence the proposed specification will extend the
platform to establish conventions for annotating classes with the necessary
metadata.  It will also define APIs for the marshalling and unmarshalling
operations as well as the necessary low-level support services.

<p> The marshalling framework should be designed so that it can be used for
applications other than XML data binding.  There is, for example, widespread
interest in using XML as a format in which to archive graphs of arbitrary Java
objects.  An XML-based archiving facility should be able to use the same
marshalling framework as the XML data-binding facility.  (Note that the
marshalling framework is not in any way intended to displace the object
serialization mechanism that is already a central part of the Java platform.)

<p> Ideally the marshalling framework will not be specific to XML.  It seems
unwise to tie such a general framework to a specific data format, especially
since we may want to support other formats in the future.  This implies that
the metadata conventions and interfaces must be carefully designed so as to be
independent of XML.  Because this goal may be very difficult to achieve, it is
a desideratum rather than a hard requirement.

<p> The schema compiler will translate a schema into a set of derived classes
with appropriate access and mutation (<i>i.e.</i>, <tt>get</tt> and
<tt>set</tt>) methods as well as the metadata required by the marshalling
framework.  The code generated by the compiler will check that incoming XML
documents are valid with respect to the schema.  The generated code will also
enforce the constraints expressed in the schema, thereby ensuring that only
valid documents are produced by the marshalling process.

<p> A variety of schema-translation strategies are possible.  The simplest
translation results in roughly one Java class for each nontrivial schema
component.  A more sophisticated translation might produce interfaces or
abstract classes reflecting the structures and types expressed in schema
together with related classes containing the metadata and constraint-checking
code.  Precisely which strategy or strategies should be used by the compiler is
an open question.

<p> The schema compiler will be a command-line tool rather than an extension to
the platform itself, though it may also be exposed in a public but non-platform
API for direct use by development tools.  As such, the most important part of
the proposed specification with regard to the schema compiler will be the
description of the mapping of XML schemas into Java classes.

<p> Exactly which of the many extant XML schema languages the compiler must
support is an open question.  The standard currently under development by W3C's
XML Schema Working Group will almost certainly be worth supporting.  There are
a number of other schema languages, some of which have been deployed, that may
be worth supporting if there is demand.  These include DCD, DDML, SOX, and
XML-Data.  Finally, the DTD sublanguage of XML is itself a simple schema
language that is already in widespread use and may therefore be worth
supporting.

                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.6</STRONG> Is there a proposed package name for 
the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, <TT>com.something</TT>, 
etc.)</TD>
        </TR>

        <TR>
                <TD>

At this point in time we envision creating four new packages, with subpackages
as needed:

<blockquote><table>
<tr><td valign=top><tt>javax.io.marshal</tt></td>
    <td>Public platform API for the XML-independent
        marshalling framework</td></tr>
<tr><td valign=top><tt>javax.xml.marshal    </tt></td>
    <td>Public platform API for the XML-specific parts
        of the marshalling framework</td></tr>
<tr><td valign=top><tt>javax.xml.schema</tt></td>
    <td>Public platform API for schema-specific data
        types and other support classes</td></tr>
<tr><td valign=top><tt>com.sun.tools.xjc</tt></td>
    <td>Public but non-platform API for the schema compiler</td></tr>
</table></blockquote>

These package names are subject to change as the work progresses.

                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.7</STRONG> Does the proposed specification have 
any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</TD>
        </TR>

        <TR>
                <TD>

No.

                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.8</STRONG> Are there any security issues that 
cannot be addressed by the current 
security model?</TD>
        </TR>

        <TR>
                <TD>

No.

                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.9</STRONG> Are there any internationalization or 
localization issues?</TD>
        </TR>

        <TR>
                <TD>

XML itself was designed from the ground up to address such issues.  A
requirement of the proposed specification is that it preserve the inherent
internationalizability of XML and related technologies.

                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.10</STRONG> Are there any existing specifications 
that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</TD>
        </TR>

        <TR>
                <TD>

No.

          </TD>
        </TR>

</TABLE>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
        <TR>
                <TD>

A design note, <a
href="http://java.sun.com/xml/jaxp-1.0.1/docs/bind.pdf"><i>An XML Data-Binding Facility
for the Java Platform</i></a>, reviews the basic concepts of XML and schemas,
motivates and defines XML-oriented data binding, presents an extended example,
and outlines the requirements of a data-binding facility for the Java platform.
<P>
The document demonstrates the power and simplicity of data
binding.  While the work envisioned by this JSR might lead to a somewhat more
complex facility, the example presented in the paper can serve as a vision for
what the work should try to achieve.

                </TD>
        </TR>
</TABLE>
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

