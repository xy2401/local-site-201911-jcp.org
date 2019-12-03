





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 22</title>
    

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
                        <div><a href="/en/egc/view?id=22">Community</a></div>
                        <div><a href="/en/eg/eghome?id=22">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=22">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=22">Proposal</a>
			
			
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
<div class="header1">JSR 22: JAIN<sup><font size="-2">TM</font></sup> SLEE API Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr022/index.html">Download page</a></td>
                                        
                                        <td>03 Mar, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2417">View results</a></td>
                                        
                                        <td>03 Feb, 2004</td>
                                        <td>17 Feb, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr022/index.html">Download page</a></td>
                                        
                                        <td>24 Jan, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr022/index.html">Download page</a></td>
                                        
                                        <td>12 Aug, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr022/index.html">Download page</a></td>
                                        
                                        <td>25 Feb, 2002</td>
                                        <td>27 Mar, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review  2</td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr022/index.html">Login page</a></td>
                                        
                                        <td>08 May, 2001</td>
                                        <td>07 Jun, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr022/index.html">Login page</a></td>
                                        
                                        <td>26 Aug, 2000</td>
                                        <td>25 Sep, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>17 Jul, 1999</td>
                                        <td>04 Aug, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>09 Jul, 1999</td>
                                        <td>16 Jul, 1999</td>
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
        Descriptions of all interfaces, classes, exceptions and requirements to develop portable telecommunication services and application frameworks so that services once developed will run on any JAIN<sup><font size="-2">TM</font></sup> SLEE-compliant execution environment.
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
                            
                            <td>David&nbsp;Ferry</td>
                            <td>Open Cloud Limited</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>8x8</td>
     

                            <td>Fujitsu Limited</td>
    

                            <td>IBM</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM Haifa Research Lab</td>
     

                            <td>Incomit AB</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Nortel</td>
     

                            <td>NTT (Nippon Telegraph & Telephone) Corporation</td>
    

                            <td>Open Cloud Limited</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Personeta, Inc.</td>
     

                            <td>Siemens AG</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Telcordia Technologies, Inc.</td>
     

                            <td>TrueTel Communications Inc</td>
    

                            <td>Vodafone Group Services Limited</td>
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
The following has been updated since the <a href="#orig">original Specification</a>:<P>
<font size="+2">JAIN<SUP><FONT SIZE="-2">TM</FONT></SUP> Service Logic Execution Environment API Specification</font></p>
JSR 22 has refined its focus on the Service Logic Execution Environment portion. For development of SCE, please refer to <a href="./100.jsp">JSR-000100 JAIN<sup><font size="-2">TM</font></sup> Service Creation Environment</a>.
 
 
 <HR>
 
                              
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
<B>Original Summary</b>: The specification includes complete descriptions of all the interfaces, classes, exceptions and requirements to develop portable telecommunication services and application framework so that services once developed will run on any JAIN<SUP><FONT SIZE="-2">TM</font></sup> SLEE compliant execution environment.

<A NAME="1"></A>
<P>
<P><FONT size=+2>Section 1. Identification</FONT><p>
</P>

<P>Submitting Participants: AT&T and IBM Corporation</P>

<P>Contact Information:</P>

<P>Siroos Afshar - AT&T
<br>Phone: +1 732 420 4958
<br>Email: <A HREF="mailto:safshar&#64;att.com">safshar&#64;att.com</A>
</P>

<P>Shmuel Kallner - IBM,
<br>Phone: +972 4 829 6430
<br>Email: <A HREF="mailto:kallner&#64;il.ibm.com">kallner&#64;il.ibm.com</A>
</P>

<P>Dinesh N. Lokhande - AT&T,
<br>Phone: +1 732 420 4670
<br>Email: <A HREF="mailto:safshar&#64;att.com">dlokhande&#64;att.com</A>
</P>

<P>ZA Lozinski - IBM,
<br>Phone: +44 1962 818 299
<br>Email: <A HREF="mailto:zygmunt_lozinski&#64;uk.ibm.com">zygmunt_lozinski&#64;uk.ibm.com</A>
</P>

<P>James Scriba - AT&T,
<br>Phone: +1 408 576 1419
<br>Email: <A HREF="mailto:jscriba&#64;ipo.att.com">jscriba&#64;ipo.att.com</A>
</P>

<BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<P>This JSR is to develop the JAIN Service Creation Environment (SCE) and
the Service Logic Execution Environment (SLEE) API Specifications. These APIs
will provide service developers, whether independent software vendors, service providers or
network equipment providers, with a common 
model and a consistent run-time environment for developing and deploying network services in Java. These network services 
encompass AIN/IN services such as number translation or follow-me, voice services such as personal assistant, services in 
the mobile network such as location query, as well as services in the future IP based networks. </P>

<P>The main objective of this effort is to provide a framework specification - 
what design time components are available for the Service Creation Environment and 
what run-time components are supported in the Service Logic Execution Environment, 
how these components will exist and interact with each other, how services will be 
developed and how services will run.  This will allow service providers to either 
develop or use service creation or execution platform developed or integrated from 
the component factories created by various JAVA groups. The JAIN SCE and SLEE are network architecture neutral: they define the application interfaces available to the service creator, they do not prescribe how the network provides these capabilities.</P>


<OL>

<LI><I>Target Java Platform</I></LI>

<P>The JAIN Service Creation and Service Logic Execution 
Environment Specifications are targeted towards the service providers, equipment 
manufactures, software vendors and network providers for the purpose of creating 
service creation and execution platform using JAVA component factories.</P>

<LI><I>Why are the APIs needed?</I></LI>


<P>Today, network services are built using proprietary 
interfaces. These interfaces are often specific to the hardware and software of 
that network. A service such as Internet call waiting is not portable from the 
platform where it was developed to an alternate network equipment provider. This 
result in single supplier based vertically integrated solutions with high costs to 
develop and maintain services. Services are not portable between network 
technologies.  Services that were developed for the AIN cannot easily be 
ported to a Mobile network or to a Voice-over IP network. 
<p>Service providers 
are looking for ways that will enable them to develop and deploy new services 
quickly. The service provider's main focus is how to create and introduce new 
services without worrying about the specifics of the framework, network and 
interfaces.  An open standards based framework makes it possible for network 
service providers to create services without rewriting for the different interfaces 
in a multi-vendor environment. The JAIN APIs for the service creation and execution 
will allow open standard based service creation and service execution platforms using 
re-usable components.  </P>

<P>The JAIN API specification for service creation will address the following requirements:</P>

<UL>
<LI>Supports a wide range of services.</LI>
<LI>Supports 3<SUP>rd</SUP> party developed service independent building blocks </LI>
<LI>Enables 3<SUP>rd</SUP> party service creation.</LI>
<LI>Supports service logic portability and reusability.</LI>
<LI>Supports development of service logic without reference to the infrastructure of the target network (PSTN, IP, mobile etc)</LI>
<LI>Transparently supports a variety of call models.</LI>
</UL>


<P>The JAIN API specification for the service logic execution environment will address the following requirements:</P>

<UL>
<LI>Deployment on any network platform and on any hardware.</LI>
<LI>Independence of network architecture, topology and signaling.</LI>
<LI>Imposes no limitation on configuration, performance and software architecture.</LI>
<LI>Supports modularity (can provide a small footprint, only what is used is present) and expandability at all levels.</LI>
<LI>Provides dynamic service download.</LI></UL>
<br>

<LI><I>The Specification to be developed</I></LI>

<P>The JAIN service creation and service execution specifications 
are based upon the APIs that will be defined in other JAIN edit groups such as Java 
Call Control (JCC) and JAIN Secure Network Access.  In addition to the APIs being 
defined in other JAIN application group, additional APIs will be defined as needed. 
The JAIN service creation and service execution specifications will use existing JAVA 
technologies such as the Java Virtual Machine, Enterprise JavaBeans (EJB), Java 
Database connectivity (JDBC) and Java Management (JMX) wherever possible.</P>

<LI><I>Proposed Package names</I></LI>

<P>The package names being considered are:</P>
<P>jain.slee</P>
<P>This package contains the main interfaces, classes and exceptions required supporting service execution.</P>

<P>jain.slee.oam</P>
<P>This package contains the main interfaces, classes and exceptions required for operation, administration and maintenance purpose in service execution.</P>

<P>The following package names are reserved for future use:</P>

<P>jain.sce</P>
<P>This package contains the main interfaces, classes and exceptions required supporting service creation.</P>

<P>jain.sce.oam</P>
<P>This package contains the main interfaces, classes and exceptions required for operation, administration and maintenance purpose in service creation.</P>

<LI><I>Risk assessment</I></LI>

<P>JAIN Service Creation will make it possible to build 
generic service creation and execution environment using JAVA and associated 
technologies. Risks include failure of the Java platform due to poor performance 
or the inability to failover or recover.  Since the service creation and execution 
part are not integral part of the JAVA platform. Therefore it does not jeopardize 
existing Java platform or any other Java standardization projects. </P>
</ol>

<BR>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<P>Documents describing JAIN can be found at <A HREF="http://java.sun.com/products/jain/index.html">http://java.sun.com/products/jain/index.html<!-- End Page Data --></A> 


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

