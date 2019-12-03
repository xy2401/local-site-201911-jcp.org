


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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - List by JCP Stage</title>
    

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














<p>
<div class="header2">JSRs: Java Specification Requests</div>
<div class="header1"><b>JSRs by Stage</div>
<div class="anybar"><img src="/images/global/bar_green.gif" alt="" width="12" height="4"></div>






	<span class="headlinks"><font size="-1">
<a href="/en/jsr/stage?listBy=jsr">JSR&nbsp;Review&nbsp;(0&nbsp;JSRs)</a>&nbsp;|
&nbsp;<a href="/en/jsr/stage?listBy=community">Early&nbsp;Draft&nbsp;Review&nbsp;(0&nbsp;JSRs)</a>&nbsp;|
&nbsp;<a href="/en/jsr/stage?listBy=public">Public&nbsp;Review&nbsp;(0&nbsp;JSRs)</a>&nbsp;|
&nbsp;<a href="/en/jsr/stage?listBy=proposed">Proposed&nbsp;Final&nbsp;Draft&nbsp;(1&nbsp;JSR)</a>&nbsp;|
&nbsp;<a href="/en/jsr/stage?listBy=final">Final&nbsp;Release&nbsp;(257&nbsp;JSRs)</a>&nbsp;|
&nbsp;Maintenance&nbsp;Review&nbsp;(0&nbsp;JSRs)&nbsp;|
&nbsp;<a href="/en/jsr/stage?listBy=active">Active&nbsp;(11&nbsp;JSRs)</a>&nbsp;|
&nbsp;<a href="/en/jsr/stage?listBy=inactive">Inactive&nbsp;(0&nbsp;JSRs)</a>&nbsp;|
&nbsp;<a href="/en/jsr/stage?listBy=dormant">Dormant&nbsp;(25&nbsp;JSRs)</a>&nbsp;|
&nbsp;<a href="/en/jsr/stage?listBy=withdrawn">Withdrawn&nbsp;(99&nbsp;JSRs)</a>&nbsp;|
&nbsp;<a href="/en/jsr/stage?listBy=rejected">Rejected&nbsp;(14&nbsp;JSRs)</a>
</font></span>
<p>

	<div class="header3">Specification Maintenance</div>

	<p>Upon completion of each Specification, the Specification enters the Maintenance Phase, as
	described in <a href="/en/procedures/jcp2#4">Section 4</a>
	of the JCP. The Maintenance Lead is responsible for maintaining and revising
	the Specification. Note that specifications that were developed prior to the formalization of the
	Java Community Process in 1998 are maintained using this process, as well as those specifications
	that have been developed in the formal JCP.</p>

	<div class="header3">View Maintenance Reviews</div>

	<p>Maintenance reviews are currently underway for the following specifications. Comments received will
	be considered for the upcoming revision of the specification. The following Maintenance Revision(s)
	are made available for public review and comment only.</p>










	
	Currently there are no JSRs that match the criteria.

	









	<div class="header3">Recently Closed Maintenance Reviews</div>









		<a name="107"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>107</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=107">JCACHE - Java Temporary Caching API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Specifies API and semantics for temporary, in memory caching of Java

objects, including object creation, shared access, spooling, invalidation,

and consistency across JVM's.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=green><span title="A JSR that has posted a milestone within the last twelve months.">Active</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Maintenance Review Ballot 2</td>
			
			<td><a href="results?id=6174">View results</a></td>
			
			
			<td>Start: 2019-03-05</td>
			<td>End: 2019-03-11</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Joe&nbsp;Fialli, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Gregory Robert&nbsp;Luck, Luck, Gregory Robert</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Brian&nbsp;Oliver, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Cameron&nbsp;Purdy, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="199"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>199</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=199">Java<sup><font size="-2">TM</font></sup> Compiler API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A service provider API that allows a Java program to select
 and invoke a Java Language Compiler programmatically.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=green><span title="A JSR that has posted a milestone within the last twelve months.">Active</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Maintenance Review Ballot 3</td>
			
			<td><a href="results?id=6202">View results</a></td>
			
			
			<td>Start: 2019-07-30</td>
			<td>End: 2019-08-05</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jonathan&nbsp;Gibbons, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="269"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>269</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=269">Pluggable Annotation Processing API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Provide an API to allow the processing of JSR 175 annotations (metadata); this will require modeling elements of the Java(TM)
programming language as well as processing-specific functionality.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=green><span title="A JSR that has posted a milestone within the last twelve months.">Active</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Maintenance Review Ballot 6</td>
			
			<td><a href="results?id=6205">View results</a></td>
			
			
			<td>Start: 2019-07-30</td>
			<td>End: 2019-08-05</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Joe&nbsp;Darcy, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="286"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>286</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=286">Portlet Specification 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Version 2.0 of the Portlet Specification plans to align with J2EE 1.4, integrate other new JSRs relevant for the portlet, and align with the WSRP specification V 2.0.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Maintenance Review or Maintenance Release more than a year ago.">Maintenance</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Maintenance Review Ballot</td>
			
			<td><a href="results?id=5802">View results</a></td>
			
			
			<td>Start: 2015-08-18</td>
			<td>End: 2015-08-24</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Martin&nbsp;Nicklous, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="329"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>329</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=329">Portlet 2.0 Bridge for JavaServer<font size="-2"><sup>TM</sup></font> Faces 1.2 Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Portlet 2.0 Bridge defines the semantics for executing JavaServer Faces views within a portlet.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Maintenance Review or Maintenance Release more than a year ago.">Maintenance</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Maintenance Review Ballot</td>
			
			<td><a href="results?id=5804">View results</a></td>
			
			
			<td>Start: 2015-08-18</td>
			<td>End: 2015-08-24</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Michael&nbsp;Freedman, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Neil&nbsp;Griffin, Liferay, Inc</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>







	










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

