





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 40</title>
    

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
                        <div><a href="/en/egc/view?id=40">Community</a></div>
                        <div><a href="/en/eg/eghome?id=40">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=40">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=40">Proposal</a>
			
			
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
<div class="header1">JSR 40: The Java<sup><font size="-2">TM</font></sup> Metadata Interface (JMI) Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr040/index.html">Download page</a></td>
                                        
                                        <td>28 Jun, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=1232">View results</a></td>
                                        
                                        <td>04 Jun, 2002</td>
                                        <td>17 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr040/index.html">Download page</a></td>
                                        
                                        <td>15 May, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr040/index.html">Download page</a></td>
                                        
                                        <td>10 Apr, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr040/index.html">Download page</a></td>
                                        
                                        <td>05 Sep, 2001</td>
                                        <td>05 Dec, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=357">View results</a></td>
                                        
                                        <td>17 Apr, 2001</td>
                                        <td>23 Apr, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr040/index.html">Login page</a></td>
                                        
                                        <td>23 Feb, 2001</td>
                                        <td>23 Apr, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>01 Nov, 1999</td>
                                        <td>20 Dec, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>24 Oct, 1999</td>
                                        <td>01 Nov, 1999</td>
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
        The Java Metadata Interface specification will address the need for a pure Java metadata framework API that supports the creation, storage, retrieval, and interchange of metadata.
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
                            
                            <td>Ravi&nbsp;Dirckze</td>
                            <td>Unisys</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Adaptive Ltd.</td>
     

                            <td>Distributed Systems Technology Centre (DSTC)</td>
    

                            <td>Hyperion Solutions Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM</td>
     

                            <td>Mora, Davide</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Plotnikov, Constantine</td>
     

                            <td>Progress Software</td>
    

                            <td>Rational Software</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAS Institute Inc.</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Sybase</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Unisys</td>
     









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


<A NAME="1"></A>
<P>
<FONT SIZE="+2">Section 1: Identification</font><p>
</P>

            <TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
              <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>Submitting Participant:</TD>
                <TD BGCOLOR="#CCCCFF">Sun Microsystems, Inc.</TD>
              </TR>
              <TR>
                <TD BGCOLOR="#9999FF" ALIGN=RIGHT>Name of Contact Person:</TD>
                <TD BGCOLOR="#9999FF">Chuck Mosher</TD>
              </TR>
              <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>E-Mail Address:</TD>
                <TD BGCOLOR="#CCCCFF"><A HREF="mailto:chuck.mosher&#64;sun.com">chuck.mosher&#64;sun.com</A></TD>
              </TR>
              <TR>
                <TD BGCOLOR="#9999FF" ALIGN=RIGHT>Telephone Number:</TD>
                <TD BGCOLOR="#9999FF">+1 919 929 9926</TD>
              </TR>
              <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>Fax Number:</TD>
                <TD BGCOLOR="#CCCCFF">+1 919 929 8413</TD>
              </TR>
            </TABLE>

            <P>
            <STRONG>List of other Participants who endorse this JSR:</STRONG>

            <P>
            Sridhar Iyengar<BR>
            Unisys Corporation<BR>
            25725 Jeronimo Rd, MS 108, Mission Viejo, CA 92691<BR>
            phone: +1 949 380 5692<BR>
            e-mail:
            <A HREF="mailto:sridhar.iyengar2&#64;unisys.com">sridhar.iyengar2&#64;unisys.com</A><BR>

            <P>
            Dan Chang<BR>
            IBM Corporation<BR>
            555 Bailey Avenue, D164, San Jose, CA 95141<BR>
            phone: +1 408 463 2319<BR>
            e-mail: <A HREF="mailto:dtchang&#64;us.ibm.com">dtchang&#64;us.ibm.com</A><BR>

            <P>
            Jack Greenfield<BR>
            Inline Software Corporation<BR>
            751 Miller Drive, SE, Suite E-3, Leesburg, VA 20175<BR>
            phone: +1 703 737 6121<BR>
            e-mail:
            <A HREF="mailto:jack&#64;inline-software.com">jack&#64;inline-software.com</A><BR>
            <BR>

            <P>
            <STRONG>Other companies who endorse this JSR:</STRONG>
            <P>
            Peter Thomas<BR>
            Oracle Corporation<BR>
            Oracle Parkway, Thames Valley Park, Reading, Berkshire RG6 1RA, UK<BR>
            phone: +44 118 924 5132<BR>
            e-mail:
            <A HREF="mailto:pthomas&#64;uk.oracle.com">pthomas&#64;uk.oracle.com</A><BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

            <TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
              <TR>
                <TD><STRONG>2.1 Please describe the proposed Specification</STRONG>:</TD>
              </TR>
              <TR>
                <TD>The intended specification will address the need for a pure Java API
                  that supports the creation, storage, retrieval, and interchange of metadata.</TD>
              </TR>
              <TR>
                <TD><STRONG>2.2 What is the target Java platform?</STRONG></TD>
              </TR>
              <TR>
                <TD>The metadata specification is targeted to work with the Java<SUP><FONT SIZE="-2">TM</FONT></SUP> 2
                  Enterprise Edition (J2EE<SUP><FONT SIZE="-2">TM</FONT></SUP>) Platform.</TD>
              </TR>
              <TR>
                <TD><STRONG>2.3 What need of the Java community will be addressed by the
                  proposed specification?</STRONG></TD>
              </TR>
              <TR>
                <TD>The Java community needs a standard way to specify, store, access, and
                  interchange metadata (data about data). The goal is to create a well-crafted
                  API that implements the functionality of the existing industry-standard for
                  metadata (the MOF, see below) in a way that will be compatible with the J2EE
                  platform. A metadata framework is necessary to simplify the integration of
                  applications, tools, services, and to enable interoperability and interchange
                  among disparate data sources.</TD>
              </TR>
              <TR>
                <TD><STRONG>2.4 Why isn't this need met by existing specifications?</STRONG></TD>
              </TR>
              <TR>
                <TD>There are currently no Java APIs for dealing with metadata. The existing
                  metadata APIs are either proprietary or are not Java-based. The Object Management
                  Group has standardized on the Meta Object facility (MOF) as its metadata
                  foundation for defining and managing distributed metadata. These specialized
                  APIs allow discovery of both programmatic metadata (a subset of which is
                  addressed by Java Introspection) as well as semantic metadata (relationships,
                  constraints, well formedness rules in object models) which is not addressed
                  by any other Java APIs. The OMG MOF API provides CORBA interfaces but not
                  a Java API that is compatible with J2EE.</TD>
              </TR>
              <TR>
                <TD><STRONG>2.5 Please give a short description of the underlying technology
                  or technologies</STRONG>:</TD>
              </TR>
              <TR>
                <TD>There has been substantial standards-based work done through the OMG
                  to define the interfaces necessary to implement a metadata repository. These
                  interfaces (the Meta-Object Facility, or MOF) are specified in IDL, and although
                  the OMG has defined an IDL-to-Java mapping, the resulting Java code produced
                  is neither intuitive or stable. Such a mapping introduces ORB-specific features,
                  and it does not take advantage of any advanced features of the language.
                  In addition to addressing these problems, the specification will insure that
                  the API integrates with the Java 2 Platform, Enterprise Edition with respect
                  to security, transactions, and resource management.
                  <P>
                  We are anticipating that an implementation of the specification will connect
                  to the J2EE platform via the Connector Achitecture (JSR-000016).
                  <P>
                  Implementing the Java Metadata API using the MOF as a building block also
                  allows for the use of XMI (XML Metadata Interchange, a MOF to XML mapping)
                  as a mechanism to serialize metadata using W3C XML. This will allow metadata
                  interoperability between Java, CORBA and legacy environments. We anticipate
                  aligning our work with both JSR-000026 (UML/EJB Mapping) and JSR-000031 (XML
                  Data Binding) to insure compatibility and prevent duplication of work carried
                  out in those efforts.</TD>
              </TR>
              <TR>
                <TD><STRONG>2.6 Is there a proposed package name for the API
                  Specification?</STRONG></TD>
              </TR>
              <TR>
                <TD>The working name for the package is <TT>javax.jmof</TT>. This name is
                  subject to a better proposal during the life of the project.</TD>
              </TR>
              <TR>
                <TD><STRONG>2.7 Does the proposed specification have any dependencies on
                  specific operating systems, CPUs, or I/O devices that you know of?</STRONG></TD>
              </TR>
              <TR>
                <TD>The proposed specification has no specific operating system or hardware
                  dependencies.</TD>
              </TR>
              <TR>
                <TD><STRONG>2.8 Are there any security issues that cannot be addressed by
                  the current security model?</STRONG></TD>
              </TR>
              <TR>
                <TD>This specification will exploit existing security mechanisms of both
                  the Java environment and the underlying data storage mechanisms that will
                  store the metadata.</TD>
              </TR>
              <TR>
                <TD><STRONG>2.9 Are there any internationalization or localization
                  issues?</STRONG></TD>
              </TR>
              <TR>
                <TD>The metadata API uses the I18N support in the Java 2? platform, Standard
                  Edition.</TD>
              </TR>
              <TR>
                <TD><STRONG>2.10 Are there any existing specifications that might be rendered
                  obsolete, deprecated, or in need of revision as a result of this work?</STRONG></TD>
              </TR>
              <TR>
                <TD>There are no existing specifications or specification requests pending
                  that would be rendered obsolete by this specification. There are no existing
                  specifications that would need revision as a result of the specification.</TD>
              </TR>
            </TABLE>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

            <TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
              <TR>
                <TD><STRONG>3.1 Please list any existing documents, specifications, or
                  implementations that describe the technology.</STRONG></TD>
              </TR>
              <TR>
                <TD>This specification will be based on the Object Management Group Meta-Object
                  Facility 1.3 specification. This specification can be found on the OMG website
                  at
                  <A HREF="http://www.omg.org/pub/docs/ad/99-06-08.pdf">http://www.omg.org/pub/docs/ad/99-06-08.pdf</A>.
                  The Object Management Group has been appraised of this effort (both the President
                  of OMG and the Architecture Board Chair) are interested in seeing the OMG
                  MOF and XMI specifications applicable to both CORBA and Java environmentss.
                  The XMI specification is at
                  <A HREF="http://www.omg.org/docs/ad/98-10-05">http://www.omg.org/docs/ad/98-10-05</A>
                  and
                  <A HREF="http://www.omg.org/docs/ad/98-10-06">http://www.omg.org/docs/ad/98-10-06</A>.</TD>
              </TR>
              <TR>
                <TD><P>
                  <P>
                  <STRONG>3.2 How will these items might be used as a starting point for the
                  work?</STRONG></TD>
              </TR>
              <TR>
                <TD>The OMG Meta Object Facility is composed of 3 main parts.
                  <OL>
                    <LI>
                      MOF Model, which is the abstract model, is used to describe all metadata
                      models.
                    <LI>
                      MOF Reflective Interfaces which are used to provide generic interfaces to
                      manipulate all metadata
                    <LI>
                      MOF to IDL mapping, which is used to specify design patterns for CORBA IDL
                      interfaces to MOF meta objects.
                  </OL>
                  <P>
                  This specification plans to introduce a MOF to Java mapping that parallels
                  the MOF to IDL mapping. Note that this JSR is a specific mapping of a particular
                  OMG specification.  Should subsequent changes, revisions, or updates
                  in the underlying OMG specification take place, it will be up to the
                  Interpretation Guru to determine whether those changes merit a revision (either
                  minor or major) to this specification. Regardless, it is to be understood
                  that this JSR and the specification that results from it is independent from
                  the OMG processes governing the maintenance and evolution of the OMG
                  specification(s).</TD>
              </TR>
            </TABLE>

<A NAME="4"></A>
<P>
<FONT SIZE="+2">Section 4: Additional Information</font><p>
</P>

            <TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
              <TR>
                <TD>Once the MOF to Java mappings are produced, XMI, a MOF to XML mapping,
                  can be used as a standard stream based metadata interchange specification.
                  Also OMG standard metamodels such as UML and the emerging Common Warehouse
                  Metamodel (CWM), CORBA Component Model (CCM) can also be incorporated into
                  Java by applying the MOF to Java mappings for metadata interchange. The MOF
                  thus enables a smooth transition of OMG metadata specs (interfaces, metamodels
                  and XML streams) into the Java platform.<P>
A web site for JMI has been established at <a href="http://java.sun.com/products/jmi/">java.sun.com/products/jmi</a>. The site contains whitepapers, presentations, and additional collateral.
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

