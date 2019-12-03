





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 188</title>
    

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
                        <div><a href="/en/egc/view?id=188">Community</a></div>
                        <div><a href="/en/eg/eghome?id=188">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=188">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=188">Proposal</a>
			
			
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
<div class="header1">JSR 188: CC/PP Processing</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr188/index.html">Download page</a></td>
                                        
                                        <td>30 Oct, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2230">View results</a></td>
                                        
                                        <td>14 Oct, 2003</td>
                                        <td>27 Oct, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr188/index.html">Download page</a></td>
                                        
                                        <td>01 Aug, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr188/index.html">Download page</a></td>
                                        
                                        <td>23 Apr, 2003</td>
                                        <td>07 Jun, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1736">View results</a></td>
                                        
                                        <td>25 Mar, 2003</td>
                                        <td>31 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr188/index.html">Login page</a></td>
                                        
                                        <td>21 Feb, 2003</td>
                                        <td>31 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>11 Jun, 2002</td>
                                        <td>29 Aug, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1221">View results</a></td>
                                        
                                        <td>28 May, 2002</td>
                                        <td>10 Jun, 2002</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_5"> 2.5</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        To enable interoperability between web servers and access mechanisms, and to facilitate development of device independent web applications, this specification will define a set of APIs for processing CC/PP information.
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
                            
                            <td>Nigel&nbsp;Jacobs</td>
                            <td>Oracle</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Jerry&nbsp;Raj</td>
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
                            <td>Art Technology Group Inc.(ATG)</td>
     

                            <td>BEA Systems</td>
    

                            <td>BT Group plc</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>elata PLC</td>
     

                            <td>Fujitsu Limited</td>
    

                            <td>Hanrahan, Rotan</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Hewlett-Packard</td>
     

                            <td>IBM</td>
    

                            <td>IOPSIS Software Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Lo, Albert</td>
     

                            <td>Macromedia, Inc.</td>
    

                            <td>Motorola</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Nokia Corporation</td>
     

                            <td>Oracle</td>
    

                            <td>Pixo, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Profium Ltd.</td>
     

                            <td>Sun Microsystems, Inc.</td>
    

                            <td>Volantis Systems Ltd.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Wiechers, Michael Stan</td>
     

                            <td>Williams, Jason</td>
    









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


<a name="updates"><font size="+2">Updates to the Original JSR</font></a><p>
This following information has been updated from <a href="#orig">the original specification</a>.

<P><B>Supporting this JSR:</B>
</P>

<P>Argogroup<BR>
Covigo<BR>
Volantis<BR>
Web Commerce Group
<BR><BR>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>
<font color="red">Note</font> that this section was last updated on 28 July 2003.

<P><table width="100%" border="1" cellspacing="2" cellpadding="5"
  bordercolor="#cccccc">
       <tbody>
         <tr>
           <td valign="top" colspan="7" align="center"><font
  color="#663399"><b>2002<br>
           </b></font></td>
           <td valign="top" colspan="9" align="center"><font
  color="#663399"><b>2003<br>
           </b></font></td>
         </tr>
         <tr>
           <td valign="top" width="8%"><font color="#663399"><b>Jun<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><b>Jul<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><b>Aug<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><b>Sep<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><b>Oct<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><b>Nov<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><b>Dec<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><b>Jan<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><b>Feb<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><b>Mar<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><b>Apr<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><b>May<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><b>Jun<br>
           </b></font></td>
           <td valign="top" width="8%"><font color="#663399"><B>Jul<BR></b></font></td>
           <td valign="top" width="8%"><font color="#663399"><B>Aug</b></font></td>
           <td valign="top" width="8%"><font color="#663399"><B>Sep</b></font></td>
         </tr>
         <tr>
           <td valign="top" colspan="8">Initiation<br>
           </td>
           <td valign="top" colspan="2">Community Draft</td>
           <td valign="top" colspan="3">Public Draft<br>
           </td>
           <td valign="top">Proposed Final Draft<br></td>
           <td valign="top">RI & TCK EA<br>
           </td>
           <td valign="top">Final Release<br>
           </td>
         </tr>
   </tbody>
</table>
</P>

<P><H4>2.12 Please describe the anticipated working model for the Expert Group 
working on developing this 
specification.</H4>

<P><font color="red">Note</font> that this section was updated when Sun became the sole Spec Lead of JSR 188.

<P>The expert group members will determine the nature of the working model. It is anticipated that a mixture of email discussions, regular teleconference meetings, and occasional face to face meetings will work well.<P>


<HR>



<a name="orig"><font size="+2">Original Java Specification Request 
(JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A> 
<BR>

<!-- END-SUB TOPICS -->

</FONT>
<P>

<!-- BEGIN TEMPLATE 
 -->

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems, Inc.</P>

<P><b>Name of Contact Person:</b> Luu Tran</P>

<P><b>E-Mail Address:</b> luu.tran&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 276 4618</P>

<P><b>Fax Number:</b> +1 408 276 4942</P>

<BR>
<P><b>Specification Lead:</b> Luu Tran/Mark Butler</P>

<P><b>E-Mail Address:</b> luu.tran&#64;sun.com/ mark-h_butler&#64;hp.com</P>

<P><b>Telephone Number:</b> +1 408 276 4618/+44 117 312 8832</P>

<P><b>Fax Number:</b> +1 408 276 4942/+44 117 312 8925</P>

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P>Art Technology Group Inc.(ATG)<BR>
Fujitsu Limited<BR>
Hewlett-Packard<BR>
IBM<BR>
Intel<BR>
Oracle<BR>
Panasonic<BR>
Sun Microsystems, Inc.</P>

<P><B>Supporting this JSR:</B>

</P>

<P>Argogroup<BR>
Covigo<BR>
Volantis</p>

<BR><BR>
<font color="red">Note</font> that this section has been <a href="#updates">updated</a> from the original JSR.
<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>Delivery context is a set of attributes that characterizes the capabilities of the access mechanism and the preferences of the user &#91;1&#93;. An access mechanism is a combination of hardware (including one or more devices and network connections) and software (including one or more user agents) that allows a user to perceive and interact with the Web using one or more interaction modalities (sight, sound, keyboard, voice etc.) &#91;1&#93;. Web servers and applications that adapt content for multiple access mechanisms must be sensitive to delivery context.<P>

Composite Capability/Preference Profiles (CC/PP) &#91;2&#93; has been established as the industry standard for describing delivery context. User Agent Profile (UAProf) &#91;3&#93; is based on CC/PP and has been embraced by the WAP community including gateway vendors and handset manufacturers who have embedded UAProf into their products.<P>

This specification will define a set of APIs to process delivery context information in CC/PP.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</H4>

<P>A Java extension for the J2EE<sup><font size="-2">TM</font></sup> platform.
</P>

<H4>2.3 What need of the Java community will be addressed by the proposed 
specification?</H4>

<P>This specification will provide the Java community with a standard set of APIs for processing delivery context information that is compatible with the vast majority of web access mechanisms that participate in delivery context negotiation. This will allow Java developers to write device independent code that can deliver content to a multitude of web access mechanisms while reducing development costs, and will help to avoid a proliferation of proprietary and potentially incompatible implementations.<P>

Web servers and applications will be able to use this API to optimally adapt content for individual access mechanisms.   J2EE<sup><font size="-2">TM</font></sup> Client Provisioning servers will be able to use this API to help determine the appropriate client application to provision.  Portal servers will be able to use this API to adapt content and pass on delivery context information to portlets that would adapt their behavior accordingly.
</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>There are no existing Java specifications that deal with processing delivery context information in CC/PP.</P>

<H4>2.5 Please give a short description of the underlying technology or 
technologies:</H4>

<P>This specification will depend on CC/PP &#91;2&#93; which uses RDF &#91;4&#93; (a framework for processing metadata) which uses XML &#91;5&#93;.  This specification will not define a generalized API for RDF.</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>To be determined by the expert group.</P>

<H4>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current 
security model?</H4>

<P>No</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>Yes, locale and charset are part of the delivery context. The expert group will work through the relationship between this specification and existing methods of internationalization and localization.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</H4>

<P>No. However, JSR 124 (J2EE<sup><font size="-2">TM</font></sup> Client Provisioning Specification) and JSR 168 (Portlet Specification) are currently in progress. Both of these JSRs deal in part with processing of delivery context and should be aligned with this specification.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>To be determined by the expert group.<P>
<font color="red">NOTE</font> that this section <a href="#updates">has been updated</a> from the original request.</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group 
working on developing this 
specification.</H4>

<P>The expert group members will determine the nature of the working model. It is anticipated that a mixture of email discussions, regular teleconference meetings, and occasional face to face meetings will work well.<P>

It is expected that both specification leaders will fully share responsibilities associated with group leadership, including group communications, decision making, and agreeing to the business terms for the Reference Implementation (RI) and Technical Compatibility Kit (TCK). Exact details will be agreed on early in the life of this specification and communicated to expert group members.<P>

The specification and associated Javadocs will be managed by Sun Microsystems, Inc.<P>

The RI and TCK will be managed by Hewlett-Packard.

<P>
<font color="red">Note</font> that this section <a href="#updates">has been updated</a> from this original submission.
</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations 
that describe the technology. Please include links to the documents if they are 
publicly available.</H4>

<P>&#91;1&#93; W3C: Device Independence Principals <a href="http://www.w3.org/TR/2001/WD-di-princ-20010918/"> 
http://www.w3.org/TR/2001/WD-di-princ-20010918/</a><P>

&#91;2&#93; W3C: Composite Capability/Preference Profiles (CC/PP): Structure and Vocabularies <a href="http://www.w3.org/TR/2001/WD-CCPP-struct-vocab-20010315/"> 
http://www.w3.org/TR/2001/WD-CCPP-struct-vocab-20010315/ </a><P>
&#91;3&#93; WAP Forum: User Agent Profile (UAProf) <a href="http://www1.wapforum.org/tech/documents/WAP-248-UAProf-20011020-a.pdf"> 
http://www1.wapforum.org/tech/documents/WAP-248-UAProf-20011020-a.pdf</a><P>

&#91;4&#93; W3C: Resource Description Framework (RDF) Model and Syntax Specification <a href="http://www.w3.org/TR/REC-rdf-syntax/"> 
http://www.w3.org/TR/REC-rdf-syntax/</a><P>

&#91;5&#93; W3C: Extensible Markup Language (XML) 1.0<a href="http://www.w3.org/TR/REC-xml"> 
http://www.w3.org/TR/REC-xml</a><P>

&#91;6&#93; Apache: DELI/Cocoon <a href="http://xml.apache.org/cocoon/developing/deli.html"> 
http://xml.apache.org/cocoon/developing/deli.html</a> <P>

&#91;7&#93; University of Wales: Device Independent Content Engine (DICE) <a href="http://dice.ccpp.info/"> http://dice.ccpp.info/</a><P>
</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the 
work.</H4>

<P>The expert group will study the specifications to ensure compliance with existing standards and consider existing open source implementations as a basis for the reference implementation for this specification.</P>

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

