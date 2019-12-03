





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 112</title>
    

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
                        <div><a href="/en/egc/view?id=112">Community</a></div>
                        <div><a href="/en/eg/eghome?id=112">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=112">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=112">Proposal</a>
			
			
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
<div class="header1">JSR 112: J2EE<sup><font size="-2">TM</font></sup> Connector Architecture 1.5</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr112/index.html">Download page</a></td>
                                        
                                        <td>24 Nov, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2257">View results</a></td>
                                        
                                        <td>28 Oct, 2003</td>
                                        <td>11 Nov, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr112/index.html">Download page</a></td>
                                        
                                        <td>06 Nov, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr112/index.html">Download page</a></td>
                                        
                                        <td>15 Jul, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr112/index.html">Download page</a></td>
                                        
                                        <td>17 May, 2002</td>
                                        <td>16 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1139">View results</a></td>
                                        
                                        <td>30 Apr, 2002</td>
                                        <td>06 May, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr112/index.html">Login page</a></td>
                                        
                                        <td>04 Apr, 2002</td>
                                        <td>06 May, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>03 Apr, 2001</td>
                                        <td>08 Nov, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=104">View results</a></td>
                                        
                                        <td>20 Mar, 2001</td>
                                        <td>02 Apr, 2001</td>
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
        The J2EE(TM) Connector Architecture 1/5 extends the existing 1.0 specification with new features including asynchronous integration with enterprise information systems, Java Message Service (JMS)
provider pluggability.
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
                            
                            <td>Binod&nbsp;PG</td>
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
                            <td>Bahwan Cybertek Private Limited</td>
     

                            <td>Barreto, Charlton</td>
    

                            <td>BEA Systems</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Bull S.A.</td>
     

                            <td>Ericsson Infotech AB</td>
    

                            <td>Fujitsu Limited</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hewlett-Packard</td>
     

                            <td>IBM</td>
    

                            <td>Micro Focus Ltd.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>NEON Systems, Inc.</td>
     

                            <td>Novell, Inc.</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Progress Software</td>
     

                            <td>SAP SE</td>
    

                            <td>Siemens AG</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sonic Software</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Sybase</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>TIBCO Software Inc.</td>
     

                            <td>Unisys</td>
    

                            <td>WebMethods Corporation</td>
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


<a name="updates"><font size="+2">Updates to the Original Java Specification Request 
(JSR)</font></a><p>
The following section have been updated from <a href="#orig">the original JSR</a>.

<B><u>2006.02.15</u></b>:

<P><b>Specification Lead:</b> Binod P G</P>

<P><b>E-Mail Address:</b> binod.pg<faketag></faketag>&#64;sun.com</P>

<P><b>Telephone Number:</b> +91 80569 27784</P>

<P><b>Fax Number:</b> </P>

<B><U>2002.05.12</U></b>:
<BR>
The original request was modified, as the scope of the JSR has been reduced to a subset of the items it was originally planned to address.
<P>
<H4>2.1 Please describe the proposed Specification:</H4>

The J2EE Connector Architecture 1.0 defines a standard architecture for
connecting to heterogeneous enterprise information systems (EIS), such
as enterprise resource planning (ERP), mainframe transaction processing
and database systems from the J2EE platform. The architecture defines a
set of scalable, secure, and transactional mechanisms that describe the
integration of enterprise information systems to an application server
and enterprise applications. This architecture enables an enterprise 
information
system (EIS) vendor to provide a resource adapter for its EIS that can
be plugged into any application server that supports the J2EE Connector
Architecture.
<p>The purpose of the J2EE Connector Architecture 1.5 specification is
to address areas in J2EE Connector Architecture 1.0 where further support
has been requested by the Connector expert group and the public. The areas
this specification intends to address include the following:
<ul>
<li>
<b>Asynchronous integration with EISs</b></li>

<br>Connector Architecture 1.0 supports a synchronous request/reply model
from a J2EE server to an EIS. This specification will add support for 
bi-directional,
asynchronous interactions between a J2EE server and resource adapters.
This feature may require enhancement of the existing Connector system 
contracts
and addition of new system contracts.
<br>?
<li>
<b>JMS Provider Pluggability</b></li>

<br>This specification will define a standard architecture to integrate
a JMS provider into a J2EE server. This feature will enable one or more
JMS providers to be plugged into any J2EE server that supports the J2EE
Connector Architecture 1.5. This feature may require enhancement of the
existing Connector system contracts and addition of new system contracts.
<br>

</ul>

<HR>

<a name="orig"><font size="+2">Original Java Specification Request 
(JSR)</font></a><p>

<font color="red">Note</font> that this JSR has been <a href="#updates">updated from the original</a>.<P>

<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>  
<BR>
<!-- END-SUB TOPICS -->

</FONT>

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems Inc.</P>

<P><b>Name of Submitter:</b> Tony Ng</P>

<P><b>E-Mail Address:</b> tony.ng&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 343 1648</P>

<P><b>Fax Number:</b> +1 408 863 3195</P>

<BR>
<P><b>Specification Lead:</b> Ram Jeyaraman</P>

<P><b>E-Mail Address:</b> ram.jeyaraman&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 517 5352</P>

<P><b>Fax Number:</b> </P>
<FONT COLOR="RED">NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.
<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P><li>
BEA</li>

<li>
Borland</li>

<li>
Fujitsu</li>

<li>
IBM</li>

<li>
Netscape / iPlanet</li>

<li>
Oracle</li>

<li>
Sybase</li>

<li>
Unisys</li>

<li>
WebGain</li></P>

<BR><BR>

<!-- SECTION 2 
 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

The J2EE Connector Architecture 1.0 defines a standard architecture for
connecting to heterogeneous enterprise information systems (EIS), such
as enterprise resource planning (ERP), mainframe transaction processing
and database systems from the J2EE platform. The architecture defines a
set of scalable, secure, and transactional mechanisms that describe the
integration of enterprise information systems to an application server
and enterprise applications. This architecture enables an enterprise 
information
system (EIS) vendor to provide a resource adapter for its EIS that can
be plugged into any application server that supports the J2EE Connector
Architecture.
<p>The purpose of the J2EE Connector Architecture 1.5 specification is
to address areas in J2EE Connector Architecture 1.0 where further support
has been requested by the Connector expert group and the public. The areas
this specification intends to address include the following:
<ul>
<li>
<b>Asynchronous integration with EISs</b></li>

<br>Connector Architecture 1.0 supports a synchronous request/reply model
from a J2EE server to an EIS. This specification will add support for 
bi-directional,
asynchronous interactions between a J2EE server and resource adapters.
This feature may require enhancement of the existing Connector system 
contracts
and addition of new system contracts.
<br>?
<li>
<b>JMS Provider Pluggability</b></li>

<br>This specification will define a standard architecture to integrate
a JMS provider into a J2EE server. This feature will enable one or more
JMS providers to be plugged into any J2EE server that supports the J2EE
Connector Architecture 1.5. This feature may require enhancement of the
existing Connector system contracts and addition of new system contracts.
<br>?
<li>
<b>CCI Metadata</b></li>

<br>The Common Client Interface (CCI) defines a standard mechanism for
invoking remote functions in EISs. In Connector Architecture 1.0, there
is no standard way for enterprise development tools or applications to
obtain information about the EIS remote functions. This specification will
enhance CCI to provide metadata about function names, input and output
record types.
<br>?
<li>
<b>XML Support in CCI</b></li>

<br>This specification will define support for handling XML data using
CCI. This may involve integration with existing XML APIs and enhancement
of CCI.</P>
</ul>
<font color="red">Please note</font> that this section has been <a href="#updates">updated from the original</a>.<P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</H4>

<P>Java<sup><font size=-2>TM</font></sup> 2, Enterprise Edition</P>

<H4>2.3 What need of the Java community will be addressed by the proposed 
specification?</H4>

<P>This specification will enhance the capabilities of J2EE platform and 
resource
adapters, enabling developers to perform more complex and sophisticated
integration between J2EE platform and heterogeneous enterprise information
systems.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>The existing J2EE Connector Architecture specification does not address
the areas described in section 2.1. Vendors and developers are forced to
use implementation-specific architectures or contracts, resulting in 
non-portable
solutions.</P>

<H4>2.5 Please give a short description of the underlying technology or 
technologies:</H4>

<P>The J2EE Connector Architecture is based on the technologies that are 
defined
and standardized as part of the Java<sup><font size=-2>TM</font></sup>
2 platform, Enterprise Edition. Specifically, the J2EE Connector Architecture
leverages concepts and mechanisms defined by J2EE, Java Transaction API
(JTA), JDBC and JMS specifications.</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.resource.spi
<br>javax.resource.cci</P>

<H4>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current 
security model?</H4>

<P>No</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No</P>

<H4>2.10 Are there any existing specifications that might be rendered 
obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>The proposed specification will supersede J2EE Connector Architecture 1.0
specification.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>The final schedule will need to be determined by the expert group, and
will also be dependent on the progress of Java 2 Platform, Enterprise 
Edition.
A community draft should be available by Q4 2001.</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 
 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or 
implementations that describe the technology. Please include links to the 
documents if they are publicly available.</H4>

<P>J2EE Connector Architecture Specification, Version 1.0
<br><a 
href="http://java.sun.com/j2ee/connector">http://java.sun.com/j2ee/connector</a>
<p>Java 2 Platform, Enterprise Edition Specification, Version 1.3
<br><a 
href="http://java.sun.com/j2ee/docs.html">http://java.sun.com/j2ee/docs.html</a>
<p>Java Transaction API, Version 1.0.1
<br><a 
href="http://java.sun.com/products/jta">http://java.sun.com/products/jta</a>
<p>JDBC Specification, Version 3.0
<br><a 
href="http://java.sun.com/products/jdbc">http://java.sun.com/products/jdbc</a
>
<p>Java Message Service, Version 1.0.2
<br><a 
href="http://java.sun.com/products/jms">http://java.sun.com/products/jms</a>
<br>?</P>

<H4>3.2 Explanation of how these items might be used as a starting point for 
the work.</H4>

<P>This specification extends J2EE Connector Architecture 1.0 specification..
This specification leverages concepts and mechanisms defined in J2EE, JTA,
JDBC and JMS specifications.</P>

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

