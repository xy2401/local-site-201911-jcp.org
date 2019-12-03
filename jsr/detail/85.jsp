





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 85</title>
    

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
                        <div><a href="/en/egc/view?id=85">Community</a></div>
                        <div><a href="/en/eg/eghome?id=85">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=85">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=85">Proposal</a>
			
			
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
<div class="header1">JSR 85: Rules-based Authorization and Audit</div>
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
                                        <td>Rejected </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>10 Oct, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot Failed </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>10 Oct, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=43">View results</a></td>
                                        
                                        <td>26 Sep, 2000</td>
                                        <td>09 Oct, 2000</td>
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a><br>


    <b> Reason:</b> This JSR was not approved by the SE/EE Executive Committee in the JSR Approval Ballot.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        Define an API for managing and accessing a rules-based authorization and audit trail service.
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
                            
                            <td>Hal&nbsp;Lockhart</td>
                            <td>Entegrity Solutions</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Entegrity Solutions</td>
     






			    <td width="30%">&nbsp;</td>


			    <td width="30%">&nbsp;</td>



			</tr>







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

		This JSR has been <a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a><br>
		<b> Reason:</b> This JSR was not approved by the SE/EE Executive Committee in the JSR Approval Ballot.<br> <br>


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

<p><span style='font-size:18.0pt'>Title:<a name=1></a> Rules-based
    Authorization and Audit<br style='mso-special-character:line-break'>
    <!&#91;if !supportLineBreakNewLine&#93;><br style='mso-special-character:line-break'>
    <!&#91;endif&#93;></span></p>
    <p><span style='font-size:18.0pt'>Summary: </span><br>
    Define an API for managing and accessing a rules-based authorization and
    audit trail service.</p>
    <p><span style='font-size:18.0pt'>Section 1. Identification</span> </p>
    <p><b>Submitting Member:</b> Entegrity Solutions</p>
    <p><b>Name of Contact Person:</b> Hal Lockhart</p>
    <p><b>E-Mail Address:</b> hal.lockhart&#64;entegrity.com</p>
    <p><b>Telephone Number:</b> 508-624-9600 x260</p>
    <p><b>Fax Number:</b> 508-229-0338</p>
    <p class=MsoNormal><!&#91;if !supportEmptyParas&#93;> <!&#91;endif&#93;><o:p></o:p></p>
    <p><b>Specification Lead:</b> Hal Lockhart</p>
    <p><b>E-Mail Address:</b> hal.lockhart&#64;entegrity.com</p>
    <p><b>Telephone Number:</b> 508-624-9600 x260</p>
    <p><b>Fax Number:</b> 508-229-0338</p>
    <p class=MsoNormal><!&#91;if !supportEmptyParas&#93;> <!&#91;endif&#93;><o:p></o:p></p>
    <p><b>Initial Expert Group Membership:</b> <br>
    Entegrity Solutions</p>
<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<p><span style='font-size:18.0pt'>Section 2: Request</span></p>
    <h4>2.1 Please describe the proposed Specification:</h4>
    <h4><span style='font-weight:normal'>Define service which propagates
    credentials of requesting party and allows authorization and audit
    decisions to be made by evaluation of rules which consider not only simple
    identity aggregators like group and role, but environmental factors, such
    as time, location and communication protection used and application
    specific information, such as approval limit. Also define API for
    administering rules and other elements.<o:p></o:p></span></h4>
    <h4>2.2 What is the target Java platform? (i.e., desktop, server, personal,
    embedded, card, etc.)</h4>
    <p>Server</p>
    <h4>2.3 What need of the Java community will be addressed by the proposed
    specification?</h4>
    <p>More flexible, consistent and fully specified model for remote
    authorization and audit trail</p>
    <h4>2.4 Why isn't this need met by existing specifications?</h4>
    <p>Current JAAS and EJB security specifications conflict and overlap. Both
    are based only on simple permissions model.</p>
    <p>Current Java RMI Security specification implies an authorization model
    in which applications specify security policies "on the fly". We believe a
    superior approach is to move security policy out to an external
    non-volatile store which can be modified by applications and/or management
    tools. This has a number of benefits.</p>
    <p style='margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo2;
    tab-stops:list .5in'><!&#91;if !supportLists&#93;><span style='font-family:Symbol'>?<span
    style='font:7.0pt "Times New Roman"'>       
    </span></span><!&#91;endif&#93;>It allows developers to get the benefits of strong,
    flexible security mechanisms without having to write a lot of security code</p>
    <p style='margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo2;
    tab-stops:list .5in'><!&#91;if !supportLists&#93;><span style='font-family:Symbol'>?<span
    style='font:7.0pt "Times New Roman"'>       
    </span></span><!&#91;endif&#93;>It gives organizations the flexibility to evolve
    security policies without having to modify source code</p>
    <p style='margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo2;
    tab-stops:list .5in'><!&#91;if !supportLists&#93;><span style='font-family:Symbol'>?<span
    style='font:7.0pt "Times New Roman"'>       
    </span></span><!&#91;endif&#93;>It allows security specialists to define and verify
    security policies as apposed to requiring developers to also be security
    experts</p>
    <p style='margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo2;
    tab-stops:list .5in'><!&#91;if !supportLists&#93;><span style='font-family:Symbol'>?<span
    style='font:7.0pt "Times New Roman"'>       
    </span></span><!&#91;endif&#93;>It allows organizations to more easily implement
    sound and consistent policies across all applications.</p>
    <h4>2.5 Please give a short description of the underlying technology or technologies:</h4>
    <p>Mostly traditional mechanisms for authorization, audit trail. Key
    component is authorization engine which underlies a number of commercial
    products, including Entegrity's AssureAccess.</p>
    <h4>2.6 Is there a proposed package name for the API Specification? (i.e., <tt><span
    style='font-size:10.0pt;font-family:"Courier New"'>javapi.something</span></tt>,
    <tt><span style='font-size:10.0pt;font-family:"Courier New"'>org.something</span></tt>,
    etc.)</h4>
    <p>TBD</p>
    <h4>2.7 Does the proposed specification have any dependencies on specific
    operating systems, CPUs, or I/O devices that you know of?</h4>
    <p>No</p>
    <h4>2.8 Are there any security issues that cannot be addressed by the current
    security model?</h4>
    <p>Yes, see comments above.</p>
    <h4>2.9 Are there any internationalization or localization issues?</h4>
    <p>No</p>
    <h4>2.10 Are there any existing specifications that might be rendered
    obsolete, deprecated, or in need of revision as a result of this work?</h4>
    <p>JAAS, EJB Security, J2EE Security Requirements, JSR 76 (RMI Security)</p>
    <h4>2.11 Please describe the anticipated schedule for the development of
    this specification.
<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<p><span style='font-size:18.0pt'>Section 3: Contributions</span></p>
    <h4>3.1 Please list any existing documents, specifications, or
    implementations that describe the technology. Please include links to the
    documents if they are publicly available.</h4>
    <p>Entegrity AssureAccess API Specification</p>
    <h4>3.2 Explanation of how these items might be used as a starting point
    for the work.</h4>
    <p>Provides a model of such a service, which has been implemented.</p>
<BR><BR>

<! ---------------------------SECTION 4 -->

<a name="4"></a>
<p><span style='font-size:18.0pt'>Section 4: Additional Information
    (Optional)</span></p>
    <h4>4.1 This section contains any additional information that the
    submitting Member wishes to include in the JSR.</h4>
    <P><a href="/content/main/jsr/detail/materials/JSR85javadoc.zip">JSR-000085 Rules-based Authorization and Audit javadoc</a>
    <p>We are seeking the advice of the Java Community as to the best way to
    proceed. We strongly feel this type of rules-based authorization is needed.
    We have implemented the current EJB security model in our products. Our
    customers are asking for JAAS, but we have not been able to resolve the
    conflicts between it and EJB. There may be a relationship between this and
    the RMI security work, but we are not sure. We also feel that the "managed
    policy store" model is superior to the "on the fly" model for authorization.


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

