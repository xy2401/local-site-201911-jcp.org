





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 36</title>
    

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
                        <div><a href="/en/egc/view?id=36">Community</a></div>
                        <div><a href="/en/eg/eghome?id=36">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=36">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=36">Proposal</a>
			
			
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
<div class="header1">JSR 36: Connected Device Configuration</div>
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
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr036/index.html">Download page</a></td>
                                        
                                        <td>20 Dec, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr036/index2.html">Download page</a></td>
                                        
                                        <td>08 Nov, 2005</td>
                                        <td>12 Dec, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr036/index.html">Download page</a></td>
                                        
                                        <td>12 Aug, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr036/index2.html">Download page</a></td>
                                        
                                        <td>06 Feb, 2002</td>
                                        <td>11 Mar, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr036/index.html">Download page</a></td>
                                        
                                        <td>22 Mar, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=496">View results</a></td>
                                        
                                        <td>06 Feb, 2001</td>
                                        <td>20 Feb, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr036/index.html">Download page</a></td>
                                        
                                        <td>30 Aug, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr036/index.html">Download page</a></td>
                                        
                                        <td>06 Jun, 2000</td>
                                        <td>06 Jul, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr036/index.html">Login page</a></td>
                                        
                                        <td>29 Apr, 2000</td>
                                        <td>29 May, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>18 Sep, 1999</td>
                                        <td>05 Oct, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>11 Sep, 1999</td>
                                        <td>17 Sep, 1999</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_6"> 2.6</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The Connected Device Configuration (CDC) provides the basis of the Java<sup><font size="-2">TM</font></sup> 2 platform, Micro Edition for devices that have a sufficient 32-bit microprocessor and ample memory.
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
                            
                            <td width="20"><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="18" height="18" hspace="3" vspace="2"></a></td>
                            
                            <td>Jon&nbsp;Courtney</td>
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
                            <td>Ajile Systems</td>
     

                            <td>Liberate Technologies</td>
    

                            <td>Nokia Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Samsung Electronics Corporation</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Symbian Ltd</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>WindRiver Systems</td>
     









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


<B>Notice</b>: Please be aware, this JSR has been replaced (superseded) by a newer JSR,  (JSR 218). JSR 36 cannot be used/referenced for Java certifications. All development and certification efforts should be updated to use the current, supported technology.
<P><HR><P>

<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
This JSR was completed under JCP 2.1, and moved to JCP 2.6 during Maintenance.
<P>
<B><u>2005.12.20</u></b>: 
<P>
<B>Specification Lead</B> Jon Courtney
<P>
<B>e-mail address</b>: jonathan.courtney<faketag></faketag>&#64;sun.com
<P>
<B>Telephone</b>: +1 214 693 3327
<P>
<B>Fax</b>: +1 972 235 5727
<P>
<B>2005.12.08</b>: The name of this JSR was changed from "J2ME<SUP><FONT SIZE="-2">TM</FONT></SUP> Connected Device Configuration".
<P><HR><P>

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

<TABLE border=0 cellPadding=3 cellSpacing=3 width="100%">

  <TR>
    <TD align=right bgColor=#ccccff>
      <P align=right>Submitting Participant: </P>
    </TD>
    
    <TD bgColor=#ccccff>Sun Microsystems</TD>
  </TR>

  <TR>
    <TD align=right bgColor=#9999ff>
      <P align=right>Name of Contact Person: </P></TD>
    <TD bgColor=#9999ff>Kevin Russell</TD>
  </TR>
  
  <TR>
    <TD align=right bgColor=#ccccff>
      <P align=right>E-Mail Address: </P></TD>
    <TD bgColor=#ccccff>Kevin.Russell&#64;eng.sun.com</TD>
  </TR>

  <TR>
    <TD align=right bgColor=#9999ff>
      <P align=right>Telephone Number: </P></TD>
    <TD bgColor=#9999ff>408 863 3168</TD>
  </TR>

  <TR>
    <TD align=right bgColor=#ccccff>
      <P align=right>Fax Number: </P></TD>
    <TD bgColor=#ccccff>503 296 2034</TD>
  </TR>
  
</TABLE>
                
<P><STRONG>Participants who endorse this JSR:</STRONG></P>

<UL>
<LI>Alcatel
<LI>America Online (AOL)
<LI>Philips
<LI>Samsung
<LI>Siemens
</UL>

<BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

  <TABLE border=0 cellPadding=3 cellSpacing=3 width="100%">
              <TR>
                <TD width=469><STRONG>2.1</STRONG> Please describe the 
                  proposed Specification:</TD></TR>
              <TR>
                <TD width=469>
                  <P>The J2ME Connected
                                  Device Configuration provides the basis of the Java 2
                                        Platform, Micro Edition in devices characterized as follows:</P>
                  <UL>
                    <LI>512K minimum ROM available
                    <LI>256K minimum RAM available
                    <LI>Connectivity to some type of network.
                                        <LI>
                                        
                                        Supporting a complete implementation
                                        of the Java Virtual Machine as defined in the <cite>Java 
                                        Virtual Machine Specification, 2nd Edition.</cite>
                    <LI>User interfaces with varying degrees 
                    of sophistication down to and including none may be supported by this 
                  configuration specification.</P>
                                  TV set-top boxes, web enabled phones, and car 
                                  entertainment/navigation systems are some, but not all, 
                                  of the devices that may be supported by this configuration 
                                  specification.
                                  
                  <P>The J2ME Connected
                                  Device Configuration  will define the minimum required complement of Java Technology 
                  components and API's for connected devices. Supported APIs, application 
                  life-cycle, security 
                  model, and code installation are the 
                  primary topics to be addressed by this specification. 
                  </P>
                                  <P>For devices with less resources than 
                                  this configuration requires please see <cite>JSR-000030 
                                  &#91;J2ME Connected, Limited Device Configuration&#93;.</cite>
                                  </P>
                                  

                                  </TD></TR>
              <TR>
                <TD width=469><STRONG>2.2</STRONG> What is the target Java 
                  platform? </TD></TR>
              <TR>
                <TD width=469>Java 2 Micro 
                Edition</TD></TR>
              <TR>
                <TD width=469><STRONG>2.3</STRONG> What need of the Java 
                  community will be addressed by the proposed 
              specification?</TD></TR>
              <TR>
                <TD width=469>Provide a standard Java 2 Micro Edition
                                configuration for connected devices.</TD></TR>
              <TR>
                <TD width=469><STRONG>2.4</STRONG> Why isn't this need met by 
                  existing specifications?</TD></TR>
              <TR>
                <TD width=469>Existing platforms and 
                  specifications are targeted at devices equipped with more 
                  memory, more powerful networking capabilities and more capable 
                  user interfaces, typically desktop computers.</TD></TR>
              <TR>
                <TD width=469><STRONG>2.5</STRONG> Please give a short 
                  description of the underlying technology or 
technologies:</TD></TR>
              <TR>
                <TD width=469>See section 2.1 for expected 
                  underlying device technologies.</TD></TR>
              <TR>
                <TD width=469><STRONG>2.6</STRONG> Is there a proposed package 
                  name for the API Specification? (i.e., 
                  <TT>javapi.something</TT>, <TT>org.something</TT>, 
                  <TT>com.something</TT>, etc.)</TD></TR>
              <TR>
                <TD width=469>N/A</TD></TR>
              <TR>
                <TD width=469><STRONG>2.7</STRONG> Does the proposed 
                  specification have any dependencies on specific operating 
                  systems, CPUs, or I/O devices that you know of?</TD></TR>
              <TR>
                <TD width=469>No.</TD></TR>
              <TR>
                <TD width=469><STRONG>2.8</STRONG> Are there any security 
                  issues that cannot be addressed by the current security 
                model?</TD></TR>
              <TR>
                <TD width=469>None identified at this 
                  time.</TD></TR>
              <TR>
                <TD width=469><STRONG>2.9</STRONG> Are there any 
                  internationalization or localization issues?</TD></TR>
              <TR>
                <TD width=469>Requirements to be 
                  researched by the expert group developing this 
                  specification.</TD></TR>
              <TR>
                <TD width=469><STRONG>2.10</STRONG> Are there any existing 
                  specifications that might be rendered obsolete, deprecated, or 
                  in need of revision as a result of this work?</TD></TR>
              <TR>
                <TD width=469>No.</TD></TR>
  </TABLE>
            
<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<TABLE border=0 cellPadding=3 cellSpacing=3 width="100%">

              <TR>
                <TD>There is a whitepaper describing J2ME 
                  where configurations and profiles are defined:
                  
                  <p><A HREF="http://java.sun.com/products/kvm/wp">http://java.sun.com/products/kvm/wp</A>
                  
                  <p>The J2ME whitepaper provides a 
                  framework for defining the goals and scope of the 
                  specification.</TD></TR>
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

