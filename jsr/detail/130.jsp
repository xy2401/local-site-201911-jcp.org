





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 130</title>
    

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
                        <div><a href="/en/egc/view?id=130">Community</a></div>
                        <div><a href="/en/eg/eghome?id=130">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=130">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=130">Proposal</a>
			
			
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
<div class="header1">JSR 130: OSS Billing Mediation API</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr130/index2.html">Download page</a></td>
                                        
                                        <td>03 Feb, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr130/index.html">Download page</a></td>
                                        
                                        <td>02 Dec, 2003</td>
                                        <td>05 Jan, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr130/index.html">Download page</a></td>
                                        
                                        <td>14 Oct, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=1375">View results</a></td>
                                        
                                        <td>17 Sep, 2002</td>
                                        <td>30 Sep, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr130/index.html">Download page</a></td>
                                        
                                        <td>15 Aug, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr130/index.html">Download page</a></td>
                                        
                                        <td>19 Jun, 2002</td>
                                        <td>19 Jul, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1132">View results</a></td>
                                        
                                        <td>30 Apr, 2002</td>
                                        <td>06 May, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr130/index.html">Login page</a></td>
                                        
                                        <td>02 Apr, 2002</td>
                                        <td>06 May, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>05 Jun, 2001</td>
                                        <td>01 Apr, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=619">View results</a></td>
                                        
                                        <td>22 May, 2001</td>
                                        <td>04 Jun, 2001</td>
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
        Provide an API via the OSS through Java initiative that
    allows telecom network management applications to be developed and
    integrated with Java-enabled IP Billing systems.
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
                            
                            <td>Tulika&nbsp;Pradhan</td>
                            <td>Infozech Software Ltd.</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Amdocs Canada</td>
     

                            <td>Chau, Wunchun 'Andrew'</td>
    

                            <td>Daleen Technologies Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hewlett-Packard</td>
     

                            <td>Infozech Software Ltd.</td>
    

                            <td>Mittal, Sudhir Kumar</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Motorola</td>
     

                            <td>NEC Corporation</td>
    

                            <td>PwC Consulting</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>Tyagi, Rahul</td>
    

                            <td>Xacct Technologies Ltd.</td>
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
The following information has been updated from the <a href="#orig">original JSR</a>.
<P>
<P><b>Specification Lead:</b> James Jouett</P>

<P><b>E-Mail Address:</b> jjouett&#64;necam.com</P>

<P><b>Telephone Number:</b> +1 214 262 3214</P>

<P><b>Fax Number:</b> +1 214 272 3225</P>

<HR>
<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A>  | 
          <A HREF="#4"> Additional Information</A>
<BR>

<!-- END-SUB TOPICS -->

</FONT>

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> NEC</P>

<P><b>Name of Contact Person:</b> Ken Dilbeck</P>

<P><b>E-Mail Address:</b> kdilbeck&#64;necam.com</P>

<P><b>Telephone Number:</b> +1 214 262 3250</P>

<P><b>Fax Number:</b> +1 214 262 3250</P>

<BR>
<P><b>Specification Lead:</b> Ken Dilbeck</P>

<P><b>E-Mail Address:</b> kdilbeck&#64;necam.com</P>

<P><b>Telephone Number:</b> +1 214 262 3250</P>

<P><b>Fax Number:</b> +1 978 262 3225</P>
<BR>
<font color="red">NOTE:</font> This information <a href="#updates">has been updated</a> from the original JSR.

<BR>
<p><b>Co-Submitting Member:</b> Ericsson</p>
    <p><b>Name of Contact Person: </b>Lars Tenf?</p>
    <p><b>E-mail Address:</b> Lars.Tenfalt&#64;erv.ericsson.se</p>
    <p><b>Telephone Number:</b> +46 31 747 1974</p>
    <p><b>Fax Number:</b> tbd</p>
    <p> </p>
    <p><b>Co-Submitting Member:</b> Motorola</p>
    <p><b>Name of Contact Person: </b>Eric Coleman</p>
    <p><b>E-mail Address:</b> E.Coleman&#64;motorola.com</p>
    <p><b>Telephone Number:</b> +1 480 732 3743</p>
    <p><b>Fax Number:</b> +1 480 732 5117</p>
    <p> </p>
    <p><b>Co-Submitting Member:</b> Nokia</p>
    <p><b>Name of Contact Person: </b>Stefan Vaillant</p>
    <p><b>E-mail Address:</b> Stefan.Vaillant&#64;nokia.com</p>
    <p><b>Telephone Number:</b> +49 211 9412 3973</p>
    <p class=MsoNormal><b>Fax Number:</b> +49 211 9412 3988</p>
    <p> </p>
    <p><b>Co-Submitting Member:</b> Nortel Networks</p>
    <p><b>Name of Contact Person: </b>Peter Gorecki</p>
    <p><b>E-mail Address:</b> pgorecki&#64;nortelnetworks.com</p>
    <p><b>Telephone Number:</b> +1 613 765-5165</p>
    <p><b>Fax Number:</b> NA</p>
    <p><!&#91;if !supportEmptyParas&#93;> <!&#91;endif&#93;><o:p></o:p></p>
    <p><b>Co-Submitting Member:</b> Sun Microsystems</p>
    <p><b>Name of Contact Person: </b>Philippe Goujard</p>
    <p><b>E-mail Address:</b> philippe.goujard&#64;uk.sun.com</p>
    <p><b>Telephone Number:</b> +44 1276 689 414</p>
    <p><b>Fax Number:</b> +44 1276 677 121</p>
    <p><!&#91;if !supportEmptyParas&#93;> <!&#91;endif&#93;><o:p></o:p></p>
    <p><b>Co-Submitting Member:</b> Telcordia Technologies</p>
    <p><b>Name of Contact Person: </b>B.Dasarathy</p>
    <p><b>E-mail Address:</b> das&#64;research.telcordia.com</p>
    <p><b>Telephone Number:</b> +1 973 829 5038</p>
    <p><b>Fax Number:</b> +1 973 829 2645

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P><li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l2 level1 lfo3;tab-stops:list .5in'><span
         style='font-family:Arial'>Ericsson <o:p></o:p></span></li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l2 level1 lfo3;tab-stops:list .5in'><span
         style='font-family:Arial'>Motorola</span> </li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l2 level1 lfo3;tab-stops:list .5in'><span
         style='font-family:Arial'>NEC <o:p></o:p></span></li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l2 level1 lfo3;tab-stops:list .5in'><span
         style='font-family:Arial'>Nokia <o:p></o:p></span></li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l2 level1 lfo3;tab-stops:list .5in'><span
         style='font-family:Arial'>Nortel Networks<o:p></o:p></span></li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l2 level1 lfo3;tab-stops:list .5in'><span
         style='font-family:Arial'>Sun Microsystems <o:p></o:p></span></li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l2 level1 lfo3;tab-stops:list .5in'><span
         style='font-family:Arial'>Telcordia<span style="mso-spacerun: yes"> 
         </span><o:p></o:p></span></li></P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>In Operation Support Systems (OSS), the area of IP Billing is vast and
    complete standards or even de-facto standards in this area are lacking.
    Several products manage specific parts of Billing. They can be integrated
    into an end-to-end solution, but these custom integrated solutions are tremendously
    complex and difficult to achieve, due to the lack of integration standards.
    </p>
    <p>Therefore, the ability to reduce the integration effort via a set of
    standard, reusable software components to assemble OSS applications in a
    much shorter time is an appealing prospect for all players in the OSS
    marketplace. </p>
    <p>The OSS IP Billing API specification will define an API via the OSS
    through Java initiative that enables construction of total OSS solutions for
    IP Billing by assembling commercial-of-the-shelf components. </p>
    <p><a name="_Toc491139043"><b>API positioning</b></a><a name="_Ref487873635"></a><b><o:p></o:p></b></p>
    <p>The OSS IP Billing API will provide an interface between the billing
    data sources and the billing applications, i.e., the network charging
    elements, the mediation function and the billing system. The API will
    provide a standard interface between application components, so different
    vendors products can be easily combined.<span style="mso-spacerun: yes"> 
    </span>The API will therefore simplify data routing between components, for
    all types of billing records (CDRs, SDRs, IPDRs). </p>
    <p>The OSS IP Billing API will be applicable to data transmission initially
    and then for voice. It will apply to both 2.5 and 3G networks. The focus
    for the API will be wireless, but it is not wireless specific.</p>
    <p>As the market place and customer demands change, Service Providers who
    can quickly roll-out new services and actively bill for them, will find
    themselves in a very strong and competitive position. Being able to
    effectively bill for new services may require additional billing applications
    from one or more vendors. The IP Billing API will help reduce the time to
    market for these services and provide a faster time to revenue. </p>
    <p>The IP Billing API allows billing ISVs to focus on features and
    capabilities as discriminators, not integration and compatibility
    issues.<span style="mso-spacerun: yes">  </span>This also allows Network
    Equipment Providers some measure of compatibility with a standard data
    format. Data format and protocol translations between equipment vendors are
    reduced.</p>
    <p>If the OSS IP Billing API is implemented by the previously mentioned
    products, system integrators and service providers can buy products from
    different sources and integrate them with no or minimal effort to build an
    end-to-end OSS solution for IP Billing. </P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>The target platform is Java 2 Platform, Enterprise Edition.</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>A number of software developers in the telecommunication industry are
    already using EJB components for their next-generation OSS software.
    Without some standardization conventions for these components, the industry
    runs the risk of proliferating similar components with slightly different
    APIs. Hence, standardizing these component APIs through a Java community
    process is an attractive proposition. </P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>Currently, no existing Java platform specification provides a standard
    API for OSS components. Specifically, no IP billing API exists that is
    defined within the OSS through Java Initiative. Existing APIs are generally
    vendor-proprietary. </P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>The purpose of the IP Billing API specification is to define a standard
    API for Telecom Management applications, as described above. The API is
    considered to be independent of the network technology and will utilize
    existing standards as much as possible. The following standard bodies and
    fora will be considered when the API is defined and others may be added: </p>
    <ul type=disc>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l0 level1 lfo6;tab-stops:list .5in'>3GPP & 3GPP2 </li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l0 level1 lfo6;tab-stops:list .5in'>IPDR</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l0 level1 lfo6;tab-stops:list .5in'>Parlay</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l0 level1 lfo6;tab-stops:list .5in'>TMF </li>
    </ul>
    <p>The OSS IP Billing API will be defined on top of J2EE. The most
    important J2EE APIs for this JCP will be the following: </p>
    <ul type=disc>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l6 level1 lfo9;tab-stops:list .5in'>EJB (<a
         href="http://java.sun.com/products/ejb/index.html">Enterprise
         JavaBeans</a>):<br>
         To facilitate the integration of OSS components, OSS will define
         standard EJB interfaces. </li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l6 level1 lfo9;tab-stops:list .5in'>JMS (<a
         href="http://java.sun.com/products/jms/index.html">Java Message
         Service</a>):<br>
         Besides the ability to execute synchronous (EJB) methods calls, there
         is also a need to send asynchronous messages. For this, JMS is being
         considered to be most viable. </li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l6 level1 lfo9;tab-stops:list .5in'>JNDI (<a
         href="http://java.sun.com/products/jndi/index.html">Java Naming and
         Directory Interface</a>):<br>
         The specification will include standards for JNDI names. </P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>The API will have one or several packages and the prefix for all
    packages is "javax.oss". The remaining part of the package name
    will be defined according to a logical name for different parts of the API.
    Following are some proposals of names: </p>
    <ul type=disc>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l3 level1 lfo12;tab-stops:list .5in'>javax.oss.ipbilling
         </li>
    </ul>
    <p>The prefix "javax.oss" will be used in all OSS JSRs, including
    those recently submitted, namely: "OSS Trouble Ticket API",
    "OSS Service Activation API" and ?Quality of Service API?.
    Package names of all OSS JSRs will be coordinated to avoid ambiguous use.</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>The specification has no dependency to operating systems, CPUs, or I/O
    devices.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>None anticipated.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>None anticipated.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>The OSS IP Billing API specification will address how IP based billing
    data shall be transported between OSS applications and/or network elements.
    The traditional way of transporting this data is either with notifications
    or by using FTAM or (T)FTP protocols. In the OSS IP Billing API we need to
    define how this data shall be transported. Dependent on the design choices
    in the OSS IP Billing API and the scalability of the available techniques,
    we may require revisions of some specifications.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>The expected schedule for this specification is about 10 months and the
    major milestones in the project are listed below: </p>
    <ul type=disc>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l1 level1 lfo15;tab-stops:list .5in'>Spec Community
         Draft:           
         October 2001 </li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l1 level1 lfo15;tab-stops:list .5in'>Spec Public Draft:
                            December
         2001</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l1 level1 lfo15;tab-stops:list .5in'>Final Draft Proposal:   <span
         style="mso-spacerun: yes">             </span>1<sup>st</sup> Qtr 2002</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l1 level1 lfo15;tab-stops:list .5in'>Final Release:
                        <span
         style="mso-spacerun: yes">           </span>2<sup>nd</sup> Qtr 2002</li>
    </ul>
    <p>These are subject for change based on the defined feature set.</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</H4>

<P>TBD</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>The 3GPP & 3GPP2 (<a href="http://www.3gpp.org/">http://www.3gpp.org/</a>
    & <a href="http://www.3gpp2.org/">http://www.3gpp2.org/</a>) have
    developed standards for 3G telecom networks. These recommendations can be
    retrieved from 3GPP & 3GPP2 web sites.</p>
    <p>The IPDR (<a href="http://ipdr.org/">http://ipdr.org/</a>) has developed
    <span style='mso-bidi-font-size:10.0pt'>standards for data exchange between
    IP network elements and OSS systems</span> for 3G telecom networks. These
    recommendations can be retrieved from IPDR web site.</p>
    <p>Parlay (<a href="http://www.parlay.org/">http://www.parlay.org/</a>) has
    developed open APIs that intimately link IT applications with the
    capabilities of the communications world. The recommendations can be
    retrieved from Parlay web site.</p>
    <p>The TMF (<a href="http://www.tmforum.org/">http://www.tmforum.org/</a>)
    has developed standards for Telecom Management. These recommendations can
    be retrieved from TMF web site.</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>In the area of IP Billing, there may not be standards that can be used
    directly as a basis for the IP Billing API. However, some existing
    standards should guide the development and provide a framework for the
    functional objectives of the API.</p>
    <p>From IPDR, we will take into account at least the following documents: </p>
    <ul type=disc>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l4 level1 lfo18;tab-stops:list .5in'>Network Data
         Management - Usage (NDM-U) for IP-Based Services Version 2.0</li>
    </ul>
    <p>From 3GPP, we will take into account at least the following documents: </p>
    <ul type=disc>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l4 level1 lfo18;tab-stops:list .5in'>3G Telecom
         Management architecture, 3G TS 32.102, </li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l4 level1 lfo18;tab-stops:list .5in'>3G Telecom
         Management principles and high level requirements, 3G TS 32.101, </li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l4 level1 lfo18;tab-stops:list .5in'>3G Charging and
         Billing, 3G TS 32.015, </li>
    </ul>
    <p>From TMF, we will take into account at least the following documents:</p>
    <ul type=disc>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l5 level1 lfo22;tab-stops:list .5in'>Telecom Operation
         Map (TOM), GB910, </li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l5 level1 lfo22;tab-stops:list .5in'>New Generation OSS
         (NGOSS) Requirements, TMF052,</li>
     <li class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
         auto;mso-list:l5 level1 lfo22;tab-stops:list .5in'>New Generation OSS
         (NGOSS) Architecture, TMF053 </li></P>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</H4>

<P>The OSS IP Billing API needs to be defined by experts with different
    experiences. Experts are required in the following areas: Traditional
    billing, Billing mediation, IP standards for billing, 3G standards for
    billing, ISV applications (user of the API), EMS applications (provider of
    the API), J2EE.</P>


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

