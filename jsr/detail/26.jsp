





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 26</title>
    

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
                        <div><a href="/en/egc/view?id=26">Community</a></div>
                        <div><a href="/en/eg/eghome?id=26">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=26">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=26">Proposal</a>
			
			
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
<div class="header1">JSR 26: UML/EJB Mapping Specification</div>
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
                                        
                                        <td>29 Mar, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr026/index.html">Download page</a></td>
                                        
                                        <td>30 May, 2001</td>
                                        <td>28 Aug, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr026/index.html">Login page</a></td>
                                        
                                        <td>28 Nov, 2000</td>
                                        <td>28 Dec, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>31 Jul, 1999</td>
                                        <td>30 Sep, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>23 Jul, 1999</td>
                                        <td>30 Jul, 1999</td>
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


    <b> Reason:</b> Withdrawn due to lack of interest after the original Spec Lead company was acquired. New Spec Lead company has failed to find a Spec Lead who wants to drive JSR-26 to completion. Expert Group was informed of intent to withdraw JSR-26 and it supported that action.<br>


    
	<b>JCP version in use:</b> <a href="/aboutJava/communityprocess/java_community_process.html"> 1.0</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This document describes a standard mapping between the Enterprise JavaBeans<sup><font size="-2">TM</font></sup> architecture and the Unified Modeling Language.
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
                            
                            <td>Andy&nbsp;Dean</td>
                            <td>IBM</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fujitsu Limited</td>
     

                            <td>IBM</td>
    

                            <td>Open Cloud Limited</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

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
		<b> Reason:</b> Withdrawn due to lack of interest after the original Spec Lead company was acquired. New Spec Lead company has failed to find a Spec Lead who wants to drive JSR-26 to completion. Expert Group was informed of intent to withdraw JSR-26 and it supported that action.<br> <br>


<a name="updates"><font size="+2">Update to the Java Specification Request (JSR)</font></a><p>
The following section has been updated since the <a href="#orig">original pecification</a>:<P>

 <p><strong>Contact information:</strong></p>
    <p>Jack Greenfield<br>
    Rational Software<br>
    8383 158th Ave NE<br>
    Suite 300<br>
    Redmond, WA 98052<br>
    Phone: +1 425 497 4058 <br>
    Email: <a href="mailto:jgreenfield&#64;rational.com">jgreenfield&#64;rational.com</a></p>
    
 <hr>                              
<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<font size="-1">
<A HREF="#1"> Identification</A> ? | ?
          <A HREF="#2"> Request</A>  ?| ?
          <A HREF="#3"> Contributions</A></font><p>


<A NAME="1"></A>
<P>
<P><FONT size=+2>Section 1. Identification</FONT>

    <p>This JSR is submitted jointly by Sun Microsystems, Inc. (Sun) and Inline Software
    Corporation (Inline).</p>
    <p><strong>Contact information:</strong></p>
    <p>Jack Greenfield<br>
    Inline Software Corporation<br>
    751 Miller Drive, SE<br>
    Suite E-3<br>
    Leesburg, VA 20175<br>
    Phone: +1 703 737 6121 <br>
    Email: <a href="mailto:jack&#64;inline-software.com">jack&#64;inline-software.com</a></p>
<BR><font color="red">NOTE</font> that this information has been <a href="#update">updated</a> since the original.<P>    
    
    <p><strong>Other Companies who endorse this JSR:</strong></p>
    <p>Mark Hapner, <br>
    Sun Microsystems, Inc.<br>
    901 San Antonio Road, MS UCUP02-201<br>
    Palo Alto, CA 94303<br>
    Phone:? +1 408 343 1609<br>
    Email: mark.hapner&#64;eng.sun.com </p>
    <p>Grady Booch<br>
    Rational Software Corporation<br>
    2171 S. Parfet Court<br>
    Lakewood, CO 80227<br>
    Phone: +1 303 986 2405<br>
    Email: egb&#64;rational.com </p>
    <p>Donald Ferguson, Ph.D.<br>
    International Business Machines Corp.<br>
    Route 100<br>
    Somers, NY 10589<br>
    Phone: +1 914 766 1154<br>
    Email: dff&#64;us.ibm.com </p>
    <p>The expert group will include experts from:<ul>
      <li>enterprise tool and framework vendors</li>
      <li>enterprise information system vendors</li>
      <li>application server and container vendors</li>
      <li>application developers</li>
    </ul>
    <p>Interest in a UML profile for EJB has been widely expressed within the Java community.</p>

<BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

    <p>This JSR is for a mapping between the Unified Modeling Language<sup><font size="-2">TM</font></sup>
    (UML) and Enterprise JavaBeans<SUP><FONT SIZE="-2">TM</FONT></SUP> (EJB<SUP><FONT SIZE="-2">TM</FONT></SUP>) expressed as a UML profile, <font FACE="Tahoma">a
    format defined by the OMG Object Analysis and Design Task Force (OA&DTF)</font>.</p>
    <h3 style="font-size: 12pt">2.1? Description of the UML Profile for EJB</h3>
    <p>UML is a formal language for describing software requirements, design and
    implementation. It is widely used in the development of enterprise applications suitable
    for implementation with EJB.</p>
    <p>The UML profile for EJB defines a set of extensions to UML that can be used to model
    software implemented with EJB in UML. These extensions will let enterprise tool and
    framework vendors provide EJB modeling capabilities using UML, as well as forward and
    reverse engineering between UML models and EJB implementations.</p>
    <p>In addition, the specification defines a mechanism for using UML models stored in an
    EJB-JAR to describe the contents of the EJB-JAR. This will let enterprise tool and
    framework vendors use UML models stored in EJB-JARs for automation and reflection.</p>
    <h3><font size="3">2.2?Target platform</font></h3>
    <p>The profile is based on the EJB 1.1 specification, as defined by Sun Microsystems, Inc.
    (Sun), and on UML version 1.3, as defined by the Object Management Group (OMG).</p>
    <h3><font size="3">2.3 Need of the Java community addressed by the proposed specification</font></h3>
    <p>In order to describe software implemented with EJB, UML models must represent EJBs,
    capturing their structure and semantics. Since UML predates the EJB architecture, it does
    not contain model elements that express the structure and semantics of EJBs. UML was
    designed to be extensible, however, and provides standard extension mechanisms for
    defining new model elements. These mechanisms can be used to define new model elements to
    represent EJBs.</p>
    <p>Unless the extensions are standardized, tools and frameworks from different vendors
    will not interoperate. Some vendors will use non-standard proprietary mappings between UML
    and EJB, some will use non-standard proprietary meta-models rather than UML, and others
    will not support modeling or model based reflection and automation for EJB.</p>
    <p>In addition, enterprise tool and framework vendors need to associate UML models
    describing EJBs with the EJB implementations in an EJB-JAR in order to use the models for
    automation and reflection. Without a standard way to perform this association, tools and
    frameworks will not be able to use the UML models in EJB-JARs from different vendors.</p>
    <h3><font size="3">2.4? Why this need is not met by existing specifications</font></h3>
    <p>Currently, no existing Java<SUP><FONT SIZE="-2">TM</FONT></SUP> platform specification addresses the problem of
    providing a standard mapping between UML and EJB.</p>
    <h3><font size="3">2.5 Specification to be developed and how it addresses the need</font></h3>
    <p>This specification defines a set of standard UML extensions defining new model elements
    to represent EJBs. This definition is expressed by the following items:<ul>
      <li><h4>UML profile for EJB<strong>.</strong></h4>
      </li>
    </ul>
    <blockquote>
      <p>Describes <font FACE="Tahoma">the relationship of logical and physical EJB constructs
      to UML model elements</font> using the standard UML extension mechanisms. </p>
      <p>Describes the <font FACE="Tahoma">relationship between the EJB deployment descriptor
      and UML model elements </font>using the standard UML extension mechanisms<font
      FACE="Tahoma">. </font></p>
      <p><font FACE="Tahoma">Describes the forward engineering transformation from UML model
      elements </font>using the standard UML extension mechanisms to EJB implementation
      artifacts.</p>
      <p><font FACE="Tahoma">Describes the reverse engineering transformation from </font>EJB
      implementation artifacts<font FACE="Tahoma"> to UML model elements </font>using the
      standard UML extension mechanisms.</p>
    </blockquote>
    <p><font FACE="Tahoma">In addition, this specification defines a mechanism for associating
    UML models stored in an EJB-JAR with the implementations of the EJBs they describe. </font>This
    definition is expressed by the following items:<ul>
      <li><h4>UML descriptor for EJB.</h4>
      </li>
    </ul>
    <blockquote>
      <p><font FACE="Tahoma">Defines an XML DTD for a file </font>placed within the EJB-JAR that
      identifies UML models stored in the same EJB-JAR and their relationship to EJBs in the
      EJB-JAR.</p>
    </blockquote>
    <h3><font size="3">2.6? Description of the underlying? technologies</font></h3>
    <p>The profile can be used in a wide variety of implementations, including modeling tools,
    model based development environments, database mappings, and business component
    frameworks. This specification does not prescribe an implementation.</p>
    <p>The profile will support the Extensible Meta-Data Interchange Format (XMI) defined by
    the OMG Stream Based Model Interchange Format (SMIF) specification. XMI is a widely used
    meta-data representation based on the Extensible Markup Language (XML).</p>
    <h3><font size="3">2.7? Proposed package name for API Specification</font></h3>
    <p>There is no API associated with this JSR.</p>
    <h3><font size="3">2.8?Dependencies on specific operating systems, CPUs, or I/O
    devices</font></h3>
    <p>None.</p>
    <h3><font size="3">2.9 Security implications</font></h3>
    <p>The profile defines the representation of EJB security roles in UML as a semantic
    grouping of a set of methods, as required by the security architecture defined by the EJB
    1.1 specification.</p>
    <h3><font size="3">2.10? Internationalization implications</font></h3>
    <p>None.</p>
    <h3><font size="3">2.11 Localization implications</font></h3>
    <p>None.</p>
    <h3><font size="3">2.12 Risk assessment</font></h3>
    <p>No risks to any existing Java platform APIs, RIs or CTSs arising from this JSR have
    been identified.</p>
    <p>Should a JSR be promulgated in the future to standardize the mapping between UML and
    Java in more general sense, that document will be constrained by the relationship between
    UML and Java defined by this specification.</p>
    <h3><font size="3">2.13 Existing specifications that might be rendered obsolete or
    deprecated by this work</font> </h3>
    <p>None.</p>
    <h3><font size="3">2.14 Existing specifications that might need revisions as a result of
    this work</font> </h3>
    <p>None.</p>
 
<BR>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

    <p><strong>List of relevant existing documents:</strong> <ul>
      <li>Enterprise JavaBeans specification - <a
        href="http://java.sun.com/products/ejb/index.html">http://java.sun.com/products/ejb/index.html</a>
      </li>
      <li>Unified Modeling Language specification - <a
        href="http://www.omg.org/techprocess/meetings/schedule/Technology">http://www.omg.org</a></li>
    </ul>
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

