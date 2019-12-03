





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 105</title>
    

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
                        <div><a href="/en/egc/view?id=105">Community</a></div>
                        <div><a href="/en/eg/eghome?id=105">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=105">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=105">Proposal</a>
			
			
                                &nbsp;|&nbsp;
                                <span>Detail (Summary &amp; Proposal)</span>
			
		
                        
                                &nbsp;|&nbsp;
                                <a href="nominations?id=105">Nominations</a>
			
		
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
<div class="header1">JSR 105: XML Digital Signature APIs</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr105/index.html">Download page</a></td>
                                        
                                        <td>24 Jun, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=3206">View results</a></td>
                                        
                                        <td>24 May, 2005</td>
                                        <td>06 Jun, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr105/index.html">Download page</a></td>
                                        
                                        <td>16 Apr, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr105/index.html">Download page</a></td>
                                        
                                        <td>30 May, 2003</td>
                                        <td>29 Jun, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1775">View results</a></td>
                                        
                                        <td>01 Apr, 2003</td>
                                        <td>07 Apr, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr105/index.html">Login page</a></td>
                                        
                                        <td>06 Mar, 2003</td>
                                        <td>07 Apr, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>13 Mar, 2001</td>
                                        <td>02 Oct, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=97">View results</a></td>
                                        
                                        <td>27 Feb, 2001</td>
                                        <td>12 Mar, 2001</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_9"> 2.9</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This defines and incorporates a standard set of high-level implementation-independent APIs for XML digital signatures services. The XML Digital Signature specification is defined by the W3C.
    <br><br>

    <!-- ********************************************** -->
    <!--  JSR Comments Email excluding JSR 900 and up   -->
    <!-- ********************************************** -->

	    
		    <b>Expert Group Transparency:</b><br>
				&nbsp;&nbsp;<a href="http://mail.openjdk.java.net/mailman/listinfo/security-dev">Public Communications</a><br>
			
				&nbsp;&nbsp;<a href="https://bugs.openjdk.java.net/issues/">Issue Tracking</a><br>
			
			<br>
	    

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
                            
                            <td>Sean&nbsp;Mullan</td>
                            <td>Sun Microsystems, Inc.</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Sean&nbsp;Mullan</td>
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
                            <td>Apache Software Foundation<br>: Christian Geuer-Pollmann</td>
     

                            <td>Apache Software Foundation<br>: Erwin van der Koogh</td>
    

                            <td>Betrusted Inc.<br>: Merlin Hughes</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fujitsu Limited<br>: Kazuyuki Harada</td>
     

                            <td>Hewlett-Packard<br>: Nicolas Catania</td>
    

                            <td>IAIK Graz University of Technology<br>: Gregor Karlinger</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM<br>: Yanni Zhang</td>
     

                            <td>Motorola<br>: Donald E. Eastlake 3rd</td>
    

                            <td>NEC Corporation<br>: Takuya Mori</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle<br>: Sean Mullan</td>
     

                            <td>Sun Microsystems, Inc.<br>: Sean Mullan</td>
    









			</tr>



                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Contributors</span></td>
                </tr>






			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->


			    <td width="30%">&nbsp;</td>


			    <td width="30%">&nbsp;</td>


			    <td width="30%">&nbsp;</td>


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
The following information has been updated from <a href="#orig">the original JSR</a>.
<P>
<B><U>2014.01.14</u></b>:<BR>
 JSR 105 is delivered in both a standalone manner and as part of the Java SE Platform (since Java SE 6). However, the JSR 105 API has been very stable since its initial release in 2005 and the need to provide standalone implementations on releases prior to SE 6 has diminished over time.
<P>

In accordance with the JCP 2.9 Process Document, <a href="/en/procedures/jcp2#2.1.4">2.1.4 Platform Inclusion</a>, we are announcing the end of the JSR 105 Standalone distribution. After this, JSR 105 will be delivered only as a part of Java SE. Future changes to the JSR 105 API will be defined through the Platform JSR. The subsumption of the JSR 105 API into the Platform JSR does not change any mechanisms defined in JSR 105. The service provider interfaces are the same except that they will now be directly specified in the Platform JSR. Deployment of alternative implementations of the JSR 105 APIs will continue to be supported. This change will take effect as of Java SE 9.

<P>

<B><U>2014.01.13</u></b>:<BR>
The Maintenance Lead moved this JSR to <a href="/en/procedures/jcp2_9">JCP 2.9</a>.<P>

<H4>2.15 Provide detailed answers to the transparency checklist, making sure to include URLs as appropriate:</H4>

<P>
  <ul><li> Is the schedule for the JSR publicly available, current, and updated regularly?  </li></ul>

  <p> When the JSR was being developed, the schedule was posted and kept up-to-date on the JSR page. The JSR was completed in 2005 and has not required any updates since. This will be the first Maintenance Release.

</p>

  <ul><li> Can the public read and/or write to a wiki for the JSR?  </li></ul>

  <p>There is no wiki currently available, but if necessary, one would likely be created at https://wiki.openjdk.java.net. </p>

   <ul><li> Where is the issue-tracker for my JSR that the public can
  read? </li></ul>

  <p> <a href="https://bugs.openjdk.java.net/issues/">https://bugs.openjdk.java.net/issues/</a>
</p>

<ul><li>Do you have a Twitter account or other social media outlet that
    people could follow for updates on the JSR? </li></ul>

<P>Yes: &#64;seanjmullan</p>


  <ul><li> Have you spoken at conferences and events about the JSR recently? </li></ul>

  <p>
No, not recently. 
</p>

  <ul><li> Are you using open-source processes for the development of the RI
    and/or the TCK? </li></ul>

  <p> 
Yes for the RI. 
 </p>

  <ul><li> Have you updated the Community tab for the JSR with links to and
    information about all public communication mechanisms and sites for
    the development of your JSR?  </li></ul>

  <p> No, but there is a link on that page to contact me.
</P>

<H4>2.16 Please describe how the RI and TCK will de delivered, i.e. as part of a profile or platform edition, or stand-alone, or both. Include version information for the profile or platform in your answer.
</H4>

<P>

The RI and TCK were originally delivered both standalone and as part of Java SE platform edition (SE 6).
<P>
With the upcoming Maintenance Release, we are proposing to discontinue the standalone version and only include it in Java SE going forward. 
</P>

<H4>2.17 Please state the rationale if previous versions are available stand-alone and you are now proposing in 2.13 to only deliver RI and TCK as part of a profile or platform edition (See sections 1.1.5 and 1.1.6 of the JCP 2 document).
</H4>

<P>JSR 105 is delivered in both a standalone manner and as part of the Java SE Platform (since Java SE 6). The JSR 105 API has been very stable since its initial release in 2005 and the need to distribute a standalone version has diminished over time.
<P>
In accordance with the JCP 2.9 Process Document, 2.1.4 Platform Inclusion, we are announcing the end of the JSR 105 Standalone distribution. After MR1, JSR 105 will be delivered as a part of the Java SE solely. Future changes to the JSR 105 API will be defined through the Platform JSR. The subsumption of the JSR 105 API into the Platform JSR does not change any mechanisms defined in JSR 105. The service provider interfaces are the same except that they will then be directly specified in the Platform JSR. Deployment of alternative implementations of the JSR 105 APIs will continue to be supported. </P>

<H4>2.18 Please provide a description of the business terms for the Specification, RI and TCK that will apply when this JSR is final.</H4>

<P>

These will be using the same licenses as the Java SE Platform edition.
</P>


<H4>2.19 Please describe the communications channel you have established for the public to observe Expert Group deliberations, provide feedback, and view archives of all Expert Group communications.</H4>

<P>
Please use <a href="http://mail.openjdk.java.net/mailman/listinfo/security-dev">http://mail.openjdk.java.net/mailman/listinfo/security-dev</a>
</P>

<H4>2.20 What is the URL of the Issue Tracker that the public can read, and how does the public log issues in the Issue Tracker?</H4>

<P>
<a href="https://bugs.openjdk.java.net/issues/">https://bugs.openjdk.java.net/issues/</a>
</P>

<H4>2.21 Please provide the location of the publicly accessible document archive you have created for the Expert Group.</H4>

<P>
<a href="http://cr.openjdk.java.net">
http://cr.openjdk.java.net</a>
</P>

<B><U>2005.06.24</u></b>:<BR>
This JSR was completed under <a href="/en/procedures/jcp2_1">JCP 2.1</a> with Sun Microsystems as Specification Lead.
<P>
<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>Expert Group JCP Schedule (all dates are tentative)
<ul>
    <LI> May 7: release rev 0.3
    <LI> June 3: release rev 0.4
    <LI> July 1: release rev 0.5 (if necessary)
    <LI> July 29: release community draft
    <LI> September: release public draft
    <LI> November: release proposed final draft
</ul>
</P>



<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A> 
<BR>
</FONT>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<B>Original Summary</b>: This JSR is to define a standard set of APIs for XML digital signatures services. The XML Digital Signature specification is defined by the W3C. This proposal is to define and incorporate the high level implementation independent Java APIs.

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<p><b>Submitting Member:</b> IBM</p>

<p><b>Name of Contact Person:</b> Anthony Nadalin or Maxine Erlund</p>

<p><b>E-Mail Address:</b> Anthony Nadalin - <span class=MsoHyperlink><a

href="mailto:drsecure&#64;us.ibm.com">drsecure&#64;us.ibm.com</a></span>, Maxine Erlund
- <span class=MsoHyperlinkFollowed>maxine.erlund&#64;eng.sun.com</span><b><o:p></o:p></b></p>

<p><b>Telephone Number:</b> Anthony Nadalin - +1 512 436 9568, Maxine Erlund - +1 408 517 5486</p>

<p><b>Fax Number:</b> Anthony Nadalin - +1 512 838 3823, Maxine Erlund - +1 408 863 3155</p>

<p><b>Specification Lead:</b> Anthony Nadalin and Sean Mullan</p>

<p><b>E-Mail Address:</b> Anthony Nadalin - <a
href="mailto:drsecure&#64;us.ibm.com">drsecure&#64;us.ibm.com</a>,
Sean Mullan
- <a href="mailto:sean.mullan&#64;ireland.sun.com">sean.mullan&#64;ireland.sun.com</a></p>

<p><b>Telephone Number:</b> Anthony Nadalin - +1 512 436 9568</span></a>, Sean Mullan - +353 1819 9176</p>

<p><b>Fax Number:</b> Anthony Nadalin - +1 512 436 9568</p>

<p class=MsoNormal><!&#91;if !supportEmptyParas&#93;> <!&#91;endif&#93;><o:p></o:p></p>

<p><b>Initial Expert Group Membership:</b> <br>
(Please provide company or organization names. Note that expert group members
must have <a

href="http://java.sun.com/aboutJava/communityprocess/getstarted.html">signed
the JSPA</a>.)</p>

<p>IBM<span style="mso-spacerun: yes">  </span>- Anthony Nadalin</p>

<p>Sun - Sean Mullan</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>This JSR is to define a standard set of APIs<span

style="mso-spacerun: yes">  </span>for XML digital signatures services.
The XML Digital Signature specification<span style="mso-spacerun: yes"> 
</span>is defined by the W3C. XML Signatures can be applied to any <a

href="http://www.w3.org/TR/2000/CR-xmldsig-core-20001031/#def-DataObject"><span

style='mso-bidi-font-family:Arial;color:windowtext;text-decoration:none;

text-underline:none'>digital content (data object)</span></a>, including XML.
An XML Signature may be applied to the content of one or more resources. <a

href="http://www.w3.org/TR/2000/CR-xmldsig-core-20001031/#def-SignatureEnveloped"><span

style='color:windowtext;text-decoration:none;text-underline:none'>Enveloped</span></a>
or <a

href="http://www.w3.org/TR/2000/CR-xmldsig-core-20001031/#def-SignatureEnveloping"><span

style='color:windowtext;text-decoration:none;text-underline:none'>enveloping</span></a>
signatures are over data within the same XML document as the signature; <a

href="http://www.w3.org/TR/2000/CR-xmldsig-core-20001031/#def-SignatureDetached"><span

style='color:windowtext;text-decoration:none;text-underline:none'>detached</span></a>
signatures are over data external to the signature element. More
specifically, the XML Digital Signature specification defines an XML signature
element type and an XML signature application; conformance requirements for
each are specified by way of schema definitions and prose respectively. The XML
Digital Signature specification also includes other useful types that identify
methods for referencing collections of resources, algorithms, and keying and
management information.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>JDK 2 SDK, Standard Edition, V 1.3 and above</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>Today there is no standard of APIs for XML digital signatures services. This
JSR provides a Java API to the XML Digital Signature services.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>There is no existing
specification in JDK 2 SDK for accessing XML Digital Signature via a
standard set of APIs.</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>The XML Digital Signature specifies
XML syntax and processing rules for creating and representing digital
signatures. The XML Signature is a method of associating a key with referenced
data; it does not normatively specify how keys are associated with persons or
institutions, nor the meaning of the data being referenced and signed.
Consequently, while the XML Digital Signature specification is an important
component of secure XML applications, it itself is not sufficient to address
all application security/trust concerns, particularly with respect to using
signed XML (or other data formats) as a basis of human-to-human communication
and agreement. Such an application must specify additional key, algorithm,
processing and rendering requirements and developers must give consideration to
their application threat models.</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.security.xml.dsig</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>NO</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>NO</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>NO</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>NO</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>
<P>
<font color="red">NOTE</font> that this information has been <a href="#updates">updated</a> from the original JSR. Please go <a href="#updates">here</a> to view the updated information.

<P>I'd like to propose a 9-12 week schedule, with 2-3 internal review
cycles within that timeframe:<P>

6/1 Release API docs and preliminary spec.<BR>
9/25 Comments on first draft due<BR>
10/16 2nd draft released<BR>
10/30 Comments on 2nd draft due<BR>
11/13 3rd draft released (if necessary)<BR>
11/27 Comments on 3rd draft due (if necessary)<BR>
12/04 Community draft released
</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>W3C/IETF XML Signature specification <a
href="http://www.w3.org/2000/09/xmldsig">http://www.w3.org/2000/09/xmldsig#</a><P>
JSR 55 Certification Path</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>These documents describe the XML Digital signature standard developed by the
World Wide Web Consortium (W3C) and the Internet Engineering Task Force (IETF)</P>
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

