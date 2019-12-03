





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 90</title>
    

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
                        <div><a href="/en/egc/view?id=90">Community</a></div>
                        <div><a href="/en/eg/eghome?id=90">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=90">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=90">Proposal</a>
			
			
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
<div class="header1">JSR 90: OSS Quality of Service API</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr090/index.html">Download page</a></td>
                                        
                                        <td>26 Nov, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=1435">View results</a></td>
                                        
                                        <td>05 Nov, 2002</td>
                                        <td>18 Nov, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr090/index.html">Download page</a></td>
                                        
                                        <td>21 Nov, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr090/index.html">Download page</a></td>
                                        
                                        <td>03 May, 2001</td>
                                        <td>17 Jun, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=359">View results</a></td>
                                        
                                        <td>24 Apr, 2001</td>
                                        <td>30 Apr, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr090/index.html">Login page</a></td>
                                        
                                        <td>28 Mar, 2001</td>
                                        <td>30 Apr, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>24 Oct, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=34">View results</a></td>
                                        
                                        <td>10 Oct, 2000</td>
                                        <td>23 Oct, 2000</td>
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
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        Provide an API that allows telecom management applications to be developed and integrated with Java-enabled Quality of Service systems.
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
                            
                            <td>Ashutosh&nbsp;Sharma</td>
                            <td>Wipro Technologies</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Cisco Systems</td>
     

                            <td>Digital Fairway Corporation</td>
    

                            <td>Evidian</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Motorola</td>
     

                            <td>NEC Corporation</td>
    

                            <td>Nokia Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Panasonic Singapore Laboratories Pte Ltd</td>
     

                            <td>Schmidmeier, Arno</td>
    

                            <td>Siemens AG</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>Telcordia Technologies, Inc.</td>
    

                            <td>Watchmark Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Wipro Technologies</td>
     









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

The following information has been updated from <a href="#orig">the original JSR</a>.

<P><u><b>2005.11.29</b></u>:

<p><b>Maintenance Lead: </b>Srinivasa Samudrala<BR>
Motorola</p>
<b>

<p>E-mail Address:</b> srini.samudrala<faketag></faketag>&#64;motorola.com</p>
<b>

<p>Telephone Number:</b> +1 817 245 6056</p>
<b>

<p>Fax Number:</b> +1 817 245 8113</p>

<u><B>2004.05.25:</b>
</u>

<p><b>Maintenance Lead: </b>David Raymer<BR>
Motorola</p>
<b>

<p>E-mail Address:</b> david.raymer<faketag></faketag>&#64;motorola.com</p>
<b>

<p>Telephone Number:</b> +1 817 245 6834</p>
<b>

<p>Fax Number:</b> +46 31 747 2942</p>

<p><b>Specification Lead:</b> </b>Stefan Aberg, Ericsson<BR>Rick Porter, Telcordia</p>
<b>

<p>E-mail Address:</b> stefan.aberg<faketag></faketag>&#64;emw.ericsson.se<BR>
fdpo<faketag></faketag>&#64;research.telcordia.com</p>
<b>

<p>Telephone Number:</b> +46 31 747 1997<BR>
+1 973 829 4490</p>
<b>

<p>Fax Number:</b> +46 31 747 2942</p>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>  | 
          <A HREF="#4"> Additional Information</A>
<BR>
<P>
<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<p>Submitting Member:</b> Ericsson</p>
<b>

<p>Name of Contact Person: </b>Stefan Aberg</p>
<b>

<p>E-mail Address:</b> stefan.aberg<faketag></faketag>&#64;emw.ericsson.se</p>
<b>

<p>Telephone Number:</b> +46 31 747 1997</p>
<b>

<p>Fax Number:</b> +46 31 747 2942</p>
<b>

<p> </p>

<font color="red">NOTE:</font> this section has been <a href="#updates">updated</a> from the original submission.

<p>Specification Lead: </b>Stefan Aberg</p>
<b>

<p>E-mail Address:</b> stefan.aberg<faketag></faketag>&#64;emw.ericsson.se</p>
<b>

<p>Telephone Number:</b> +46 31 747 1997</p>
<b>

<p>Fax Number:</b> +46 31 747 2942</p>

<p> </p>
<b>

<p>Co-Submitting Member:</b> Telcordia</p>
<b>

<p>Name of Contact Person: </b>Rick Porter</p>
<b>

<p>E-mail Address:</b> fdpo<faketag></faketag>&#64;research.telcordia.com</p>
<b>

<p>Telephone Number:</b> +1 973 829 4490</p>
<b>

<p>Fax Number:</b> +1 973 829 5981</p>

<p> </p>
<b>

<p>Co-Submitting Member:</b> Nokia</p>
<b>

<p>Name of Contact Person: </b>Stefan Vaillant</p>
<b>

<p>E-mail Address:</b> stefan.vaillant<faketag></faketag>&#64;nokia.com</p>
<b>

<p>Telephone Number:</b> +49 211 9412 3973</p>
<b>

<p>Fax Number:</b> +49 211 9412 3988</p>

<p> </p>
<b>

<p>Co-Submitting Member:</b> Nortel Networks</p>
<b>

<p>Name of Contact Person: </b>Colin Ashford</p>
<b>

<p>E-mail Address:</b> ashford<faketag></faketag>&#64;nortelnetworks.com</p>
<b>

<p>Telephone Number:</b> +1 613 765 4929</p>
<b>

<p>Fax Number:</b> +1 613 765 7387</p>

<p> </p>
<b>

<p>Co-Submitting Member:</b> NEC</p>
<b>

<p>Name of Contact Person: </b>Hiroya Kawata</p>
<b>

<p>E-mail Address:</b> h-kawata<faketag></faketag>&#64;bq.jp.nec.com</p>
<b>

<p>Telephone Number:</b> +81 45 939 2450</p>
<b>

<p>Fax Number:</b> +81 45 939 2487</p>
</font>

<p> </p>
<b><font SIZE="3">

<p></font><font FACE="Arial" SIZE="3">Co-Submitting Member:</b> Motorola</p>
<b>

<p>Name of Contact Person: </b>Frank Korinek</p>
<b>

<p>E-mail Address: </b>Frank.Korinek<faketag></faketag>&#64;motorola.com</p>
<b>

<p>Telephone Number:</b> +1 847 576 1643</p>
<b>

<p>Fax Number:</b> +1 847 538 5564</p>

<p> </p>
<b>

<p>Co-Submitting Member:</b> Sun Microsystems</p>
<b>

<p>Name of Contact Person: </b>Philippe Goujard</p>
<b>

<p>E-mail Address:</b> Philippe.Goujard<faketag></faketag>&#64;uk.sun.com</p>
<b>

<p>Telephone Number:</b> +44 1276 689 414</p>
<b>

<p>Fax Number:</b> +44 1276 677 121</p>

<p> </p>
<b>

<p>Co-Submitting Member:</b> CrossKeys</p>
<b>

<p>Name of Contact Person: </b>Melody Fallah-Khair</p>
<b>

<p>E-mail Address:</b> mkhair<faketag></faketag>&#64;crosskeys.com</p>
<b>

<p>Telephone Number:</b> +1 613 591 1600</p>
<b>

<p>Fax Number:</b> +1 613 599 2320</p>

<p> </p>
<b>

<p>Co-Submitting Member:</b> Infovista</p>
<b>

<p>Name of Contact Person: </b>Benjamin Har</p>
<b>

<p>E-mail Address:</b> bhar<faketag></faketag>&#64;infovista.com</p>
<b>

<p>Telephone Number:</b> +65 2402608</p>
<b>

<p>Fax Number:</b> +65 449 3054</p>
</font>

<font color="red">NOTE:</font> this section has been <a href="#updates">updated</a> from the original submission.

<blockquote>
  <blockquote>
    <blockquote>
      <blockquote>
        <blockquote>
          <blockquote>
            <blockquote>
              <font FACE="Arial" SIZE="3"><p> </p>
              <p> </p>
              <b>
            </blockquote>
          </blockquote>
        </blockquote>
      </blockquote>
    </blockquote>
  </blockquote>
</blockquote>

<p>Initial Expert Group Membership 

<ul>
  </b>
  <li>Ericsson</li>
  <li>Telcordia</li>
  <li>Nokia</li>
  <li>Nortel</li>
  <li>NEC</li>
  <li>Sun Microsystems</li>
  <li>CrossKeys</li>
  <li>InfoVista</li>
  <li>Cisco</li>
  </font>
  <li><font FACE="Arial" SIZE="3">Motorola</font></li>
</ul>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>In Operation Support Systems (OSS), the area of Quality of Service (QoS) is vast and
complete standards or even de-facto standards in this area are lacking. Several products
manage specific parts of Quality of Service. They can be integrated into an end-to-end
solution, but these custom integrated solutions are tremendously complex and difficult to
achieve, due to the lack of integration standards. </p>

<p>Therefore, the ability to reduce the integration effort via a set of standard, reusable
software components to assemble OSS applications in a much shorter time is an appealing
prospect for all players in the OSS marketplace. </p>

<p>The OSS Quality of Service API specification will define an API that enables
construction of total OSS solutions for QoS by assembling commercial-of-the-shelf
components. </p>
<b>

<p><a NAME="_Ref487861072"></a></b><strong><a NAME="_Toc491139042">QoS definition</a></strong><b></p>
</b>

<p>The ITU-T E.800 recommendation defines QoS and areas that affect the QoS. This
recommendation describes factors that contribute collectively to the overall quality of
service as perceived by the user of a telecommunication service.</p>

<p>The users degree of satisfaction of the quality of service can be divided into four
service performance areas: 

<ul>
  <li>support;</li>
  <li>operability;</li>
  <li>serveability;</li>
  <li>security.</li>
</ul>
<b>

<p><a NAME="_Ref487873635"></a><a NAME="_Toc491139043">API positioning</a></p>
</b>

<p>Service providers that offer services with a guaranteed quality require management
systems that can retrieve, calculate and present QoS data from the four performance areas.
These management systems have to control the Service Level Agreements (SLA), between the
customers and the service provider, and react on service quality violations according to
business rules. Today there exist products to manage this, but no standards or de-facto
standards exist to facilitate the integration of a QoS management system with other
management systems such as mediation, billing and service activation as part of a total
management solution. </p>

<p>To make it easier to develop and integrate total solutions for QoS a number of
interfaces must be agreed upon. These interfaces will be defined within the OSS QoS API
specification. QoS solutions require the specification of many interfaces. The first
priority of the OSS QoS API specification is the network-facing API. The network-facing
QoS API will interface sub-network managers and/or element management systems that provide
QoS information.</p>

<p>As an example, the OSS QoS API is used (called) by SLA applications and implemented by
performance management products. </p>

<p>If the OSS QoS API is implemented by the previously mentioned products, system
integrators and service providers can buy products from different sources and integrate
them with no or minimal effort to build an end-to-end OSS solution for QoS. </p>
</font>
</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>The target platform is Java 2 Platform, Enterprise Edition.</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>A number of software developers in the telecommunication industry are already using EJB
components for their next-generation OSS software. Without some standardization
conventions for these components, the industry runs the risk of proliferating similar
components with slightly different APIs. Hence, standardizing these component APIs through
a Java community process is an attractive proposition. </P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>Currently, no existing Java platform specification provides a standard API for OSS
components. Existing APIs are generally vendor-proprietary. </P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>The purpose of the OSS QoS API specification is to define a standard QoS API for
Telecom Management applications, as described above. The API is considered to be
independent of the network technology and will utilise existing standards as much as
possible. The following standard bodies will be considered when the API is defined and
others may be added: 

<ul>
  <li>3GPP</li>
  <li>ITU</li>
  <li>TMF</li>
</ul>

<p>The OSS QoS API will be defined on top of J2EE. The most important J2EE APIs for this
JCP will be the following: 

<ul>
  <li>EJB (<a HREF="http://java.sun.com/products/ejb/index.html">Enterprise JavaBeans</a>):<br>
    To facilitate the integration of OSS components, OSS will define standard EJB interfaces. </li>
  <li>JMS (<a HREF="http://java.sun.com/products/jms/index.html">Java Message Service</a>):<br>
    Besides the ability to execute synchronous (EJB) methods calls, there is also a need to
    send asynchronous messages. For this, JMS is being considered to be most viable.</li>
  <li>JNDI (<a HREF="http://java.sun.com/products/jndi/index.html">Java Naming and Directory
    Interface</a>):<br>
    The specification will include standards for JNDI names. </li>
</ul></P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>The API will have one or several packages and the prefix for all packages is
"javax.oss". The remaining part of the package name will be defined according to
a logical name for different parts of the API. Following are some proposals of names: 

<ul>
  <li>javax.oss.qos</li>
  <li>javax.oss.pm</li>
</ul>

<p>The prefix "javax.oss" will be used in all OSS JSRs, including those recently
submitted, namely:, "OSS Trouble Ticket API" and "OSS Service Activation
API". Package names of all OSS JSRs will be co-ordinated to avoid ambiguous use.</p>
</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>The specification has no dependency to operating systems, CPUs, or I/O devices.</font></p>
</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>None anticipated.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>None anticipated.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>The OSS Quality of Service API specification will addresses how Quality of Service data
shall be transported between OSS applications. The traditional way of transporting this
data is either with notifications or by using FTAM or (T)FTP protocols. In the OSS QoS API
we need to define how this data shall be transported and JMS is one potential mechanism.
Dependent on the design choices in the OSS Quality of Service API and the scalability of
the available techniques, we may require revisions of some specifications. However, no
limitations are currently known.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>The expected schedule for this specification is about 9 months and the major milestones
in the project are listed below: 

<ul>
  <li>Spec Community Draft:           
    02.2001</li>
  <li>Spec Public Draft:
                       
    03.2001</li>
  <li>Spec Proposed Final Draft:    05.2001</li>
  <li>Spec Final Release:
                   
    06.2001</li>
</ul>

<p>These are subject for change based on the defined feature set.</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>The 3GPP (<a HREF="http://www.3gpp.org/">http://www.3gpp.org</a>) has developed
standards for 3G telecom networks. These recommendations can be retrieved from 3GPP web
site.</p>

<p>The TMF (<a HREF="http://www.tmforum.org/">http://www.tmforum.org</a>) has developed
standards for Telecom Management. These recommendations can be retrieved from TMF web
site.</p>

<p>The ITU-T (<a HREF="http://www.itu.int/">http://www.itu.int</a>) has developed
standards concerning QoS. The Q.800 and the X.700 recommendation and subsequent
recommendations have some relevant information. These recommendations can be bought from
ITU-T web site.</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>In the area of Quality of Service, there are no standards that can be used directly as
a basis for the Java API. However, some existing standards should guide the development
and provide a framework for the functional objectives of the API.</p>

<p>From 3GPP, we will take into account the following documents: 

<ul>
  <li>3G Telecom Management architecture, 3G TS 32.102,</li>
  <li>3G Telecom Management principles and high level requirements, 3G TS 32.101,</li>
  <li>3G Performance Management, 3G TS 32.104,</li>
  <li>3G Charging and Billing, 3G TS 32.015,</li>
  <li>3G Fault Management, 3G TS 32.111 and</li>
  <li>3G Configuration Management, 3G TS 32.106-5.</li>
</ul>

<p>TMF have several documents that will be considered: 

<ul>
  <li>Telecom Operation Map (TOM) GB910, </li>
  <li>Performance Reporting Concepts & Definitions TMF 701, </li>
  <li>SLA Management Catalyst Project Interface Implementation Specification TMF 804, </li>
  <li>Service Quality Management for IMT 2000 Catalyst Interface Implementation Specification
    TMF 803, </li>
  <li>Service Provider To Customer Performance Business Agreement NMF 503 and </li>
  <li>System Integration Map (SIM) GB914. </li>
</ul>

<p>From ITU, we will take into account the following documents: 

<ul>
  <li>Quality of Service, Network Management and Traffic Engineering, E.800,</li>
  <li>Definition of Management Information, X.721,</li>
  <li>Data Networks and Open System communications OSI management, X.739 and</li>
  <li>Performance Management, Q.822.</li>
</ul></P>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</H4>

<P>The OSS QoS API needs to be defined by experts with different experiences. Experts are
required in the following areas: Traditional PM, Probe, Billing mediation, IP standards
for QoS, 3G standards for QoS, ISV applications (user of the API), EMS applications
(provider of the API), J2EE.</P>
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

