





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 91</title>
    

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
                        <div><a href="/en/egc/view?id=91">Community</a></div>
                        <div><a href="/en/eg/eghome?id=91">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=91">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=91">Proposal</a>
			
			
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
<div class="header1">JSR 91: OSS Trouble Ticket API</div>
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
                                        <td>Maintenance Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr091/index2.html">Download page</a></td>
                                        
                                        <td>21 Aug, 2007</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr091/index3.html">Download page</a></td>
                                        
                                        <td>08 Jun, 2007</td>
                                        <td>09 Jul, 2007</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr091/index2.html">Download page</a></td>
                                        
                                        <td>20 Feb, 2007</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr091/index3.html">Download page</a></td>
                                        
                                        <td>10 Nov, 2006</td>
                                        <td>18 Dec, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr091/index3.html">Download page</a></td>
                                        
                                        <td>07 Dec, 2005</td>
                                        <td>09 Jan, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr091/index.html">Download page</a></td>
                                        
                                        <td>19 Feb, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=991">View results</a></td>
                                        
                                        <td>29 Jan, 2002</td>
                                        <td>11 Feb, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr091/index.html">Download page</a></td>
                                        
                                        <td>21 Nov, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr091/index.html">Download page</a></td>
                                        
                                        <td>03 May, 2001</td>
                                        <td>01 Jul, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=337">View results</a></td>
                                        
                                        <td>10 Apr, 2001</td>
                                        <td>16 Apr, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr091/index.html">Login page</a></td>
                                        
                                        <td>09 Mar, 2001</td>
                                        <td>16 Apr, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>24 Oct, 2000</td>
                                        <td>14 Dec, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=16">View results</a></td>
                                        
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Maintenance Review or Maintenance Release more than a year ago.">Maintenance</span></font></a><br>



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_6"> 2.6</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The OSS Trouble Ticket API will provide interfaces for creating, querying, updating, and deleting trouble tickets (trouble reports).
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
                            
                            <td>Roman&nbsp;Schlegel</td>
                            <td>Frox Communication</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Digital Fairway Corporation</td>
     

                            <td>Ericsson Inc.</td>
    

                            <td>Frox Communication</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Johnson, Cedrick W.</td>
     

                            <td>Motorola</td>
    

                            <td>NEC Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Nokia Corporation</td>
     

                            <td>Nortel</td>
    

                            <td>Siemens AG</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     

                            <td>Telcordia Technologies, Inc.</td>
    









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


<font color="red">Note</font> that this JSR was completed under JCP 2.1.
<P>

<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
The following information has been updated from <a href="#orig">the original request</a>.<P>

<B><u>2006.11.22</u></b>:
<P>The Maintenance Lead role changed to Frox Communication and the JCP version changed to 2.6.

<P><b>Maintenance Lead:</b> Michael Nidel</P>

<P><b>E-Mail Address:</b> michael.nidel<faketag></faketag>&#64;frox.com</P>

<P><b>Telephone Number:</b> +41 55 254 1239</P>

<P><b>Fax Number:</b> +41 55 254 1264</P>

<B><u>2005.10.28</u></b>:

<P><b>Maintenance Lead:</b> Axel Terfloth</P>

<P><b>E-Mail Address:</b> axel.terfloth<faketag></faketag>&#64;ip-value.de</P>

<P><b>Telephone Number:</b> +49 231 47642 201</P>

<P><b>Fax Number:</b> +49 231 47642 554</P>

<B><U>2005.02.25</u></b>:
The Maintenance Lead role changed from MetaSolv to IPValue.
<P>
<P><b>Maintenance Lead:</b> Thomas Schmal</P>

<P><b>E-Mail Address:</b> thomas.schmal<faketag></faketag>&#64;ip-value.de</P>

<P><b>Telephone Number:</b> +49 231 47642 0</P>

<P><b>Fax Number:</b> +49 231 47642 554</P>


<P><HR><P>

<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A> 
<BR>
<P>
<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Nortel Networks</P>

<P><b>Name of Contact Person:</b> Pierre Gauthier</P>

<P><b>E-Mail Address:</b> yaic&#64;nortelnetworks.com</P>

<P><b>Telephone Number:</b> +1 613 763 2281</P>

<P><b>Fax Number:</b> 

+1 613 765 7387

</P>

<BR>
<P><b>Specification Lead:</b> Pierre Gauthier</P>

<P><b>E-Mail Address:</b> yaic&#64;nortelnetworks.com</P>

<P><b>Telephone Number:</b> +1 613 763 2281</P>

<P><b>Fax Number:</b> +1 613 765 7387</P>

<font color="red">NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.

<BR>

<P><B>Co-submitters:</B> <br>(Please provide company
or organization names.  Note that co-submitters must have 
<A HREF="./getstarted.html">signed the JSPA</A>.)</P>




<P><b>Co-submitting Company:</b> Clarify</P>
<p><b>Expert Group Member</b>: Diwakar Magadi</p>

<P><b>E-Mail Address:</b> dmagadi&#64;nortelnetworks.com</P>

<P><b>Telephone Number:</b> +1 408 965 7336</P>

<P><b>Fax Number:</b> +1 408 965 4632</P>

<BR>
<BR>
<P><b>Co-submitting Company:</b> Ericsson</P>
<p><b>Expert Group Member</b>: Lar Tenfalt</p>

<P><b>E-Mail Address:</b> Lars.Tenfalt&#64;emw.ericsson.se</P>

<P><b>Telephone Number:</b> +46 31 747 1974</P>

<P><b>Fax Number:</b> +46 31 747 2942</P>

<BR>
<BR>
<P><b>Co-submitting Company:</b> Motorola</P>
<p><b>Expert Group Member</b>: Frank Korinek</p>

<P><b>E-Mail Address:</b> frank.korinek&#64;motorola.com</P>

<P><b>Telephone Number:</b> +1 847 576 1643</P>

<P><b>Fax Number:</b> +1 847 538 5564</P>

<BR>
<P><b>Co-submitting Company:</b> NEC Corporation</P>
<p><b>Expert Group Member</b>:Hiroya Kawata  </p>

<P><b>E-Mail Address:</b> h-kawata&#64;bq.jp.nec.com</P>

<P><b>Telephone Number:</b> +81 45 939 2450    
</P>

<P><b>Fax Number:</b> +81 45 939 2487</P>

<BR
<BR>
<P><b>Co-submitting Company:</b> Nokia Networks</P>
<p><b>Expert Group Member</b>:Stefan Vaillant</p>

<P><b>E-Mail Address:</b> Stefan.Vaillant&#64;nokia.com</P>

<P><b>Telephone Number:</b> +49 211 9412-3973   </P>

<P><b>Fax Number:</b> +49 211 9412-3988</P>

<BR>
<BR>
<P><b>Co-submitting Company:</b> Remedy Corporation</P>
<p><b>Expert Group Member</b>: Mark Buckallew</p>

<P><b>E-Mail Address:</b> mab&#64;remedy.com</P>

<P><b>Telephone Number:</b> +1 650 254 4943</P>

<P><b>Fax Number:</b> +1 650 903 9001 </P>

<BR>
<P><b>Co-submitting Company:</b> Sun Microsystems</P>
<p><b>Expert Group Member</b>: Philippe Goujard</p>

<P><b>E-Mail Address:</b> philippe.goujard&#64;uk.sun.com</P>

<P><b>Telephone Number:</b> +44 1276 689 414</P>

<P><b>Fax Number:</b> +44 1276 677 121</P>

<BR>
<BR>
<P><b>Co-submitting Company:</b> Telcordia Technologies</P>
<p><b>Expert Group Member</b>: Balakrishnan Dasarathy</p>

<P><b>E-Mail Address:</b> bdasarat&#64;telcordia.com</P>

<P><b>Telephone Number:</b> +1 973 829 5038</P>

<P><b>Fax Number:</b> +1 973 829 2645 </P>

<BR>

<P><B>Initial Expert Group Membership:</B> <br>(Please provide company
or organization names.  Note that expert group members must have 
<A HREF="./getstarted.html">signed the JSPA</A>.)</P>

<P><b>Nortel Networks<br>
Cisco Systems<br>
Clarify<br>
Ericsson<br>
Motorola<br>
NEC Corporation<br>
Nokia Networks<br>
Remedy Corporation<br>
Sun Microsystems<br>
Telcordia Technologies<br>
</b>

</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>Fault tracking and resolution is a time-consuming activity and one of the most useful tools available
to network and service managers is that of a trouble ticket system.  Trouble tickets are essentially 
fault
reports that are administered as documents.  These documents are active
from the time a fault is reported, during its diagnosis, and until its eventual correction.  They are then generally archived to provide statistical information. <br><br>
A trouble ticket contains not only information about the related fault but also represents the on-going activity related to the correction of the fault.  Hence a trouble ticket contains not only information about the fault (such as a description of the 
problem, probable cause, and time of reporting) but also status of any corrective action 
initiated and the current owner of the problem.  

Trouble tickets may be generated by telecommunications management components or through customer relationship management systems.<br><br>

A number of trouble ticket systems is available in the marketplace but each is
accessed by a different set of APIs necessitating custom integration into an OSS.  The goal of this JSR is to define a standardized API, based on J2EE, that will permit rapid deployment of commercial trouble ticket systems.
<br><br>

The Trouble Ticket API will meet the following functional requirements:
 
<ul>
        <li>allowing clients to create, remove, or cancel trouble tickets;</li>
        <li>allowing clients to change the values of trouble ticket parameters; and</li>
        <li>allowing clients to be informed of changes to trouble tickets via a notification mechanism.</li>
        
</ul>


The Trouble Ticket API specification will address the following aspects:
 <ul>
        <li>the specification of the Enterprise Java Beans exporting interfaces to the trouble ticket system;</li>
<li>the specification of the mechanism to locate the interfaces;</li>
        <li>the specification of the XML-based messages that may be sent to, and received from, a trouble ticket system;</li>
        <li>the specification of the strongly-typed object-based events and XML-based events emitted by a trouble ticket system; and</li>
        <li>the specification of an event subscription mechanism. </li>
        
        
</ul>


</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>Java 2 Platform, Enterprise Edition</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>There is a growing trend within telecommunications industry towards the use of J2EE 
for development of various aspects Operations Support Systems (OSSs).  Without some form of 
standardization, there is a
a risk of divergent specifications proliferating throughout the industry.</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>There are no existing open Java API specifications for trouble ticket systems; existing API are vendor-specific. </P>
</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>he APIs will be defined on top of J2EE. The most important J2EE APIs
for this JCP will be the following:  
<ul>
<li>EJB (<a href="http://java.sun.com/products/ejb/index.html">Enterprise JavaBeans</a>):<br>
    To facilitate the integration of OSS components, the expert group will define standard EJB interfaces.
    
<li>JMS (<a href="http://java.sun.com/products/jms/index.html">Java Message Service</a>):<br>
    Besides the ability to execute synchronous (EJB) methods calls, there is also a need
    to send asynchronous messages. For this, JMS will be used. 

<li>JNDI (<a href="http://java.sun.com/products/jndi/index.html">Java Naming and Directory Interface</a>):<br>
    The specification will include standards for JNDI names. 
</ul></P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>The prefix "javax.oss" will be used in all OSS JSRs, including those recently submitted, namely: "OSS Quality of Service API" and "OSS Service Activation API". Package names of all OSS JSRs will be co-ordinated to avoid ambiguous use.
</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>The specification has no dependency on operating systems, CPUs, or I/O devices.</P>
</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>None is anticipated</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P><ul>
        <li> Publication of Community Draft: February 2001</li>
        <li>Publication of Public Draft: March 2001</li>
        <li>Publication of Final Specificaion: June 2001</li>
</ul>


</P>


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

