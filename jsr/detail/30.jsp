





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 30</title>
    

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
                        <div><a href="/en/egc/view?id=30">Community</a></div>
                        <div><a href="/en/eg/eghome?id=30">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=30">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=30">Proposal</a>
			
			
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
<div class="header1">JSR 30: J2ME<sup><font size="-2">TM</font></sup> Connected, Limited Device Configuration</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr030/index.html">Download page</a></td>
                                        
                                        <td>30 May, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>First Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr030/index.html">Download page</a></td>
                                        
                                        <td>28 Apr, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr030/index.html">Download page</a></td>
                                        
                                        <td>07 Mar, 2000</td>
                                        <td>07 Apr, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr030/index.html">Login page</a></td>
                                        
                                        <td>03 Feb, 2000</td>
                                        <td>03 Mar, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>16 Aug, 1999</td>
                                        <td>31 Aug, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>09 Aug, 1999</td>
                                        <td>16 Aug, 1999</td>
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



    
	<b>JCP version in use:</b> <a href="/aboutJava/communityprocess/java_community_process.html"> 1.0</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This specification will define a standard platform configuration of the Java<sup><font size="-2">TM</font></sup> 2 platform, Micro Edition (J2ME<sup><font size="-2">TM</font></sup>) for small, resource-limited, connected devices.
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
                            
                            <td>Antero&nbsp;Taivalsaari</td>
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
                            <td>America Online (AOL)</td>
     

                            <td>Bull, Smart Cards & Terminals</td>
    

                            <td>Fujitsu Limited</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>HiddenMind</td>
     

                            <td>Matsushita Electric Industrial Co., Ltd.</td>
    

                            <td>Mitsubishi Electric Corp.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Motorola</td>
     

                            <td>Nokia Corporation</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Research In Motion, LTD (RIM)</td>
     

                            <td>Samsung Electronics Corporation</td>
    

                            <td>Sharp Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Siemens AG</td>
     

                            <td>Sony</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Symbian Ltd</td>
     









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


<font color="red">NOTICE</font>: Please be aware, JSR 30 has been replaced (superseded) by a newer JSR, (JSR 139). JSR 30 can no longer be used/referenced for Java certifications. All development and certification efforts should be updated to use the current, supported technology.
<P>

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

<TABLE BORDER="0" CELLPADDING="3" CELLSPACING="3" WIDTH="100%">
        <TR>
                <TD ALIGN="RIGHT" BGCOLOR="#CCCCFF">
                        <P ALIGN="RIGHT">Submitting Participant:
                </TD>
                <TD BGCOLOR="#CCCCFF">Sun Microsystems</TD>
        </TR>
        <TR>
                <TD ALIGN="RIGHT" BGCOLOR="#9999FF">
                        <P ALIGN="RIGHT">Name of Contact Person:
                </TD>
                <TD BGCOLOR="#9999FF">Alan Brenner</TD>
        </TR>
        <TR>
                <TD ALIGN="RIGHT" BGCOLOR="#CCCCFF">
                        <P ALIGN="RIGHT">E-Mail Address:
                </TD>
                <TD BGCOLOR="#CCCCFF"><A HREF="mailto:Alan.Brenner&#64;eng.sun.com">Alan.Brenner&#64;eng.sun.com</A></TD>
        </TR>
        <TR>
                <TD ALIGN="RIGHT" BGCOLOR="#9999FF">
                        <P ALIGN="RIGHT">Telephone Number:
                </TD>
                <TD BGCOLOR="#9999FF">+1 408 517 5452</TD>
        </TR>
        <TR>
                <TD ALIGN="RIGHT" BGCOLOR="#CCCCFF">
                        <P ALIGN="RIGHT">Fax Number:
                </TD>
                <TD BGCOLOR="#CCCCFF">408 517 5460</TD>
        </TR>
</TABLE>

<P><STRONG>Companies who endorse this JSR:</STRONG></P>
<UL>
<LI>3COM
<LI>Bull
<LI>Ericsson
<LI>Matsushita
<LI>Mitsubishi Electric
<LI>Motorola
<LI>Nokia
<LI>NTT DoCoMo
<LI>Siemens
</UL>

<BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<TABLE BORDER="0" CELLPADDING="3" CELLSPACING="3" WIDTH="100%">
        <TR>
                <TD WIDTH="469"><STRONG>2.1</STRONG> Description of the proposed Specification:</TD>
        </TR>
        <TR>
                <TD WIDTH="469">
                        <P>
                        This specification will define a configuration of the Java 2 Micro Edition
                        (J2ME). This configuration provides standard platform for small,
                        resource limited, connected devices characterized as follows:
                        </P>

                        <UL>
                                <LI>128K to 512K total memory available with <= 256K ROM/Flash
                                    and <= 256K RAM. In most cases devices will have more ROM
                                    than RAM or Flash memory.
                                    
                                <LI>Limited power, often battery operation.
                                
                                <LI>Connectivity to some type of network, although with possibly
                                    limited(9600/bps or less) bandwidth.
                                    
                                <LI>User interfaces with varying degrees of sophistication down
                                    to and including none.
                        </UL>
                        
                        <P>
                        Two-way pagers, cell phones, personal digital assistants and point of sale
                        terminals are some, but not all, of the devices that may be supported by
                        this configuration specification.
                        </P>

                        <P>
                        This J2ME configuration specification will define the minimum required
                        complement of Java Technology components and API's for small connected devices.
                        Application life-cycle, runtime and virtual machine features, security model,
                        code installation, networking API, I/O API are the primary topics to be
                        addressed by this specification.
                        </P>
                </TD>
        </TR>
        <TR>
                <TD WIDTH="469"><STRONG>2.2</STRONG> What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</TD>
        </TR>
        <TR>
                <TD WIDTH="469">Java 2 Micro Edition</TD>
        </TR>
        <TR>
                <TD WIDTH="469"><STRONG>2.3</STRONG> What need of the Java community will be addressed by the proposed specification?</TD>
        </TR>
        <TR>
                <TD WIDTH="469">Provide a standard Java platform for small connected devices.</TD>
        </TR>
        <TR>
                <TD WIDTH="469"><STRONG>2.4</STRONG> Why isn't this need met by existing specifications?</TD>
        </TR>
        <TR>
                <TD WIDTH="469">Existing platforms and specifications are targeted at devices equipped with more memory, more
                        powerful networking capabilities and more capable user interfaces.</TD>
        </TR>
        <TR>
                <TD WIDTH="469"><STRONG>2.5</STRONG> Please give a short description of the underlying technology or technologies:</TD>
        </TR>
        <TR>
                <TD WIDTH="469">See section 2.1 for expected underlying device technologies.</TD>
        </TR>
        <TR>
                <TD WIDTH="469"><STRONG>2.6</STRONG> Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>,
                        <TT>org.something</TT>, <TT>com.something</TT>, etc.)</TD>
        </TR>
        <TR>
                <TD WIDTH="469">N/A</TD>
        </TR>
        <TR>
                <TD WIDTH="469"><STRONG>2.7</STRONG> Does the proposed specification have any dependencies on specific operating systems, CPUs,
                        or I/O devices that you know of?</TD>
        </TR>
        <TR>
                <TD WIDTH="469">None identified at this time.</TD>
        </TR>
        <TR>
                <TD WIDTH="469"><STRONG>2.8</STRONG> Are there any security issues that cannot be addressed by the current security model?</TD>
        </TR>
        <TR>
                <TD WIDTH="469">None identified at this time.</TD>
        </TR>
        <TR>
                <TD WIDTH="469"><STRONG>2.9</STRONG> Are there any internationalization or localization issues?</TD>
        </TR>
        <TR>
                <TD WIDTH="469">Internationalization and localization are essential requirements for this specification.
                        Detailed requirements to be researched by the expert group developing this specification.</TD>
        </TR>
        <TR>
                <TD WIDTH="469"><STRONG>2.10</STRONG> Are there any existing specifications that might be rendered obsolete, deprecated, or in
                        need of revision as a result of this work?</TD>
        </TR>
        <TR>
                <TD WIDTH="469">A generic lightweight application life cycle api has been developed in conjunction with the
                        JavaTV specification effort. See the following URL for more details:<BR>
                        <BR>
                        <A HREF="http://java.sun.com/products/javatv/javatvspec0_9_0.html#appLifecycle">http://java.sun.com/products/javatv/javatvspec0_9_0.html#appLifecycle</A><BR>
                        <BR>
                        A lightweight installation api has been developed as part the JavaPhone specification. See the following URL for
                        more details:<BR>
                        <BR>
                        <A HREF="http://java.sun.com/products/javaphone/0.91/#Install">http://java.sun.com/products/javaphone/0.91/#Install</A></TD>
        </TR>
</TABLE>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<TABLE BORDER="0" CELLPADDING="3" CELLSPACING="3" WIDTH="100%">
        <TR>
                <TD><P>The following whitepaper describes J2ME and defines configurations and
                        profiles:</P>
                        
                        <P><A HREF="http://java.sun.com/products/kvm/wp">http://java.sun.com/products/kvm/wp</A></P>
                        
                        <P>The whitepaper provides a framework for defining the goals and scope
                            of the specification.</P>
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

