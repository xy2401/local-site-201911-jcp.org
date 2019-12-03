





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 159</title>
    

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
                        <div><a href="/en/egc/view?id=159">Community</a></div>
                        <div><a href="/en/eg/eghome?id=159">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=159">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=159">Proposal</a>
			
			
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
<div class="header1">JSR 159: Java<sup><font size="-2">TM</font></sup> Process Component API (JPC)</div>
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
                                        
                                        <td>05 May, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>11 Dec, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=881">View results</a></td>
                                        
                                        <td>27 Nov, 2001</td>
                                        <td>10 Dec, 2001</td>
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


    <b> Reason:</b> Withdrawn by the JSR 159 Spec Lead with <a href="/aboutJava/communityprocess/withdrawn/159.txt">assent from the Expert Group</a>.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        JPC would have defined a loosely coupled, event based process component model that would simplify the development of composable, customizable services.
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
                            
                            <td>Mark&nbsp;Hapner</td>
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
                            <td>Altavista Company</td>
     

                            <td>AmberPoint, Inc.</td>
    

                            <td>Borland Software Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Bowstreet, Inc.</td>
     

                            <td>Hewlett-Packard</td>
    

                            <td>Hitachi, Ltd.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM</td>
     

                            <td>Macromedia, Inc.</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Pramati Technologies</td>
     

                            <td>Progress Software</td>
    

                            <td>SAP SE</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SeeBeyond Technology Corp.</td>
     

                            <td>Snook, James</td>
    

                            <td>Sonic Software</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Stojanovic, Nikola</td>
     

                            <td>Strachan, James</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sybase</td>
     

                            <td>Versata, Inc.</td>
    









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
		<b> Reason:</b> Withdrawn by the JSR 159 Spec Lead with <a href="/aboutJava/communityprocess/withdrawn/159.txt">assent from the Expert Group</a>.<br> <br>


<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</a>  | 
          <A HREF="#2"> Request</a>  | 
          <A HREF="#3"> Contributions</a>  
<BR>

<!-- END-SUB TOPICS -->

</font>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<B>Original Summary</b>: JPC will define a loosely coupled, event based process component model that will simplify the development of composable, customizable services. It is envisioned that JPC would become part of the J2EE Platform; however, the realization of this goal is beyond the scope of this JSR.

<A NAME="1"></a>

<P><FONT size=+2>Section 1. Identification</font>

<P><b>Submitting Member:</b> Sun Microsystems, Inc</p>

<P><b>Name of Contact Person:</b> Mark Hapner</p>

<P><b>E-Mail Address:</b> mark.hapner&#64;sun.com</p>

<P><b>Telephone Number:</b> +1 408 276 7105</p>

<P><b>Fax Number:</b> +1 408 276 7191</p>

<BR>
<P><b>Specification Lead:</b> Mark Hapner</p>

<P><b>E-Mail Address:</b> mark.hapner&#64;sun.com</p>

<P><b>Telephone Number:</b> +1 408 276 7105</p>

<P><b>Fax Number:</b> +1 408 276 7191</p>

<BR>

<P><B>Initial Expert Group Membership:</b> 
</p>

<P>BEA<BR>
Cisco<BR>
Data Access Technologies<BR>
IONA Technologies PLC<BR>
iPlanet<BR>
Oracle<BR>
Silverstream Software<BR>
Sybase<BR>
Unisys</p>

<P><B>Supporting this JSR:</b>

</p>

<P>BEA<BR>
Cisco<BR>
Data Access Technologies<BR>
IONA Technologies PLC<BR>
iPlanet<BR>
Oracle<BR>
Silverstream Software<BR>
Sybase<BR>
Unisys</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></a>

<P>
<FONT SIZE="+2">Section 2: Request</font><P>
</p>

<H4>2.1 Please describe the proposed Specification:</h4>

<P>Overview:<P>

The Java Process Component (JPC) model will allow developers to directly represent a component as a service 
process that interacts via XML schema based events, produced and consumed through its typed ports. It will 
provide a facility for combining a group of process components into a collaboration that defines the linkage 
between their ports and their content types. It will also define a conversation mechanism that allows a 
developer to specify a stateful interaction sequence between ports.<P>

JPCs will allow developers to directly model event based services as individual components and collaborations. 
JPC will define both synchronous and asynchronous interaction modes. The JPC container will provide the 
infrastructure for life cycle management, transactions, security, content flow  and content transformation. In addition, JPC containers will
provide facilities for exposing JPCs and JPC collaborations as a web service and 
support the use of a web service within a JPC collaboration.<P>

An important goal of JPC is to enable visual tool based customization and composition of process components.<P>

Details:<P>

The goal of JPC is to provide J2EE developers with the ability to compose an application out of service level 
components (where service in this context means a loosely coupled, event based process). Today, J2EE 
developers build applications that implement a service; however, there is no formal way to describe the full 
semantics of a service to the J2EE container. There is no formal concept of a service as a J2EE component nor is 
there a formal concept of service composition.<P>

For some time, the computing industry has struggled to find a component abstraction that balanced the need 
for type safety with the need for loosely coupled, event based composition. The most recent and most promising 
solution to this problem is the EDOC Component Collaboration Architecture. In addition to standing alone as a service component
architecture, CCA is closely related to the WSDL model for web services. Both are loosely 
coupled, port based models of service integration; however, the CCA goes much further to explicitly define a rich collaboration model.
Their similarities make it practical to view WSDL as a web service adjunct to CCA 
rather than a different, competing technology.<P>

Rather than inventing yet another service component model, JPC will be based on the existing EDOC Component Collaboration
Architecture. While JPC will draw on EDOC concepts and design, EDOC neither constrains nor defines requirements for JPC.<P>

JPC will define a programming model for process components composed of developer APIs; deployment 
descriptors and container contracts.<P>

The JPC model will be fully recursive. That is, a collaboration of JPCs will appear externally as a JPC and can 
itself be used as an element of a further collaboration.<P>

The scope of a collaboration will likely be limited to JPCs within a JPC container plus some form of proxy JPC 
that is a local proxy for a web service. Since the JPC container will have significantly less control over JPC web 
service proxies than over its local JPCs, collaboration with them will be more restricted than collaboration 
between local JPCs. JPC web service proxies may be generated automatically by JPC container tools or they may 
be developed manually using J2EE web service client facilities.<P>

The JPC container will provide facilities for exposing a JPC as a web service. Specifically, JAX-RPC and JAXM will be supported as
producers and consumers of JPC events. In some cases, a developer may choose to expose a 
JPC's ports directly as web service ports. In other cases, a JPC port may be exposed indirectly via a JPC port 
adapter.<P>

The web service model will be the distributed view of a JPC. JPC will be well poised to take advantage of 
distribution optimizations of this model as they are defined by the web service community. J2EE may also define optimizations that apply
only within the J2EE community. Both forms of optimization will be transparent 
to JPC's.<P>

JPCs will not obsolete the existing J2EE component models - JSPs, Servlets and EJBs. These models will continue 
to be the basic building blocks of J2EE applications. The JPC component model will provide a mechanism for 
layering a process level abstraction over these components. In effect, it will be a way to aggregate a combination 
of JSPs, Servlets and EJBs to form a process level component. This means that JPC will introduce a minimum of 
new programming concepts and will focus primarily on the 'binding' of a process definition to its implementation as J2EE components.<P>

It is a primary goal of JPC to simplify the development of web services. It is also a primary goal to provide 
enhanced collaboration of service components when they are used locally within a JPC container. In order to 
achieve both goals, the JPC web service binding must be a first class element of the JPC model and it must be clear to developers how
to maximize both the web service level collaboration potential and the JPC collaboration potential of their components. The goal is to
define the JPC model as the 'future' of web services and to incrementally to expose more of it as web services evolve to support a richer
collaboration architecture.<P>

The JPC model is based on an event driven service concept. A JPC defines its function in terms of input and 
output ports and the content that flows through them. This model simplifies adapting a JPC to fulfill multiple 
roles. The JPC container enables this style of development by injecting the plumbing for composing JPCs as 
opposed to building plumbing dependencies into a JPC. For instance, the JPC container will provide a reliable handoff between
asychronously coupled JPCs without exposing the mechanism this requires. This injected 
plumbing simplifies creating a JPC and makes it easier to customize/compose its function.<P>

The JPC model will close part of the gap between existing  J2EE components and workflow/business process 
functionality; however, JPCs will not, on their own, provide such functionality. The JPC collaboration mechanism is focused primarily on
constructing a service within an atomic transaction. It will also provide basic support for longer running conversations between services
but these will be focused more on the mechanics of a 
conversation and less on the larger issues of enterprise wide choreography of business processes. It is expected 
that many workflow/business process products will provide orchestration facilities for JPCs, either as extended 
functionality of the JPC container itself or by orchestrating JPCs that are made available as web services.

</p>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</h4>

<P>J2EE</p>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</h4>

<P>IThe JPC model will allow J2EE developers to formally model and implement a service level abstraction as a J2EE 
component. This enhances the J2EE platform because it allows the platform to directly capture the semantics of 
the services that are the goal of the J2EE developer. This gives the J2EE container significantly more leverage to 
simplify the implementation, assembly, deployment and execution of a service.

</p>

<H4>2.4 Why isn't this need met by existing specifications?</h4>

<P>No current J2EE specification defines a process component model.</p>

<H4>2.5 Please give a short description of the underlying technology or technologies:</h4>

<P>This JSR builds on the facilities provided by the J2EE 1.4 Platform JSR and is intended to be included in a future version of the J2EE Platform.
It will utilize the existing component models defined in J2EE.<P>

See section 2.1 for more information.

</p>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</tt>, <TT>org.something</tt>, etc.)</h4>

<P>javax.jpc.*</p>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</h4>

<P>None</p>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</h4>

<P>No, although applications built with this JSR may also depend on the facilities defined by JSRs 105, 106 and 
155.</p>

<H4>2.9 Are there any internationalization or localization issues?</h4>

<P>No</p>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</h4>

<P>No</p>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</h4>

<P>Public Draft - October 2002<BR>
Proposed Final Draft - February 2003<BR>
Final - June 2003</p>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</h4>

<P>Kickoff meeting with Experts as the first step after the Expert Group is formed.<P>

Email list for distribution of specification and open discussion among experts.<P>

One-on-one meetings per expert company request.<P>

Expert Group conference calls as needed.<P>

F2F meetings as needed.</p>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></a>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><P>
</p>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</h4>

<P>- XML Schema Specification (w3c Recommendation 2 May 2001)<BR>
- W3C XPath<BR>
- W3C XSLT<BR>
- Web Services Definition Language (WSDL) 1.1<BR>
- OMG Enterprise Distributed Object Computing Component Collaboration Architecture 
<a href="http://www.omg.org/cgi-bin/doc?ad/2001-06-09"> http://www.omg.org/cgi-bin/doc?ad/2001-06-09</a><BR>
- JSR 5 JAXP<BR>
- JSR 31 JAXB<BR>
- JSR 40 JMI<BR>
- JSR 67 JAXM<BR>
- JSR 93 JAXR<BR>
- JSR 101 JAX-RPC<BR>
- JSR 109 Implementing Enterprise Web Services<BR>
- JSR 151 J2EE 1.4 Platform Specification<BR>
- JSR 152 JSP 1.3<BR>
- JSR 153 EJB 2.1<BR>
- JSR 154 Servlets 2.4<BR>
- JSR 155 Web Services Security Assertions</p>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</h4>

<P>XML Schema definition will be used to describe JPC event types. J2EE APIs provide the platform definition on 
which JPC will add functionality. EDOC CCA defines the conceptual model for process components and 
collaborations. This model will be a primary input to the JPC work; however, it neither constrains nor defines 
requirements for JPC. WSDL is the current standard for describing a web service. JAXP and JAXB provide the 
functionality that JPCs use to work with the event content they produce and consume.  XPath and XSLT may be 
used in a JPC collaboration to provide the content transformation needed to integrate content exchange 
between components. JAX-RPC, JAXM and JAXR will be used to both to expose JPCs as a web service and to 
create the JPC proxies needed to include a web service within a JPC collaboration. JSR 109 will define J2EE web 
service bindings and packaging. Tools support for JPC is critical and the JMI API for the MOF metadata facility is 
technology that will help speed the development of JPC tools. JPC components may need to exchange security 
assertions between themselves and with the outside world of web services, if so, JSR 155 will define that 
exchange.

</p>

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

