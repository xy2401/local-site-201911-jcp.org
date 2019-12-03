





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 139</title>
    

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
                        <div><a href="/en/egc/view?id=139">Community</a></div>
                        <div><a href="/en/eg/eghome?id=139">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=139">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=139">Proposal</a>
			
			
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
<div class="header1">JSR 139: Connected Limited Device Configuration 1.1</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr139/index.html">Download page</a></td>
                                        
                                        <td>29 Nov, 2007</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr139/index.html">Download page</a></td>
                                        
                                        <td>25 Jul, 2007</td>
                                        <td>27 Aug, 2007</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr139/index.html">Download page</a></td>
                                        
                                        <td>27 Mar, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=1713">View results</a></td>
                                        
                                        <td>18 Feb, 2003</td>
                                        <td>03 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr139/index.html">Download page</a></td>
                                        
                                        <td>17 Dec, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr139/index.html">Download page</a></td>
                                        
                                        <td>22 Mar, 2002</td>
                                        <td>21 Apr, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=968">View results</a></td>
                                        
                                        <td>12 Feb, 2002</td>
                                        <td>19 Feb, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr139/index.html">Login page</a></td>
                                        
                                        <td>18 Jan, 2002</td>
                                        <td>19 Feb, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>24 Jul, 2001</td>
                                        <td>19 Dec, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=692">View results</a></td>
                                        
                                        <td>10 Jul, 2001</td>
                                        <td>23 Jul, 2001</td>
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
        This specification will define a revised version of the J2ME<font size="-2"><sup>TM</sup></font> Connected, Limited Device Configuration (CLDC).
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
                            
                            <td>Roger&nbsp;Riggs</td>
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
                            <td>Ajile Systems</td>
     

                            <td>Aplix Corporation</td>
    

                            <td>France Telecom</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fujitsu Limited</td>
     

                            <td>Insignia Solutions</td>
    

                            <td>Liberate Technologies</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Mitsubishi Electric Corp.</td>
     

                            <td>Motorola</td>
    

                            <td>NEC Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Nokia Corporation</td>
     

                            <td>NTT DoCoMo, Inc.</td>
    

                            <td>OpenTV</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Openwave Systems Inc.</td>
     

                            <td>Oracle</td>
    

                            <td>Research In Motion, LTD (RIM)</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Samsung Electronics Corporation</td>
     

                            <td>Siemens AG</td>
    

                            <td>Sony Ericsson Mobile Communications AB</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sony International (Europe) GmbH</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Symbian Ltd</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Zucotto Wireless</td>
     









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


<font color="red">Note</font>: this JSR was completed under JCP 2.1.
<P>

<a name="updates"><font size="+2">Updates to Original JSR</font></a><p>
The following information has been updated from <a href="#orig">the original proposal</a>.
<P>
<B><U>2008.09.19</u></b>:
<p><b>Maintenance Lead:</b> Roger Riggs,
                Sun Microsystems, Inc.</p>
                <p><b>E-Mail Address:</b>
                roger.riggs<faketag></faketag>&#64;sun.com</p>
                <p><b>Telephone Number:</b> +1 781 442 0539</p>
                <p><b>Fax Number:</b> +1 781 442 1610</p>
<P>

<B><U>2006.12.20</u></b>:
<p><b>Maintenance Lead:</b> Jonathan Courtney,
                Sun Microsystems, Inc.</p>
                <p><b>E-Mail Address:</b>
                jonathan.courtney<faketag></faketag>&#64;sun.com</p>
                <p><b>Telephone Number:</b> +1 214 693 3327</p>
                <p><b>Fax Number:</b> +1 972 235 5727</p>

<P><HR><P>

<a name="orig"><font size="+2">The Original Java Specification Request (JSR)</font></a><p>

<p><font size="5">Section 1. Identification</font>
                </p>
                <p><b>Submitting Member:</b> Antero Taivalsaari,
                Sun Microsystems, Inc.</p>
                <p><b>Name of Contact Person:</b> Antero
                Taivalsaari, Sun Microsystems, Inc.</p>
                <p><b>E-Mail Address:</b>
                antero.taivalsaari&#64;sun.com</p>
                <p><b>Telephone Number:</b> +1 408 343-1444</p>
                <p><b>Fax Number:</b> +1 408 517-5460</p>
                <p><br>
                </p>
                <p><b>Specification Lead:</b> Antero Taivalsaari,
                Sun Microsystems, Inc.</p>
                <p><b>E-Mail Address:</b>
                antero.taivalsaari&#64;sun.com</p>
                <p><b>Telephone Number:</b> +1 408 343-1444</p>
                <p><b>Fax Number:</b> +1 408 517-5460</p>
                <p><br>
                </p>
                <p><b>Initial Expert Group Membership:</b> <br>
                <br>
                Sun<br>
                Motorola<br>
                Nokia<br>
                NTT DoCoMo<br>
                RIM<br>
                Siemens<br>
                <br>
                The Expert Group is likely to include the
                majority of the companies that participated in
                the CLDC 1.0 (JSR-30) specification process.
                Additional companies will also have the
                opportunity to participate.</p>
                <p>If necessary, participation will be limited to
                about 20-25 companies to allow fruitful expert
                group work.<br>
                <br>
                <br>
<!-- SECTION 2 -->                <a name="2"></a> </p>
                <p><font size="5">Section 2: Request</font> </p>
                <h4>2.1 Please describe the proposed
                Specification:</h4>
                <p>This specification will define a revised
                version of the J2ME Connected, Limited Device
                Configuration (CLDC).</p>
                <p>J2ME CLDC defines a standard platform for
                small, resource-constrained, connected devices
                characterized as follows: </p>
                <ul>
                    <li>At least 160 kilobytes of total memory
                        available for the Java platform.</li>
                    <li>Processor speed starting from 8-32 MHz.</li>
                    <li>16/32 bit processor.</li>
                    <li>Limited power, usually battery operation.
                    </li>
                    <li>Connectivity to some type of network,
                        with possibly limited (9600 bps or less)
                        bandwidth.</li>
                    <li>High-volume manufacturing (usually
                        millions of units).</li>
                    <li>User interfaces with varying degrees of
                        sophistication down to and including
                        none. </li>
                </ul>
                <p>The actual device characteristics and memory
                footprint requirements for the next-generation
                CLDC will be determined by the Expert Group. Cell
                phones, two-way pagers, personal digital
                assistants, and small appliances are some, but
                not all, of the devices that may be supported by
                this configuration specification.</p>
                <p>The general goal of the proposed new
                specification is to make CLDC compliant with the
                Java Language and Virtual Machine Specifications
                by possibly reintroducing features such as
                floating point support and improved error
                handling capabilities (especially class loading
                errors and verification errors).</p>
                <p>In contrast, the CLDC libraries will not be
                extended significantly in order to meet the
                strict memory footprint requirement demanded by
                CLDC target devices. The expert group will
                investigate the possibility of adding a minimal
                security manager and/or class unloading support.
                Additional libraries are more appropriately added
                to profiles defined on top of CLDC, so that CLDC
                can stay small, simple and broadly applicable.</p>
                <p>Devices that require significantly more
                complete Java libraries should use the J2ME
                Connected Device Configuration (CDC) instead.</p>
                <p>Additional goals for the proposed
                specification include:</p>
                <ul type="disc">
                    <li>Backward compatibility with CLDC 1.0.</li>
                    <li>Continued focus on small,
                        resource-constrained, connected devices.</li>
                    <li>Continued focus on generality (instead of
                        focusing on any particular device
                        category).</li>
                    <li>Continued focus on maintaining the tight
                        footprint objectives to limit the API
                        growth.</li>
                    <li>Utilize experiences learned from CLDC 1.0
                        deployments to fine tune the
                        specification.</li>
                </ul>
                <h4>2.2 What is the target Java platform? (i.e.,
                desktop, server, personal, embedded, card, etc.)</h4>
                <p>Java 2 Micro Edition (J2ME<font size="1"><sup>TM</sup></font>).</p>
                <h4>2.3 What need of the Java community will be
                addressed by the proposed specification?</h4>
                <p>Provide an enhanced, extended version of the
                standard CLDC platform for small, connected
                devices. CLDC is already in widespread usage, and
                there is a need for enhancements and extensions.</p>
                <h4>2.4 Why isn't this need met by existing
                specifications?</h4>
                <p>J2ME CLDC does not currently include certain
                features that are required by device
                manufacturers and application developers.</p>
                <p>J2ME CDC is too large to meet the strict
                memory footprint requirements that are
                characteristic of CLDC target devices.</p>
                <h4>2.5 Please give a short description of the
                underlying technology or technologies:</h4>
                <p>J2ME<br>
                CLDC 1.0<br>
                MIDP 1.0</p>
                <h4>2.6 Is there a proposed package name for the
                API Specification? (i.e., <tt>javapi.something</tt>,
                <tt>org.something</tt>, etc.)</h4>
                <p>The APIs defined by CLDC go into the following
                packages:</p>
                <ul>
                    <li>For new packages: <tt>javax.microedition.*</tt></li>
                    <li>For packages derived from J2SE: <tt>java.*</tt></li>
                </ul>
                <h4>2.7 Does the proposed specification have any
                dependencies on specific operating systems, CPUs,
                or I/O devices that you know of?</h4>
                <p>No. However, the proposed specification
                assumes that the target devices will meet the
                following broad technical
                requirements/characteristics:</p>
                <ul>
                    <li>At least 160 kilobytes of total memory
                        available for the Java platform.</li>
                    <li>Processor speed starting from 8-32 MHz.</li>
                    <li>16/32 bit processor.</li>
                    <li>Limited power, usually battery operation.
                    </li>
                    <li>Connectivity to some type of network,
                        although with possibly limited (9600 bps
                        or less) bandwidth.</li>
                    <li>High-volume manufacturing (possibly
                        millions of units).</li>
                    <li>User interfaces with varying degrees of
                        sophistication down to and including
                        none.</li>
                </ul>
                <p>The actual memory footprint requirements for
                the next-generation CLDC will be decided by the
                Expert Group. Because of added functionality, it
                can be anticipated that footprint requirements
                will be somewhat larger than those of CLDC 1.0.</p>
                <h4>2.8 Are there any security issues that cannot
                be addressed by the current security model?</h4>
                <p>Possibly. The Expert Group will investigate
                the feasibility of extending the current CLDC 1.0
                security model.</p>
                <h4>2.9 Are there any internationalization or
                localization issues?</h4>
                <p>CLDC 1.0 covers internationalization but not
                localization.</p>
                <h4>2.10 Are there any existing specifications
                that might be rendered obsolete, deprecated, or
                in need of revision as a result of this work?</h4>
                <p>No.</p>
                <h4>2.11 Please describe the anticipated schedule
                for the development of this specification.</h4>
                <p>The final version of this specification should
                be available in early 2002.</p>
                <h4>2.12 Please describe the anticipated working
                model for the Expert Group working on developing
                this specification.</h4>
                <p>This group will operate along similar lines to
                the CLDC 1.0 Expert Group (JSR-30). Meetings will
                be held roughly every 8-10 weeks, and a formal
                mailing list will be set up. It is likely that
                the Expert Group will work in close collaboration
                with the next-generation MIDP expert group
                (JSR-118). </p>
                <p><br>
                <br>
<!-- SECTION 2 -->                <a name="3"></a> </p>
                <p><font size="5">Section 3: Contributions</font>
                </p>
                <h4>3.1 Please list any existing documents,
                specifications, or implementations that <br>
                describe the technology. Please include links to
                the documents if they are publicly available.</h4>
                <p>The Java<font size="1"><sup>TM</sup></font>
                Language Specification, Second Edition,<br>
                James Gosling, Bill Joy, Guy L. Steele, and Gilad
                Bracha.<br>
                Addison-Wesley, 2000, ISBN 0-201-31008-2<br>
                <br>
                The Java<font size="1"><sup>TM</sup></font>
                Virtual Machine Specification, Second Edition,<br>
                Tim Lindholm and Frank Yellin.<br>
                Addison-Wesley, 1999, ISBN 0-201-43294-3<br>
                <br>
                Programming Wireless Devices with the Java<font
                size="1"><sup>TM</sup></font> 2 Platform, Micro
                Edition<br>
                Roger Riggs, Antero Taivalsaari, and Mark
                VandenBrink.<br>
                Addison-Wesley, 2001, ISBN 0-201-74627-1.<br>
                <br>
                Connected, Limited Device Configuration
                Specification version 1.0,<br>
                <a
                href="http://java.sun.com/aboutJava/communityprocess/final/jsr030/">http://java.sun.com/aboutJava/communityprocess/final/jsr030/</a></p>
                <p>Mobile Information Device Profile
                Specification, version 1.0a<br>
                <a
                updated: 22-Mar-01 &#93;</font></p>
        </td>
    </tr>
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

