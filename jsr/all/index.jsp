



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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - List of all JSRs</title>
    

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















		<table border="0" cellpadding="0" cellspacing="0">
			
			<tr>
			<td colspan="5"><div class="header2">JSRs: Java Specification Requests</div></td>
			</tr>
			<tr>
			<td valign="bottom" nowrap><div class="header1">List of all JSRs</div></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="30" height="8"></td>

			<td valign="bottom" nowrap>By Number</td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td valign="bottom" nowrap>By <a href="/en/jsr/all?sortBy=date">Date</a></td>

			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="8"></td>
			
			</tr>
			<tr>
			<td colspan="7"><img src="/images/common/trans.gif" alt="" width="1" height="3"></td>
			</tr>
			
		</table>

		&nbsp;<br>
		&nbsp;<br>




		<a name="1"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>1</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=1">Real-time Specification for Java</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Real-Time Specification for Java extends the Java<sup><font size="-2">TM</font></sup> platform to support both current practice and advanced real-time systems application programming.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr001/index2.html">Download page</a></td>
			
			
			<td>Start: 2006-07-12</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
James J.&nbsp;Hunt, aicas GmbH</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="2"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>2</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=2">Boundary-Scan API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This API targeted the JavaCard<sup><font size="-2">TM</font></sup> platform so as to allow it to be usable on all available Java<sup><font size="-2">TM</font></sup> virtual machines from the very smallest to the most sophisticated.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the submitter.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 1999-01-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Neil&nbsp;Jacobson, Xilinx</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Harold&nbsp;Ogle, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="3"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>3</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=3">Java<sup><font size="-2">TM</font></sup> Management Extensions (JMX<sup><font size="-2">TM</font></sup>) Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JMX<sup><font size="-2">TM</font></sup> specification will provide a management architecture, APIs and services for building Web-based, distributed, dynamic and modular solutions to manage Java enabled resources.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn following Maintenance Review 6.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2014-03-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Staffan&nbsp;Larsen, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Hinkmond&nbsp;Wong, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="4"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>4</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=4">ECperf Benchmark Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>ECperf is an EJB<sup><font size="-2">TM</font></sup> performance workload that is real-world, scalable and captures the essence of why component models exist.</td>
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
			<td>Maintenance Draft Review 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr004/index.html">Download page</a></td>
			
			
			<td>Start: 2002-03-19</td>
			<td>End: 2002-04-22</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Shanti&nbsp;Subramanyam, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="5"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>5</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=5">XML Parsing Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Java<sup><font size="-2">TM</font></sup> API for XML Parsing (JAXP) allows developers to easily use XML Parsers in their applications via the industry standard SAX and DOM APIs.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr005/index.html">Download page</a></td>
			
			
			<td>Start: 2000-03-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Rajiv&nbsp;Mordani, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="6"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>6</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=6">Unified Printing API (Java Print Service API)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This unified Java Print API will be based on a print model that meets the requirements of the current Java 2 Print API and Jini<sup><font size="-2">TM</font></sup> Printing.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr006/index.html">Download page</a></td>
			
			
			<td>Start: 2002-05-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Robert&nbsp;Herriot, Xerox</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="7"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>7</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=7">Industrial Automation Extension</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Industrial Automation specification will result in an industry standard for industrial automation that is based on the Java<sup><font size="-2">TM</font></sup> and Jini<sup><font size="-2">TM</font></sup> technologies.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn with the consent of the Spec Lead. Difficulties in forming an expert group and reaching consensus toward a draft spec hampered the JSR's abilities in successfully navigating the community process.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2004-10-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Bruce&nbsp;Khavar, Cyberonix</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Tamsin&nbsp;Vantress, Cyberonix</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="8"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>8</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=8">Open Services Gateway Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR was going to develop the Open Services Gateway (OSG) Specification and describe an extensible Service Gateway.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn because work moved to Open Services Gateway consortium (www.osgi.org) where the specification will be completed.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 1999-05-10</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Robert&nbsp;Mines, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="9"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>9</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=9">Federated Management Architecture Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Federated Management Architecture (FMA) specifies a storage management platform that will allow vendors to construct storage management applications from standard and custom components.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr009/index.html">Download page</a></td>
			
			
			<td>Start: 2000-08-18</td>
			<td>End: 2000-09-18</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
William&nbsp;Connor, Phd., Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="10"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>10</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=10">Preferences API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A simple API allowing programs to manipulate user preference data and configuration data.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr010/index.html">Download page</a></td>
			
			
			<td>Start: 2002-05-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Joshua&nbsp;Bloch, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="11"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>11</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=11">JAIN<sup><font size="-2">TM</font></sup> TCAP Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JAIN<sup><font size="-2">TM</font></sup> TCAP JSR is a proposed Java specification for the TCAP layer of the Signaling System 7 (SS7) stack.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr011/index2.html">Download page</a></td>
			
			
			<td>Start: 2001-10-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Phelim&nbsp;O'Doherty, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="12"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>12</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=12">Java<sup><font size="-2">TM</font></sup> Data Objects (JDO) Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JDO specification provides for interface-based definitions of data stores and transactions; and selection and transformation of persistent storage data into native Java<sup><font size="-2">TM</font></sup> programming language objects.</td>
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
			<td>Maintenance Draft Review 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr012/index2.html">Download page</a></td>
			
			
			<td>Start: 2004-10-25</td>
			<td>End: 2004-12-06</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Craig&nbsp;Russell, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="13"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>13</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=13">Decimal Arithmetic Enhancement</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This primarily adds floating point arithmetic to the BigDecimal class, allowing the use of decimal numbers for general-purpose arithmetic without the problems resulting from conversions to and from another type.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr013/index.html">Download page</a></td>
			
			
			<td>Start: 2004-09-30</td>
			<td></td>
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



		<a name="14"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>14</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=14">Add Generic Types To The Java<sup><font size="-2">TM</font></sup> Programming Language</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Extending the Java<sup><font size="-2">TM</font></sup> programming language with generic types (aka parameterized types).</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr014/index.html">Download page</a></td>
			
			
			<td>Start: 2004-09-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alex&nbsp;Buckley, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="15"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>15</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=15">Image I/O Framework Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Image I/O supports image reader and writer plug-ins for sampled image formats. The API provides for exposure and preservation of metadata as well as pixel data.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr015/index.html">Download page</a></td>
			
			
			<td>Start: 2002-05-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Phil&nbsp;Race, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="16"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>16</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=16">J2EE<sup><font size="-2">TM</font></sup> Connector Architecture</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The J2EE<sup><font size="-2">TM</font></sup> Connector architecture defines a standard architecture for integrating Java<sup><font size="-2">TM</font></sup> applications with existing back-end Enterprise Information systems.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr016/index.html">Download page</a></td>
			
			
			<td>Start: 2001-09-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Binod&nbsp;PG, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="17"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>17</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=17">JAIN<sup><font size="-2">TM</font></sup> ISUP Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Requirements for a Standard Java API for ISDN User Part (ISUP), an SS7 protocol.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Spec Lead of this JSR approached other members of the Expert Group to see if they might be interested in taking on the role of Spec Lead, but there has been no interest. This is due to the fact that industry focus has evolved/changed, and as such the original scope of the JSR is not as important to the industry as originally scoped. The Spec Lead has since left the JCP and the Expert Group has been disbanded.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-02-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Vijaya&nbsp;Venkatachalam, Ulticom</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="18"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>18</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=18">JAIN<sup><font size="-2">TM</font></sup> OAM API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JAIN<sup><font size="-2">TM</font></sup> Operations, Administration, and Maintenance (OAM) defines a standard API for provisioning and managing protocol interfaces in the Telecommunications and Internet Industry.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr018/index.html">Download page</a></td>
			
			
			<td>Start: 2000-09-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Doug&nbsp;Tait, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="19"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>19</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=19">Enterprise JavaBeans<sup><font size="-2">TM</font></sup> 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Enterprise JavaBeans<sup><font size="-2">TM</font></sup> 2.0 specification extends the architecture with integration with JMS, improved support for entity bean persistence, 
a portable query language for finder methods, and support for server interoperability.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr019/index.html">Download page</a></td>
			
			
			<td>Start: 2002-02-20</td>
			<td>End: 2002-03-25</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Linda&nbsp;Demichiel, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="20"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>20</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=20">Orthogonal Persistence for the Java<sup><font size="-2">TM</font></sup> Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Orthogonal persistence for the Java<sup><font size="-2">TM</font></sup> platform (OPJ) would have provided persistence for the full computational model specified by the Java<sup><font size="-2">TM</font></sup> Language Specification (JLS).</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This work duplicates functionality to be provided by JSR-000012 Java Data Objects Specification. Work on Orthogonal Persistence continued at SunLabs.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 1999-08-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mick&nbsp;Jordan, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="21"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>21</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=21">JAIN<sup><font size="-2">TM</font></sup> JCC Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JSR 21 focuses on the JAIN<sup><font size="-2">TM</font></sup> Java Call Control (JCC) Specification. Any references seen below that refer to the JAIN Coordination and Transactions (JCAT) are addressed in JSR 122.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 4</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr021/index4.html">Download page</a></td>
			
			
			<td>Start: 2002-07-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Christer&nbsp;Boberg, Ericsson AB</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="22"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>22</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=22">JAIN<sup><font size="-2">TM</font></sup> SLEE API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Descriptions of all interfaces, classes, exceptions and requirements to develop portable telecommunication services and application frameworks so that services once developed will run on any JAIN<sup><font size="-2">TM</font></sup> SLEE-compliant execution environment.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr022/index.html">Download page</a></td>
			
			
			<td>Start: 2004-03-03</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
David&nbsp;Ferry, Open Cloud Limited</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="23"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>23</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=23">JAIN<sup><font size="-2">TM</font></sup> MGCP API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This work will specify the JAIN<sup><font size="-2">TM</font></sup> API through which access to protocol stacks that support the Media Gateway Control Protocol (RFC 2705) may be achieved.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr023/index.html">Download page</a></td>
			
			
			<td>Start: 2001-10-08</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Christer&nbsp;Boberg, Ericsson AB</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="24"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>24</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=24">JAIN<sup><font size="-2">TM</font></sup> SPA TSM, SD and SAM 1.0 API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This allows software developers to rapidly develop external Service Provider-type applications to securely access, discover and agree other APIs, which use abstract primitives that hide the heterogeneity of underlying networks.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr024/index.html">Download page</a></td>
			
			
			<td>Start: 2002-10-08</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Anders&nbsp;Lundqvist, Incomit AB</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="25"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>25</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=25">JAIN<sup><font size="-2">TM</font></sup> Connectivity Management Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JSR is to define the Java APIs for a Connectivity Management API specification.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the submitter.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2000-11-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Rob&nbsp;Goedman, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="26"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>26</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=26">UML/EJB Mapping Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This document describes a standard mapping between the Enterprise JavaBeans<sup><font size="-2">TM</font></sup> architecture and the Unified Modeling Language.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn due to lack of interest after the original Spec Lead company was acquired. New Spec Lead company has failed to find a Spec Lead who wants to drive JSR-26 to completion. Expert Group was informed of intent to withdraw JSR-26 and it supported that action.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2004-03-29</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Andy&nbsp;Dean, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="27"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>27</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=27">Java<sup><font size="-2">TM</font></sup> Cryptography Extension 1.3</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This Specification would have enhanced the Java<sup><font size="-2">TM</font></sup> Cryptography Extension 1.2 and made it exportable.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn before work began because the proposal describes a cryptographic system and/or a cryptographic framework whose implementation would be subject to U.S. Export Licensing requirements.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 1999-11-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Sharon&nbsp;Liu, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jan&nbsp;Luehe, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="28"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>28</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=28">Java SASL Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification defines a SASL client and server API in the Java<sup><font size="-2">TM</font></sup> programming language.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr028/index2.html">Download page</a></td>
			
			
			<td>Start: 2003-12-23</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Rosanna&nbsp;Lee, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="29"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>29</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=29">JAIN<sup><font size="-2">TM</font></sup> MAP Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JAIN<sup><font size="-2">TM</font></sup> MAP API Specification includes functionality for messaging and location service. The API may be implemented on different protocols, e.g. ETSI MAP and ANSI 41.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn due to Spec Lead's move to another company and the lack of interest from the rest of the Expert Group in driving the spec to Final Release. At the time it was withdrawn, there had been no activity in the JSR since September 2001.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-05-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
S?ren&nbsp;Torstensson, Ericsson Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="30"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>30</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=30">J2ME<sup><font size="-2">TM</font></sup> Connected, Limited Device Configuration</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define a standard platform configuration of the Java<sup><font size="-2">TM</font></sup> 2 platform, Micro Edition (J2ME<sup><font size="-2">TM</font></sup>) for small, resource-limited, connected devices.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr030/index.html">Download page</a></td>
			
			
			<td>Start: 2000-05-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Antero&nbsp;Taivalsaari, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="31"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>31</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=31">XML Data Binding Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A facility for compiling an XML schema into one or more Java<sup><font size="-2">TM</font></sup> classes which can parse, generate, and validate documents that follow the schema.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr031/index.html">Download page</a></td>
			
			
			<td>Start: 2003-03-04</td>
			<td></td>
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
Sekhar&nbsp;Vajjhala, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="32"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>32</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=32">JAIN<sup><font size="-2">TM</font></sup> SIP API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JAIN<sup><font size="-2">TM</font></sup> SIP API specification provides a standard portable interface to share information between SIP Clients and SIP Servers, providing call control elements enabling converged-network applications.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr032/index.html">Download page</a></td>
			
			
			<td>Start: 2006-11-29</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Phelim&nbsp;O'Doherty, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mudumbai&nbsp;Ranganathan, NIST</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="33"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>33</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=33">InfoBus 2.0 Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The InfoBus 2.0 Specification and release would have added features to the existing InfoBus 1.2 Specification that capitalize on new features found in the J2SE<sup><font size="-2">TM</font></sup> Platform.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the submitter. InfoBus 2.0 is no longer under development in the Java Community Process. Please direct comments or questions about InfoBus to infobus-comments@java.sun.com. For information on InfoBus 1.2, see http://java.sun.com/beans/infobus.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 1999-11-08</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mark&nbsp;Colan, Lotus Development Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="34"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>34</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=34">Java<sup><font size="-2">TM</font></sup> Advanced Imaging API 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Revision of the Java<sup><font size="-2">TM</font></sup> Advanced Imaging API specification to version 1.1. Java Advanced Imaging supports sophisticated image processing in Java 2.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr034/index.html">Download page</a></td>
			
			
			<td>Start: 2002-03-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
John&nbsp;Zimmerman, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="35"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>35</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=35">JAIN<sup><font size="-2">TM</font></sup> INAP API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to develop the JAIN<sup><font size="-2">TM</font></sup> (Java APIs for Integrated Networks) INAP (Intelligent Network Application Protocol) specification for Intelligent Network Applications in the Telecommunications Industry.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr035/index.html">Download page</a></td>
			
			
			<td>Start: 2002-03-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Shankar&nbsp;Allimatti, Mahindra British Telecom Ltd.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="36"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>36</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=36">Connected Device Configuration</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Connected Device Configuration (CDC) provides the basis of the Java<sup><font size="-2">TM</font></sup> 2 platform, Micro Edition for devices that have a sufficient 32-bit microprocessor and ample memory.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr036/index.html">Download page</a></td>
			
			
			<td>Start: 2005-12-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Jon&nbsp;Courtney, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="37"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>37</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=37">Mobile Information Device Profile for the J2ME<sup><font size="-2">TM</font></sup> Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define a profile that will extend and enhance the "J2ME<sup><font size="-2">TM</font></sup> Connected, Limited Device Configuration" (JSR-000030), enabling application development for mobile information appliances and voice communication devices.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr037/index.html">Download page</a></td>
			
			
			<td>Start: 2000-09-19</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Brian&nbsp;Deuser, Motorola</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="38"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>38</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=38">Application Installation API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This proposal is to develop a set of Java APIs that will enable cross-platform installation and de-installation of Java<sup><font size="-2">TM</font></sup> applications as well as platform-specific applications.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr038/index.html">Download page</a></td>
			
			
			<td>Start: 2003-01-15</td>
			<td>End: 2003-02-18</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Paul&nbsp;Lovvik, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="39"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>39</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=39">Java<sup><font size="-2">TM</font></sup> Servlet and JSP Performance Benchmark</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The specification will provide a comprehensive benchmark suite for Java<sup><font size="-2">TM</font></sup> Servlets and JSP<sup><font size="-2">TM</font></sup> pages that exercises the key areas that impact performance of these in real life applications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the submitter.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2001-10-02</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ruslan&nbsp;Belkin, America Online (AOL)</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="40"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>40</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=40">The Java<sup><font size="-2">TM</font></sup> Metadata Interface (JMI) Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Java Metadata Interface specification will address the need for a pure Java metadata framework API that supports the creation, storage, retrieval, and interchange of metadata.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr040/index.html">Download page</a></td>
			
			
			<td>Start: 2002-06-28</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ravi&nbsp;Dirckze, Unisys</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="41"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>41</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=41">A Simple Assertion Facility</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A new keyword allowing programmers to include assertions describing intended program behavior, which can be checked as programs execute to detect bugs.<P></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr041/index.html">Download page</a></td>
			
			
			<td>Start: 2002-05-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Joshua&nbsp;Bloch, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="42"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>42</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=42">Travel Industry Reservation Booking Foundation API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This intended to ease the building of applications for reservation booking in the travel industry that would cross all aspects of travel (air, car, hotel, cruise, and other travel activities).</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the submitter. Community support was not sufficient to form an expert group.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2000-06-13</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Submitter:</td>
			<td></td>
			<td>
Sherry&nbsp;Shavor, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="43"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>43</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=43">JTAPI 1.4 Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JTAPI 1.4 extends and enhances the current Java Telephony specification.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr043/index.html">Download page</a></td>
			
			
			<td>Start: 2002-07-29</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jeff&nbsp;Peck, Enterprise Computer Telephony Forum (ECTF)</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Richard J.&nbsp;Pennenga, Enterprise Computer Telephony Forum (ECTF)</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="44"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>44</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=44">Braille API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This API for Braille lines would have eased use of these devices and allowed faster introduction of new Braille lines in the Java<sup><font size="-2">TM</font></sup> market by writing a driver for Braille.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the submitter. Community support was not sufficient to support an Expert Group.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2000-11-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ramon&nbsp;Cabello, O.N.C.E.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="45"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>45</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=45">Debugging Support for Other Languages</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification establishes standardized tools for correlating Java<sup><font size="-2">TM</font></sup> virtual machine byte code to source code of languages other than the Java<sup><font size="-2">TM</font></sup> programming language.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr045/index.html">Download page</a></td>
			
			
			<td>Start: 2003-11-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Robert&nbsp;Field, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="46"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>46</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=46">Foundation Profile</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Foundation Profile is a set of APIs meant for applications running on small devices that have some type of network connection.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr046/index.html">Download page</a></td>
			
			
			<td>Start: 2005-12-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Jon&nbsp;Courtney, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="47"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>47</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=47">Logging API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Define standard logging APIs for the error and trace logging.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr047/index.html">Download page</a></td>
			
			
			<td>Start: 2002-05-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Danny&nbsp;Coward, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="48"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>48</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=48">WBEM Services Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Java<sup><font size="-2">TM</font></sup> WBEM Services is a set of APIs and reference implementation for WBEM. WBEM is an initiative from the DMTF that unifies systems management and instrumentation.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr048/index.html">Download page</a></td>
			
			
			<td>Start: 2014-07-01</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Carl&nbsp;Chan, WBEM Solutions, Inc</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jim&nbsp;Davis, WBEM Solutions, Inc</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="49"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>49</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=49">Web Based Industrial Monitoring Framework</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to develop a web based monitoring and data acquisition framework for a industrial automation application. The APIs provides cross vendor inter-bean communication means.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn as Spec Lead left the JCP and no other Expert Group member was willing to take over as Spec Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2010-02-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Hiroaki&nbsp;Hashimukai, Yamatake Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="50"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>50</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=50">Distributed Real-Time Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Distributed Real-Time Specification for Java extends RMI in the Real-Time Specification for Java, to provide support for predictability of end-to-end timeliness of trans-node activities.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Lead has chosen to list this JSR as dormant while work on the Community Review draft continues.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Expert Group Formation</td>
			
			<td></td>
			
			
			<td>Start: 2000-04-12</td>
			<td>End: 2000-08-14</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
James J.&nbsp;Hunt, aicas GmbH</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="51"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>51</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=51">New I/O APIs for the Java<sup><font size="-2">TM</font></sup> Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>APIs for scalable I/O, fast buffered binary and character I/O, regular expressions, charset conversion, and an improved filesystem interface.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr051/index.html">Download page</a></td>
			
			
			<td>Start: 2002-05-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Mark&nbsp;Reinhold, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="52"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>52</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=52">A Standard Tag Library for JavaServer Pages<sup><font size="-2">TM</font></sup></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A standard tag library for JSP<sup><font size="-2">TM</font></sup> pages.</td>
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
			<td>Maintenance Draft Review 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr052/index3.html">Download page</a></td>
			
			
			<td>Start: 2006-10-04</td>
			<td>End: 2006-11-06</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jan&nbsp;Luehe, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Eduardo&nbsp;Pelegri-Llopart, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="53"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>53</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=53">Java<sup><font size="-2">TM</font></sup> Servlet 2.3 and JavaServer Pages<sup><font size="-2">TM</font></sup> 1.2 Specifications</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The next versions of the Java<sup><font size="-2">TM</font></sup> Servlet and JavaServer Pages<sup><font size="-2">TM</font></sup> (JSP) specifications.</td>
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
			<td>Maintenance Draft Review 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr053/index2.html">Download page</a></td>
			
			
			<td>Start: 2002-05-24</td>
			<td>End: 2002-06-24</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Eduardo&nbsp;Pelegri-Llopart, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="54"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>54</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=54">JDBC<sup><font size="-2">TM</font></sup> 3.0 Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The proposed specification will update the JDBC<sup><font size="-2">TM</font></sup> specification to reflect changes in the SQL specification and Java<sup><font size="-2">TM</font></sup> platform.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr054/index.html">Download page</a></td>
			
			
			<td>Start: 2002-05-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Lance&nbsp;Andersen, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="55"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>55</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=55">Certification Path API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Certification Path API provides a set of provider-based APIs for creating, building, and verifying certification paths (also known as "certificate chains").</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr055/index.html">Download page</a></td>
			
			
			<td>Start: 2002-05-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Sean&nbsp;Mullan, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="56"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>56</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=56">Java Network Launching Protocol and API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A specification of protocols and APIs that will enable Java<sup><font size="-2">TM</font></sup> applications to be deployed on the Web.</td>
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
			<td>Maintenance Release 6</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr056/index7.html">Download page</a></td>
			
			
			<td>Start: 2017-09-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Andrew&nbsp;Herrick, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="57"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>57</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=57">Long-Term Persistence for JavaBeans<sup><font size="-2">TM</font></sup> Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JSR 57 provides streams to convert graphs of JavaBeans<sup><font size="-2">TM</font></sup> architecture to and from version resilient file formats (typically XML documents).</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr057/index.html">Download page</a></td>
			
			
			<td>Start: 2002-05-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mark&nbsp;Davidson, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="58"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>58</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=58">Java<sup><font size="-2">TM</font></sup> 2 Platform, Enterprise Edition 1.3 Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Defines the Java<sup><font size="-2">TM</font></sup> 2 Platform, Enterprise Edition, version 1.3.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr058/index.html">Download page</a></td>
			
			
			<td>Start: 2001-09-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Bill&nbsp;Shannon, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="59"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>59</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=59">J2SE<sup><font size="-2">TM</font></sup> Merlin Release Contents</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Define the major features of the J2SE<sup><font size="-2">TM</font></sup> "Merlin" release (J2SE 1.4).</td>
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
			<td>Maintenance Draft Review 5</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr059/index5.html">Download page</a></td>
			
			
			<td>Start: 2004-08-17</td>
			<td>End: 2004-09-20</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Danny&nbsp;Coward, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="60"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>60</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=60">Building Automation Java API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The goal is to develop a set of Java APIs for programmable controllers in the building automation industry.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was originally proposed a long time ago, but failed to attract a critical mass for an expert group. After a few conference calls, the effort was abandoned.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-04-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Brian&nbsp;Frank, Tridium, Inc</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="61"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>61</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=61">Phonelets API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Phonelets provide developers with a simple API to package, deploy and run Computer Telephony Integration (CTI) applications in a resource and security controlled environment.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Spec Lead after 4 years with no Expert Group.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2004-04-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Marc&nbsp;Petit-Huguenin, 8x8</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="62"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>62</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=62">Personal Profile Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The J2ME<sup><font size="-2">TM</font></sup> Personal Profile provides the J2ME environment for those devices with a need for a high degree of Internet connectivity and web fidelity.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr062/index.html">Download page</a></td>
			
			
			<td>Start: 2006-03-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Jon&nbsp;Courtney, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="63"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>63</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=63">Java<sup><font size="-2">TM</font></sup> API for XML Processing 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The proposed specification will define a set of implementation independent portable APIs supporting XML Processing.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr063/index2.html">Download page</a></td>
			
			
			<td>Start: 2002-09-10</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Rajiv&nbsp;Mordani, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="64"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>64</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=64">Financial Services Party Component</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is a proposal to define an Enterprise Java Bean<sup><font size="-2">TM</font></sup> (EJB<sup><font size="-2">TM</font></sup>) component interface for party information as required by the financial services domain.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the submitter. XML party components for this functionality are being developed under the Customer Profile Exchange (CPex).</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2000-08-29</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Submitter:</td>
			<td></td>
			<td>
William&nbsp;Senn, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="65"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>65</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=65">Concise Object-Array Literals</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A minor extension to the Java<sup><font size="-2">TM</font></sup> programming language that will support a concise notation for automatically-boxing object-array literals.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Spec Lead with the agreement of the Expert Group. The community requirements targeted in this JSR are now being addressed as part of autoboxing in JSR 201.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-07-25</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Gilad&nbsp;Bracha, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="66"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>66</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=66">RMI Optional Package Specification Version 1.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The J2ME<sup><font size="-2">TM</font></sup> RMI Optional Package (RMI OP) provides Java<sup><font size="-2">TM</font></sup> platform 
to Java platform remote method invocation for Java devices and 
interoperates with J2SE<sup><font size="-2">TM</font></sup> RMI.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr066/index.html">Download page</a></td>
			
			
			<td>Start: 2002-06-27</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mark&nbsp;Hodapp, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="67"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>67</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=67">Java<sup><font size="-2">TM</font></sup> APIs for XML Messaging 1.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JAXM provides an API for packaging and transporting business transactions using on-the-wire protocols being defined by ebXML.org, Oasis, W3C and IETF.</td>
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
			<td>Maintenance Release 4</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr067/index4.html">Download page</a></td>
			
			
			<td>Start: 2017-09-15</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Lukas&nbsp;Jungmann, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="68"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>68</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=68">J2ME<sup><font size="-2">TM</font></sup> Platform Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define the next major revision of the Java<sup><font size="-2">TM</font></sup> 2 platform, Micro Edition.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Its original purpose to define the architecture for Java ME and additional processes for building blocks are not necessary. The Community Review draft contains useful working definitions of Configurations and Profiles and useful rules for subsetting and merging APIs.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2011-03-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="69"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>69</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=69">Java OLAP Interface (JOLAP)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JOLAP is a pure Java API for the J2EE<sup><font size="-2">TM</font></sup> environment that supports the creation and maintenance of OLAP data and metadata, in a vendor-independent manner.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2012-04-16</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
John D.&nbsp;Poole, Hyperion Solutions Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="70"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>70</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=70">IIOP Protocol Adapter for JMX<sup><font size="-2">TM</font></sup> Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will establish an IIOP based adapter for the JMX<sup><font size="-2">TM</font></sup> specification to allow CORBA clients access JMX agents.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn following re-prioritization within the company, IONA could no longer commit the resources necessary to complete the specification and build an RI and TCK. In addition, IONA no longer sees a sufficient customer demand for access to JMX MBeans using CORBA clients, so IONA formed the opinion that the specification did not address a common need in the marketplace and therefore was unnecessary.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-10-23</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Damian&nbsp;McGrath, Progress Software</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="71"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>71</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=71">JMX-TMN Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JMX-TMN Specification is part of the second phase of the Java<sup><font size="-2">TM</font></sup> Management Extensions (JMX<sup><font size="-2">TM</font></sup>) umbrella initiative. It specifies the interoperability between the Telecommunication Management Network (TMN) standards and JMX.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2001-06-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Aline&nbsp;Ellul, Evidian</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="72"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>72</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=72">Java<sup><font size="-2">TM</font></sup> GSS API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This defines a Generic Security Services API (GSS-API) in Java, to provide a layer of abstraction over security mechanisms that perform authentication, message integrity protection, and message privacy protection.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr072/index.html">Download page</a></td>
			
			
			<td>Start: 2002-05-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Seema&nbsp;Malkani, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="73"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>73</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=73">Data Mining API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR addresses the need for a data mining API aligned with existing, evolving data mining standards efforts.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr073/index.html">Download page</a></td>
			
			
			<td>Start: 2005-08-12</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Mark F.&nbsp;Hornick, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="74"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>74</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=74">Public Key Cryptography Standards (PKCS) 1.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to define a standard set of APIs for a subset of the Public Key Cryptography Standards (PKCS#1, #5, #7, #8, #9, #10 and #12).</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn as the main goals of this JSR have been achieved and delivered through J2SE and other JCP specifications.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-01-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Seema&nbsp;Malkani, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="75"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>75</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=75">PDA Optional Packages for the J2ME<sup><font size="-2">TM</font></sup> Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR produces two separate optional packages for features commonly found on PDAs and other J2ME mobile devices: one for accessing PIM data and one for accessing file systems.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr075/index.html">Download page</a></td>
			
			
			<td>Start: 2004-06-07</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Tom&nbsp;Chavez, PalmSource, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ken&nbsp;Walker, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="76"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>76</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=76">RMI Security for J2SE<sup><font size="-2">TM</font></sup></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Define a high-level API for network security in Java<sup><font size="-2">TM</font></sup> 2 Standard Edition RMI, covering basic security mechanisms: authentication (including delegation), confidentiality, and integrity.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved by the SE/EE Executive Committee in Draft Approval/Reconsideration Ballots.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 2001-02-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Bob&nbsp;Scheifler, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="77"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>77</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=77">J2EE<sup><font size="-2">TM</font></sup> Management</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Java<sup><font size="-2">TM</font></sup> 2 Platform, Enterprise Edition Management Specification will provide server vendors and tool vendors with a standard model for managing the J2EE Platform.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr077/index.html">Download page</a></td>
			
			
			<td>Start: 2006-06-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Hans&nbsp;Hrasna, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="78"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>78</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=78">RMI Custom Remote References</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Provide a general framework in Java<sup><font size="-2">TM</font></sup> 2 Standard Edition RMI for customizing remote invocation behavior.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved by the SE/EE Executive Committee in Draft Approval/Reconsideration Ballots.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 2001-02-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ann&nbsp;Wollrath, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="79"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>79</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=79">JAIN<sup><font size="-2">TM</font></sup> MEGACO API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This work will specify the JAIN<sup><font size="-2">TM</font></sup> API through which access to protocol stacks that support the MEGACO/H.248 protocol may be achieved.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr079/index.html">Download page</a></td>
			
			
			<td>Start: 2004-12-06</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Vikas&nbsp;Bajaj, Hughes Software Systems</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="80"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>80</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=80">Java<sup><font size="-2">TM</font></sup> USB API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification provides a Java<sup><font size="-2">TM</font></sup> API for communicating with devices 
attached via the Universal Serial Bus (USB). It allows Java applications to discover, read, write, and manage USB devices.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr080/index.html">Download page</a></td>
			
			
			<td>Start: 2005-06-08</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Boyd&nbsp;Dimmock, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="81"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>81</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=81">JAIN H323</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>H.323 defines a system for moving real-time bi-directional multimedia (video, voice, data, fax, etc.) across packet-based networks.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Due to the general absence of interest in the Community, the Specification Lead decided to withdraw the JSR from development.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2002-02-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Orit&nbsp;Levin, RADvision</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="82"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>82</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=82">Java<sup><font size="-2">TM</font></sup> APIs for Bluetooth</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Bluetooth is an important emerging standard for wireless integration of small devices. The specification standardizes a set of Java APIs to allow Java-enabled devices to integrate into a Bluetooth environment.</td>
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
			<td>Maintenance Draft Review 4</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr082/index4.html">Download page</a></td>
			
			
			<td>Start: 2010-03-08</td>
			<td>End: 2010-04-12</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jens&nbsp;Paetzold, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="83"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>83</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=83">Multiarray package</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR proposes a package implementing true rectangular multidimensional arrays for the Java<sup><font size="-2">TM</font></sup> platform.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>JSR-83 has shown slow progress for several years and has not generated significant industry interest or participation. With no outlook for a timely completion of this JSR, the Spec Lead decided to withdraw it.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2005-09-06</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jose E.&nbsp;Moreira, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="84"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>84</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=84">Floating Point Extensions</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR proposes extensions to the Java<sup><font size="-2">TM</font></sup> Programming Language and Java Virtual Machine that support more efficient execution of floating point code.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Due to the general absence of interest in the community, the Specification lead withdrew the JSR.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2002-03-01</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Marc&nbsp;Snir, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="85"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>85</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=85">Rules-based Authorization and Audit</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Define an API for managing and accessing a rules-based authorization and audit trail service.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved by the SE/EE Executive Committee in the JSR Approval Ballot.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 2000-10-10</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Hal&nbsp;Lockhart, Entegrity Solutions</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="86"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>86</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=86">Enterprise Media Beans</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Enterprise Media Beans provide a framework to integrate rich media data (i.e. audio, video, or image) into applications based on EJB<sup><font size="-2">TM</font></sup> Entity Beans within the J2EE<sup><font size="-2">TM</font></sup> application development model.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr086/index.html">Download page</a></td>
			
			
			<td>Start: 2004-05-28</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Submitter:</td>
			<td></td>
			<td>
Lou&nbsp;Raymundo, Watchmark Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="87"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>87</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=87">Java<sup><font size="-2">TM</font></sup> Agent Services</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification defines a set of objects and service interfaces to support the deployment and operation of autonomous communicative agents.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2011-01-25</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Francis G.&nbsp;McCabe, Fujitsu Limited</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="88"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>88</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=88">Java<font size="-2"><sup>TM</sup></font> EE Application Deployment</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification provides a complete description of the APIs required by the J2EE platform to enable development of platform-independent deployment tools.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr088/index.html">Download page</a></td>
			
			
			<td>Start: 2006-06-07</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Gerald&nbsp;Ingalls, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="89"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>89</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=89">OSS Service Activation API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Provide an API that allows telecom management applications to be developed and integrated with Java-enabled Service Activation systems.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr089/index.html">Download page</a></td>
			
			
			<td>Start: 2006-05-23</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Andreas&nbsp;Ebbert-Karroum, codecentric AG</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="90"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>90</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=90">OSS Quality of Service API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Provide an API that allows telecom management applications to be developed and integrated with Java-enabled Quality of Service systems.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr090/index.html">Download page</a></td>
			
			
			<td>Start: 2002-11-26</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ashutosh&nbsp;Sharma, Wipro Technologies</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="91"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>91</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=91">OSS Trouble Ticket API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The OSS Trouble Ticket API will provide interfaces for creating, querying, updating, and deleting trouble tickets (trouble reports).</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr091/index2.html">Download page</a></td>
			
			
			<td>Start: 2007-08-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roman&nbsp;Schlegel, Frox Communication</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="92"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>92</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=92">Localizable Text</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Localizable Text is the infrastructure necessary to translate language-neutral information (in an object) from anywhere in a distributed network.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Both JSR-92 and JSR-150 address the issue of 'distributed internationalization' in the J2EE world. JSR-92 is somewhat client-centric in nature while JSR-150 attempts to provide a server-side solution. The progress of JSR-92 is rather slow, and some of the issues raised in JSR-92 can be addressed more elegantly by the technology advocated in JSR-150. The existence of two separate JSRs for the same issue of distributed internationalization can generate unnecessary confusion. Hence we feel JSR-92 should be withdrawn from the JSR space altogether. We will incorporate relevant portions of JSR-92 in JSR-150.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2005-02-08</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Debasish&nbsp;Banerjee, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="93"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>93</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=93">Java<sup><font size="-2">TM</font></sup> API for XML Registries 1.0 (JAXR)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JAXR provides an API for a set of distributed Registry Services that enables business-to-business integration between business enterprises, using the protocols being defined by ebXML.org, Oasis, ISO 11179.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr093/index.html">Download page</a></td>
			
			
			<td>Start: 2002-06-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Paul&nbsp;Sterk, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="94"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>94</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=94">Java<sup><font size="-2">TM</font></sup> Rule Engine API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification defines a Java runtime API for rule engines.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr094/index.html">Download page</a></td>
			
			
			<td>Start: 2004-08-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Daniel&nbsp;Selman, ILOG</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="95"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>95</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=95">J2EE<sup><font size="-2">TM</font></sup> Activity Service for Extended Transactions</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Activity Service supports flexible ways of composing an application using transactions, and can enable the application to possess some or all ACID properties.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr095/index.html">Download page</a></td>
			
			
			<td>Start: 2006-05-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ian&nbsp;Robinson, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="96"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>96</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=96">Java<sup><font size="-2">TM</font></sup> Daemons</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Java Daemon API supplies a small container framework for 
developing and deploying independently running services in order to fill the gap caused by different handling on existing native platforms.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Following the failed Draft Approval Ballot, the Spec Lead decided not to work on materials for a reconsideration ballot and withdrew the JSR from the Java Community Process.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2002-03-15</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Thomas&nbsp;Kopp, Dialogika GMBH</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="97"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>97</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=97">JavaHelp<sup><font size="-2">TM</font></sup> 2.0 Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A major update to the JavaHelp 1.0 Specification, including enhancements to merging, multi-topic printing, improved secondary window and popup usage, JFC ToolTip HelpSet support, HelpSet presentation controls and additional Navigators.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr097/index.html">Download page</a></td>
			
			
			<td>Start: 2003-10-16</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Brinkley, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="98"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>98</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=98">JAIN<sup><font size="-2">TM</font></sup> User Location and Status API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JAIN User Location and Status 1.0 API is the Java specification of the Parlay Mobility 2.1 API.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr098/index.html">Download page</a></td>
			
			
			<td>Start: 2002-02-28</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ulf&nbsp;Lange, Siemens AG</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="99"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>99</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=99">Java Specification Participation Agreement</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This is the major revision of the Java Specification Participation Agreement (JSPA).</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr099/index.html">Download page</a></td>
			
			
			<td>Start: 2005-01-21</td>
			<td>End: 2005-03-28</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jonathan&nbsp;Nimer, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="100"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>100</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=100">JAIN<sup><font size="-2">TM</font></sup> Service Creation Environment</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JAIN<sup><font size="-2">TM</font></sup> SCE will support and simplify the creation of portable telecommunication
services delivered primarily to the JAIN<sup><font size="-2">TM</font></sup> Service Logic Execution Environment, while not restricted to this class of Execution Environments.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn when the Spec Lead asked to withdraw and no one from the Expert Group was willing to become the new Spec Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2006-12-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
John-Luc&nbsp;Bakker, Telcordia Technologies, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="101"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>101</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=101">Java<sup><font size="-2">TM</font></sup> APIs for XML based RPC</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Java APIs to support emerging industry XML based RPC standards.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr101/index2.html">Download page</a></td>
			
			
			<td>Start: 2003-10-28</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roberto&nbsp;Chinnici, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="102"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>102</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=102">JDOM 1.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JDOM is a way to represent an XML document for easy and efficient reading, manipulation, and writing.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2011-03-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jason&nbsp;Hunter, Hunter, Jason</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="103"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>103</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=103">JAIN<sup><font size="-2">TM</font></sup> User Interaction API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This was intended to allow software developers to rapidly develop external Service Provider-type applications using abstract primitives that hide the heterogeneity of underlying networks.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn following <a href="/aboutJava/communityprocess/withdrawn/austin.txt">decisions at the November 2002 JAIN meeting in Austin</a>.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-03-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Judith&nbsp;Russell, AePONA</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="104"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>104</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=104">XML Trust Service APIs</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This defines a standard set of APIs and a protocol for a "Trust Service", minimizing the complexity of applications using XML Signature.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Java world has moved on since 2001 and the need for this JSR has declined.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2009-06-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Submitter:</td>
			<td></td>
			<td>
Anthony&nbsp;Nadalin, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="105"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>105</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=105">XML Digital Signature APIs</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This defines and incorporates a standard set of high-level implementation-independent APIs for XML digital signatures services. The XML Digital Signature specification is defined by the W3C.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr105/index.html">Download page</a></td>
			
			
			<td>Start: 2005-06-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Sean&nbsp;Mullan, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Sean&nbsp;Mullan, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="106"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>106</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=106">XML Digital Encryption APIs</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to define a standard set of APIs for XML digital encryption services. This proposal is to

define and incorporate the high level implementation independent Java APIs.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2010-05-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Bruce&nbsp;Rich, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



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



		<a name="108"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>108</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=108">Units Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Java<sup><font size="-2">TM</font></sup> units package 
supports programatic unit handling via an abstract Unit class, run-time checking 
and conversion, unit arithmetic, unit parsing and formatting, and a units 
database.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn after the Spec Lead left the JCP and none of the Expert Group took over as Spec Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2004-07-23</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Steven&nbsp;Emmerson, University Corporation for Atmospheric Research (UCAR)</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="109"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>109</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=109">Implementing Enterprise Web Services</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification defines the programming model and runtime 
architecture for implementing web services in Java.</td>
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
			<td>Maintenance Release 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr109/index3.html">Download page</a></td>
			
			
			<td>Start: 2013-06-07</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jitendra&nbsp;Kotamraju, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="110"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>110</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=110">Java<sup><font size="-2">TM</font></sup> APIs for WSDL</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JWSDL provides a standard set of Java APIs for representing, manipulating, reading and writing WSDL (Web Services Description Language) documents, including an extension mechanism for WSDL extensibility.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr110/index2.html">Download page</a></td>
			
			
			<td>Start: 2006-09-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Graham C&nbsp;Turrell, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="111"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>111</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=111">Java<sup><font size="-2">TM</font></sup> Services Framework</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Provide a specification that clearly defines the lifecycle, configuration, and management of software application services. 
The specification will provide a standard mechanism for assembling service components into Java server applications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn with the <a href="/aboutJava/communityprocess/withdrawn/111.txt">agreement of the Expert Group</a>.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-08-19</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Berin&nbsp;Loritsch, Loritsch, Berin</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="112"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>112</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=112">J2EE<sup><font size="-2">TM</font></sup> Connector Architecture 1.5</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The J2EE(TM) Connector Architecture 1/5 extends the existing 1.0 specification with new features including asynchronous integration with enterprise information systems, Java Message Service (JMS)
provider pluggability.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr112/index.html">Download page</a></td>
			
			
			<td>Start: 2003-11-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Binod&nbsp;PG, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="113"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>113</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=113">Java<sup><font size="-2">TM</font></sup> Speech API 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR extends the work of the 1.0 Java<sup><font size="-2">TM</font></sup> Speech API, specifying a cross-platform interface to support speech recognizers and synthesizers.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr113/index.html">Download page</a></td>
			
			
			<td>Start: 2009-05-07</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Charles&nbsp;Hemphill, EverSpeech, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="114"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>114</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=114">JDBC Rowset Implementations</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Java<sup><font size="-2">TM</font></sup> API providing implementations of the JDBC Rowset interface.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr114/index3.html">Download page</a></td>
			
			
			<td>Start: 2014-03-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Lance&nbsp;Andersen, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="115"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>115</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=115">Java<sup><font size="-2">TM</font></sup> Authorization Contract for Containers</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR seeks to define a contract between containers and authorization service providers that will result in the implementation of providers for use by containers.</td>
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
			<td>Maintenance Release 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr115/index3.html">Download page</a></td>
			
			
			<td>Start: 2013-06-10</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ronald&nbsp;Monzillo, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="116"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>116</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=116">SIP Servlet API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The SIP Servlet API defines a high-level extension API for SIP servers. It enables SIP applications to be deployed and managed based on the
servlet model.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr116/index.html">Download page</a></td>
			
			
			<td>Start: 2003-03-07</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Anders&nbsp;Kristensen, Dynamicsoft, Inc</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="117"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>117</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=117">J2EE<sup><font size="-2">TM</font></sup> APIs for Continuous Availability</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification defines the programming model and runtime support for implementing J2EE
applications requiring continuous availability.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn with the <a href="/aboutJava/communityprocess/withdrawn/117.txt">agreement of the Expert Group</a>.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-08-25</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Max&nbsp;Mortazavi, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="118"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>118</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=118">Mobile Information Device Profile 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define a profile that will extend and enhance the "J2ME<sup><font size="-2">TM</font></sup> Mobile Information Device Profile" (JSR-000037).</td>
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
			<td>Maintenance Draft Review 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr118/index3.html">Download page</a></td>
			
			
			<td>Start: 2010-10-18</td>
			<td>End: 2010-11-22</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Volker&nbsp;Bauche, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="119"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>119</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=119">JAIN<sup><font size="-2">TM</font></sup> SPA Integrity Management and Event Notification API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The API was intended to allow software developers to rapidly develop external Service Provider-type applications to maintain service intergrity and receive generic service-related events.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>With agreement from the Expert Group, the Spec Lead decided to withdrawn this JSR following <a href="/aboutJava/communityprocess/withdrawn/austin.txt">decisions at the November 2002 JAIN meeting in Austin</a>.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-02-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Anders&nbsp;Lundqvist, Incomit AB</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="120"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>120</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=120">Wireless Messaging API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This defines a set of optional APIs which provides standard access to wireless communication resources, designed to run on J2ME configurations and to enhance J2ME profiles with unique functionality.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr120/index2.html">Download page</a></td>
			
			
			<td>Start: 2003-04-25</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Marquart C&nbsp;Franz, Siemens AG</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="121"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>121</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=121">Application Isolation API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>An API for initiating and controlling computations isolated from each other to varying degrees. Some API semantics are similar to those of
  ThreadGroup.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr121/index.html">Download page</a></td>
			
			
			<td>Start: 2006-06-13</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Krzysztof&nbsp;Palacz, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="122"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>122</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=122">JAIN<sup><font size=-2>TM</font></sup> JCAT</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This develops the Java<sup><font size=-2>TM</font></sup> Coordination and Transaction (JCAT) specification, which perceives Java Call Control (JCC) as its core package and extends it with concepts to model and control terminal capabilities.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>We see no reason to keep it as there has be no development or interest for a long time and we do not intend to further evolve the standard.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-04-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Christer&nbsp;Boberg, Ericsson AB</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="123"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>123</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=123">JAIN<sup><font size="-2">TM</font></sup> Presence and Availability Management (PAM) API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JAIN<sup><font size="-2">TM</font></sup> SPA Presence and Availability Management API will provide Java APIs to disseminate and manage presence information securely across heterogeneous networks and applications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn when no one was found to take over Specification Lead role. In addition, the differences between the OSA PAM and JAIN PAM specs are sufficiently small that it's not clear that the industry benefits from two specifications.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2004-03-19</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jorge&nbsp;Lobo, Teltier Technologies</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="124"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>124</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=124">J2EE<sup><font size="-2">TM</font></sup> Client Provisioning Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR aims to define Java standard which partitions server applications that provision client applications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr124/index.html">Download page</a></td>
			
			
			<td>Start: 2003-10-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Danny&nbsp;Coward, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="125"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>125</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=125">JAIN<sup><font size="-2">TM</font></sup> SIP Lite</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JAIN<sup><font size="-2">TM</font></sup> SIP Lite API defines a high level API to the SIP stack to allow for the rapid development of applications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn after no one on the Expert Group offered to take over the Spec Lead role. Because of the resourcing issues, Nortel had to withdraw from JSR125. Nortel was unable to provide the RI and the TCK, but believed that this is the right approach for a Proxy and small footprint SIP servers/Clients.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2006-03-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
David&nbsp;Tweedie, Nortel</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="126"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>126</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=126">Distributed Page Assembly</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification defines a standard application model and architecture for distributed page assembly within the J2EE framework.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Initial discussions for the JSR 126 EG were deferred when they realized that a viable solution in the proposed direction, which is complimentary to JSR 128, required advancements in the underlying technology (Edge Side Includes). At the time, it seemed that discussion about ESI-related standards were sufficiently active that they could wait for the next version of the standard. However, those discussions seemed to stall as attentions were directed to early adoption and other topics. If ESI standards are revised at a later date, then perhaps the objectives of JSR 126 could be pursued through a new JSR.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-11-10</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Rajesh&nbsp;Agarwalla, IBM</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Steve&nbsp;Ims, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="127"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>127</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=127">JavaServer Faces</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification defines an architecture and APIs which simplify the creation 
and maintenance of Java Server application GUIs.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr127/index2.html">Download page</a></td>
			
			
			<td>Start: 2004-05-27</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Ed&nbsp;Burns, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Craig R.&nbsp;McClanahan, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="128"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>128</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=128">JESI - JSP Tag Library for Edge Side Includes (ESI)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JESI tag library facilitates the use of Edge Side Include (ESI) in-markup language within JSP applications. JESI tags simplify the declaration of cacheable dynamic fragments, content invalidation and personalization.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2010-02-26</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Olga&nbsp;Peschansky, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="129"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>129</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=129">Personal Basis Profile Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The J2ME<sup><font size=-2>TM</font></sup> Personal Basis Profile provides a J2ME application environment for network-connected devices supporting a basic level of graphical presentation.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr129/index.html">Download page</a></td>
			
			
			<td>Start: 2005-12-19</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Jon&nbsp;Courtney, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="130"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>130</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=130">OSS Billing Mediation API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Provide an API via the OSS through Java initiative that
    allows telecom network management applications to be developed and
    integrated with Java-enabled IP Billing systems.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr130/index2.html">Download page</a></td>
			
			
			<td>Start: 2004-02-03</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Tulika&nbsp;Pradhan, Infozech Software Ltd.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="131"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>131</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=131">ECPerf 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>ECperf 1.1 is a maintenance release of ECperf 1.0. The ECperf 1.1 Expert Group will also be responsible for evaluating and accepting ECperf 1.0 results submitted.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr131/index.html">Download page</a></td>
			
			
			<td>Start: 2002-04-25</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Shanti&nbsp;Subramanyam, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="132"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>132</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=132">JAIN<sup><font size="-2">TM</font></sup> OAM API Specification v2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This would have developed the JAIN<sup><font size="-2">TM</font></sup> Operations, Administration, and Maintenance API v2.0 Specification, which defines a standard Interface for provisioning and managing various protocol interfaces, switching platforms, and applications servers.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The JAIN community has decided to encapsulate the management functionality for each of the JAIN protocol specifications into their own specification as opposed to encapsulating this functionality in a separate JSR.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2002-01-28</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Phelim&nbsp;O'Doherty, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="133"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>133</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=133">Java<sup><font size="-2">TM</font></sup> Memory Model and Thread Specification Revision</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The proposed specification describes the semantics of threads, locks, volatile variables and data races. This includes what has been referred
to as the Java memory model.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr133/index.html">Download page</a></td>
			
			
			<td>Start: 2004-09-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
William&nbsp;Pugh, Pugh, William</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="134"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>134</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=134">Java<sup><font size="-2">TM</font></sup> Game Profile</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Defines a Java 2 Micro Edition Profile for the purposes of game development targeting high-end consumer game devices and desktops.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Spec Lead has chosen to withdraw this JSR. It was determined that the needs of games developers were best served by moving to a pure open source model for game client technologies. This changes in strategy will allow the broadest participation by the game development community, and will focus the energies of the community on timely solutions that address a rapidly changing technology landscape. The Spec Lead wishes to thank the Java Community and the Game Developers who supported and showed interest in this effort.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-07-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Bartley&nbsp;Calder, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="135"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>135</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=135">Mobile Media API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specifies a small-footprint multimedia API for J2ME<sup><font size="-2">TM</font></sup>, allowing simple, easy access and control of basic audio and multimedia resources while also addressing scalability and support of more sophisticated features.</td>
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
			<td>Maintenance Draft Review 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr135/index3.html">Download page</a></td>
			
			
			<td>Start: 2010-09-20</td>
			<td>End: 2010-10-25</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Michael&nbsp;Lagally, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="136"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>136</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=136">Java<sup><font size="-2">TM</font></sup> Technology for Service Providers</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This would have correlated JSRs targeted at next-generation service providers, documented how these JSRs fit together within end-to-end service provider networks, and introduced developers to emerging service provider network-targeted APIs.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Community support was not sufficient to support an Expert Group.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2004-03-19</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mauricio&nbsp;Arango, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="137"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>137</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=137">JAIN<font size="-2"><sup>TM</sup></font> 3G MAP Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to develop the JAINTM  3G MAP APIs which will enable mobile applications in the 3G domain to talk to each other.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Seeing that there has been no active interest in the JAIN 3G Map APIs recently and because of lack of member contributions to the Expert Group, the Spec Lead decided to withdrawn the JSR.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-03-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Sanjiv&nbsp;Kapur, Hughes Software Systems</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="138"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>138</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=138">Performance Metric Instrumentation</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Specifies standard APIs for performance metric instrumentation of Java programs.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2010-02-26</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Bruce&nbsp;Irvin, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="139"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>139</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=139">Connected Limited Device Configuration 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define a revised version of the J2ME<font size="-2"><sup>TM</sup></font> Connected, Limited Device Configuration (CLDC).</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr139/index.html">Download page</a></td>
			
			
			<td>Start: 2007-11-29</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="140"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>140</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=140">Service Location Protocol (SLP) API for Java</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to standardize the Service Location Protocol Application Programmer Interface for Java as described in RFC 2614.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Spec Lead was not doing work on the JSR. While several other organizations have done seemingly promising Java work in the SLP area, none of them was interested in taking over the spec lead position to progress a JSR on it.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2004-10-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Nick&nbsp;Briers, The SCO Group</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="141"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>141</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=141">SDP API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The IETF protocol SDP specifies messages that describe multi-media sessions and are included within other protocol messages as payload.  The API will enable users to manipulate SDP messages.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in May 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Proposed Final Draft</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr141/index.html">Download page</a></td>
			
			
			<td>Start: 2004-07-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kelvin R&nbsp;Porter, Cisco Systems</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="142"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>142</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=142">OSS Inventory API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The OSS Inventory API defines J2EE based interfaces between inventory repositories and other OSS components.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr142/index2.html">Download page</a></td>
			
			
			<td>Start: 2007-08-27</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Pierre&nbsp;Gauthier, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="143"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>143</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=143">JavaDesk</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JavaDesk provides a standard desktop API across platforms using an MVC model.  Applications can control and
enhance the desktop using the JavaDesk API.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved by the SE/EE Executive Committee in the JSR Approval Ballot.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 2001-08-06</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Rich&nbsp;Isaac, Bay Equities, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="144"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>144</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=144">OSS Common API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR specifies the set of APIs which are common across the OSS through Java JSRs. This provides consistency by reducing duplication of common interfaces and classes among these JSRs.</td>
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
			<td>Maintenance Release 5</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr144/index5.html">Download page</a></td>
			
			
			<td>Start: 2007-07-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Vincent&nbsp;Perrot, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="145"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>145</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=145">JAIN<sup><font size="-2">TM</font></sup> SPA Common API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will specify the set of APIs common across the JAIN
SPA JSRs. This will provide consistency by reducing duplication of common interfaces and classes among these JSRs.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Read the <a href="/aboutJava/communityprocess/withdrawn/145.txt">Spec Lead's explanation of the withdrawal</a>.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-02-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Gary&nbsp;Bruce, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="146"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>146</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=146">WBEM Services: JMX Provider Protocol Adapter</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JSR-048 defines WBEM support for Java. This specification would have defined how JMX instrumentation mapped to CIM and the definition of a JMX Provider Protocol Adapter for WBEM Services.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>After a year and a half of no progress, the Spec Lead suggested withdrawing the JSR and the Expert Group did not object.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-07-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Chris&nbsp;Seibel, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="147"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>147</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=147">Workspace Versioning and Configuration Management</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Workspace Versioning and Configuration Management provides client support for creating and manipulating sets of version-controlled files
and web resources.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr147/index.html">Download page</a></td>
			
			
			<td>Start: 2007-03-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Geoffrey&nbsp;Clemm, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="148"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>148</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=148">3D Media Utilities</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The 3D Media Utilities API specifies classes and interfaces for 3D vector
operations and volumetric imaging.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>After over a year of no development, the Spec Lead suggested withdrawing the JSR and the Expert Group did not object.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2002-12-02</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Brian&nbsp;Burkhalter, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kevin&nbsp;Rushforth, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="149"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>149</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=149">Work Area Service for J2EE</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Work Area Service allows J2EE developers to set properties as application context that is implicitly attached to and made
available 
anywhere during the processing of remote requests.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>JSR-149 had shown slow progress for several years and had not generated significant industry interest or participation. With no outlook for a timely completion of this JSR, the Spec Lead withdrew the JSR once no one in the Expert Group agreed to take over the Spec Lead role.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2005-10-26</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Heath&nbsp;Thomann, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="150"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>150</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=150">Internationalization Service for J2EE</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Internationalization Service enables distributed localization within Enterprise Java applications by transparently propagating and
managing localization information within relevant J2EE application components.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>JSR-150 had been idle for several years and the existing draft had not kept pace with changes in J2EE. The Spec Lead wished to withdraw the JSR. None of the EG members objected.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2008-10-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Charles&nbsp;Hornig, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="151"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>151</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=151">Java<sup><font size="-2">TM</font></sup> 2 Platform, Enterprise Edition 1.4 (J2EE 1.4) Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to develop J2EE 1.4, the next release of the Java 2 Platform, Enterprise Edition.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr151/index.html">Download page</a></td>
			
			
			<td>Start: 2004-03-24</td>
			<td>End: 2004-04-26</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mark&nbsp;Hapner, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Bill&nbsp;Shannon, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="152"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>152</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=152">JavaServer Pages<sup><font size="-2">TM</font></sup> 2.0 Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Next revision of the JavaServer Pages<sup><font size="-2">TM</font></sup> specification.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr152/index.html">Download page</a></td>
			
			
			<td>Start: 2003-11-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Eduardo&nbsp;Pelegri-Llopart, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mark&nbsp;Roth, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="153"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>153</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=153">Enterprise JavaBeans<sup><font size="-2">TM</font></sup> 2.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Enterprise JavaBeans 2.1 specification adds to the EJB
architecture support for web services, extensions to message-driven beans, enhancements to EJB QL, and a container-managed timer service.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr153/index.html">Download page</a></td>
			
			
			<td>Start: 2003-11-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Linda&nbsp;Demichiel, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="154"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>154</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=154">Java<sup><font size="-2">TM</font></sup> Servlet 2.4 Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will build on servlet specification version 2.3 by enhancing existing features and adding new facilities of a reasonably small
nature.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr154/index2.html">Download page</a></td>
			
			
			<td>Start: 2007-09-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Rajiv&nbsp;Mordani, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="155"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>155</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=155">Web Services Security Assertions</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>To provide a set of APIs, exchange patterns & implementation to securely (integrity and confidentiality) exchange assertions between web
services based on OASIS SAML.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn by the JSR 155 Spec Lead due to changing industry focus and continued JSR inactivity.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2010-02-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Sandeep&nbsp;Kumar, Cisco Systems</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Krishna&nbsp;Sankar, Cisco Systems</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="156"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>156</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=156">Java API for XML Transactions</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JAXTX provides an API for packaging and transporting ACID transactions (as
in JTA) and extended transactions (e.g., the BTP from OASIS) using the
protocols being defined by OASIS, W3C.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Spec Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2010-02-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jonathan&nbsp;Halliday, Red Hat</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="157"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>157</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=157">ebXML CPP/A APIs for Java</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to provide a standard set of APIs for representing and manipulating Collaboration Profile and Agreement information described by ebXML CPP/A (Collaboration Protocol Profile/Agreement)documents.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Spec Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2010-07-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Himagiri&nbsp;Mukkamala, Sybase</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="158"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>158</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=158">Java<sup><font size="-2">TM</font></sup> Stream Assembly</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>TheJava<sup><font size="-2">TM</font></sup> Stream Assembly API specifies classes and interfaces for the creation, management, and processing of broadcast and interactive stream multiplexes.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Spec Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2011-12-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Gerard&nbsp;Fernando, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="159"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>159</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=159">Java<sup><font size="-2">TM</font></sup> Process Component API (JPC)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JPC would have defined a loosely coupled, event based process component model that would simplify the development of composable, customizable services.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn by the JSR 159 Spec Lead with <a href="/aboutJava/communityprocess/withdrawn/159.txt">assent from the Expert Group</a>.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-05-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mark&nbsp;Hapner, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="160"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>160</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=160">Java<sup><font size="-2">TM</font></sup> Management Extensions (JMX) Remote API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This API extends the JMX 1.2 API to provide remote access to JMX MBean servers.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn following Maintenance Review 3.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2014-03-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Eamonn&nbsp;McManus, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Simon&nbsp;Vienot, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Hinkmond&nbsp;Wong, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="161"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>161</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=161">JAIN<sup><font size="-2">TM</font></sup> ENUM API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JAIN<sup><font size="-2">TM</font></sup> ENUM API Specification defines a standard, portable application programming interface to query and provision E.164 telephone numbers and
their service-specific Uniform Resource Identifiers (URI).</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in May 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Public Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr161/index.html">Download page</a></td>
			
			
			<td>Start: 2004-05-11</td>
			<td>End: 2004-06-10</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Christopher&nbsp;John, NetNumber, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="162"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>162</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=162">Portlet API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Portlet API specification defines an API for components being aggregated in web applications like portals. It includes portlets, portlet container behavior, portlet
windows, events, persistent storage and portlet services.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Portlet API As there is very significant overlap between JSRs 162 & 167, Sun and IBM have reached a mutual agreement regarding the proposals. We have now reached a point where we feel that we have a mutually acceptable new combined JSR proposal, which we now wish to seek endorsement of from the existing supporters of JSR 162 and 167.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2002-01-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Stefan&nbsp;Hepper, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="163"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>163</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=163">Java<sup><font size="-2">TM</font></sup> Platform Profiling Architecture</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A mechanism and APIs for extracting time
and space profiling information from a
running Java<sup><font size="-2">TM</font></sup> virtual machine.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr163/index.html">Download page</a></td>
			
			
			<td>Start: 2004-09-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Robert&nbsp;Field, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="164"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>164</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=164">SIMPLE Presence</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>SIMPLE Presence provides a standard portable and secure interface to manipulate presence information between a SIMPLE client (watcher) and a presence server (presence agent).</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr164/index.html">Download page</a></td>
			
			
			<td>Start: 2005-10-25</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Tan Jek&nbsp;Thoon, Panasonic Information and Network Technologies Laboratory</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="165"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>165</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=165">SIMPLE Instant Messaging</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>SIMPLE Instant Messaging provides a standard portable and secure interface to exchange messages between SIMPLE clients. SIMPLE is an extension of SIP to support presence and instant messaging.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr165/index.html">Download page</a></td>
			
			
			<td>Start: 2005-10-25</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Tan Jek&nbsp;Thoon, Panasonic Information and Network Technologies Laboratory</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="166"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>166</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=166">Concurrency Utilities</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JSR proposes a set of medium-level utilities that provide
functionality commonly needed in concurrent programs.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr166/index.html">Download page</a></td>
			
			
			<td>Start: 2004-09-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Doug&nbsp;Lea, Lea, Doug</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="167"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>167</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=167">Java<sup><font size="-2">TM</font></sup> Portlet Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification would have defined a set of APIs for Portal computing addressing the areas of aggregation, personalization, presentation and security.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>As there is very significant overlap between JSRs 162 & 167, Sun and IBM reached a mutual agreement regarding the proposals. They reached a point where they felt that they had a mutually acceptable new combined JSR proposal, which they then sought endorsement of from the existing supporters of JSR 162 and 167.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2002-01-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Alejandro&nbsp;Abdelnur, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Wesley&nbsp;Budziwojski, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="168"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>168</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=168">Portlet Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>To enable interoperability between Portlets and Portals, this specification will define a set of APIs for Portal computing addressing the areas of aggregation, personalization, presentation and security.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr168/index.html">Download page</a></td>
			
			
			<td>Start: 2003-10-27</td>
			<td></td>
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



		<a name="169"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>169</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=169">JDBC Optional Package for CDC/Foundation Profile</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The proposed specification will define a JDBC Optional Package for Java 2 Micro Edition (J2ME), Connected Device Configuration (CDC) Foundation
 Profile.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr169/index.html">Download page</a></td>
			
			
			<td>Start: 2004-04-08</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Lance&nbsp;Andersen, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="170"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>170</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=170">Content Repository for Java<sup><font size="-2">TM</font></sup> technology API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Specifies a standard API to access content repositories in Java<sup><font size="-2">TM</font></sup> 2 independently of implementation.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr170/index.html">Download page</a></td>
			
			
			<td>Start: 2006-03-22</td>
			<td>End: 2006-04-24</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
David&nbsp;Nuescheler, Day Software, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="171"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>171</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=171">Java Community Process<sup><font size="-2">SM</font></sup> (JCP) Program, version 2.5</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR defined JCP version 2.5. Its overriding goal was to ensure that the Process document was in sync
with the JSPA 2 created by JSR 99.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr171/index.html">Download page</a></td>
			
			
			<td>Start: 2002-10-23</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Patrick&nbsp;Curran, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="172"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>172</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=172">J2ME<sup><font size="-2">TM</font></sup> Web Services Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The purpose of this specification is to define an optional package that provides standard access from J2ME to web services.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr172/index.html">Download page</a></td>
			
			
			<td>Start: 2011-10-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jean-Yves&nbsp;Bitterlich, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="173"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>173</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=173">Streaming API for XML</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Streaming API for XML (StAX)  is a Java based API for pull-parsing XML.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Since version 1.0, JSR 173 StAX API has been distributed as both a standalone technology and part of the Java SE. The API has been stable without any significant changes since then and the need to use newer releases of the StAX API with shipping releases of Java SE has mostly disappeared in recent years.<BR><BR>In accordance with JCP 2.10 Process Document, 3.3.1.4 Platform inclusion, we are announcing the end of JSR 173 StAX Standalone distribution. After MR5, StAX 1.4, the technology that JSR 173 defines will be delivered as a part of the Java SE solely. Future changes in the StAX API will be defined through the Platform JSR.<BR><BR>The subsumption of the StAX API into the Platform JSR does not change any mechanisms defined in StAX. The service provider interfaces are the same except that they will then be directly specified in the Platform JSR. Deployment of alternative implementations of the StAX APIs will continue to be supported.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-07-26</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Christopher&nbsp;Fry, BEA Systems</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Deva&nbsp;Sagar, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="174"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>174</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=174">Monitoring and Management Specification for the Java<sup><font size="-2">TM</font></sup> Virtual Machine</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A specification for APIs for monitoring and management of the Java<sup><font size="-2">TM</font></sup> virtual machine.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr174/index.html">Download page</a></td>
			
			
			<td>Start: 2004-09-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Flavio&nbsp;Bergamaschi, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="175"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>175</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=175">A Metadata Facility for the Java<sup><font size="-2">TM</font></sup> Programming Language</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A metadata facility for the Java<sup><font size="-2">TM</font></sup> Programming Language would allow classes, interfaces, fields, and methods to be marked as having particular attributes.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr175/index.html">Download page</a></td>
			
			
			<td>Start: 2004-09-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alex&nbsp;Buckley, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="176"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>176</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=176">J2SE<sup><font size="-2">TM</font></sup> 5.0 (Tiger) Release Contents</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Define the major features of the J2SE<sup><font size="-2">TM</font></sup> "Tiger" release (J2SE 5.0).</td>
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
			<td>Maintenance Draft Review 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr176/index2.html">Download page</a></td>
			
			
			<td>Start: 2006-10-11</td>
			<td>End: 2006-11-13</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Mark&nbsp;Reinhold, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="177"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>177</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=177">Security and Trust Services API for J2ME<sup><font size="-2">TM</font></sup></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will provide J2ME applications with APIs for security and trust services through the integration of a Security
Element.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr177/index.html">Download page</a></td>
			
			
			<td>Start: 2007-08-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Saqib&nbsp;Ahmad, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roman&nbsp;Zelov, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="178"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>178</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=178">Mobile Game API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Defines an optional package that will facilitate the emergence of the market for the development of compelling games on mobile phones. The API shall work with MIDP1.0.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved by the ME Executive Committee in the JSR Reconsideration Ballot.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 2002-05-07</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Thomas&nbsp;Landspurg, In-Fusio SA</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="179"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>179</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=179">Location API for J2ME<sup><font size="-2">TM</font></sup></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>An Optional Package that enables developers to write mobile location-based applications for resource-limited devices. The 
API works on the J2ME CLDC v1.1 and CDC configurations.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr179/index2.html">Download page</a></td>
			
			
			<td>Start: 2011-09-28</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kimmo&nbsp;Loytana, North Sixty-One Ltd</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Cheng&nbsp;Wang, Nokia Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="180"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>180</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=180">SIP API for J2ME<sup><font size="-2">TM</font></sup></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>SIP API for J2ME defines a multipurpose SIP API for J2ME clients. It enables SIP applications to be executed in memory limited terminals, especially targeting to  mobile phones.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 5</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr180/index4.html">Download page</a></td>
			
			
			<td>Start: 2011-10-31</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Erkki&nbsp;Rys�, North Sixty-One Ltd</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Cheng&nbsp;Wang, Nokia Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="181"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>181</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=181">Web Services Metadata for the Java<sup><font size="-2">TM</font></sup> Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR defines an annotated Java<sup><font size="-2">TM</font></sup> format that that uses Java<sup><font size="-2">TM</font></sup> Language Metadata (JSR 175) to enable easy definition of Java Web Services in
a J2EE container.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr181/index2.html">Download page</a></td>
			
			
			<td>Start: 2013-06-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alan&nbsp;Mullendore, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="182"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>182</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=182">JPay - Payment API for the Java<sup><font size="-2">TM</font></sup> Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR requests the creation of the Payment API for the Java Platform (JPay) specification. The JPay API will support payments in an open, Web-like environment.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in May 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Early Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr182/index.html">Download page</a></td>
			
			
			<td>Start: 2004-10-27</td>
			<td>End: 2004-12-25</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Marquart C&nbsp;Franz, Siemens AG</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="183"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>183</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=183">Web Services Message Security APIs</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to define a standard set of APIs  for Web services message security. The goal of this JSR is to enable applications to construct secure SOAP message exchanges.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Web services security (WS-Security) has become the defacto standard to secure web services messages. Lack of a standard in Java to write to these APIs, hasn't caused any interoperability or integration issues across vendor platforms. So, this JSR was withdrawn.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2008-08-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Nataraj&nbsp;Nagaratnam, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="184"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>184</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=184">Mobile 3D Graphics API for J2ME<sup><font size="-2">TM</font></sup></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This proposed JSR will provide a scalable, small-footprint, interactive 3D API for use on mobile devices.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr184/index.html">Download page</a></td>
			
			
			<td>Start: 2005-08-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Tomi&nbsp;Aarnio, Nokia Corporation</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Erkki&nbsp;Rys�, North Sixty-One Ltd</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="185"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>185</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=185">Java<sup><font size="-2">TM</font></sup> Technology for the Wireless Industry</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will provide an overall architectural description as well as an integrated TCK and RI to coordinate
selected JCP efforts for the wireless industry.</td>
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
			<td>Item Exception Ballot</td>
			
			<td><a href="results?id=3576">View results</a></td>
			
			
			<td>Start: 2006-01-10</td>
			<td>End: 2006-01-17</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="186"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>186</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=186">Presence</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Presence is a generic and protocol-agnostic API for Presence, providing a standard portable and secure interface to control, manage and manipulate Presence information between Presence clients and servers.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr186/index.html">Download page</a></td>
			
			
			<td>Start: 2006-03-15</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Tan Jek&nbsp;Thoon, Panasonic Information and Network Technologies Laboratory</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="187"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>187</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=187">Instant Messaging</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A protocol-agnostic API for Instant Messaging, this provides a standard portable and secure interface to control, manage and manipulate instant messages between clients through the use of presence servers.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr187/index.html">Download page</a></td>
			
			
			<td>Start: 2006-03-17</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Tan Jek&nbsp;Thoon, Panasonic Information and Network Technologies Laboratory</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="188"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>188</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=188">CC/PP Processing</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>To enable interoperability between web servers and access mechanisms, and to facilitate development of device independent web applications, this specification will define a set of APIs for processing CC/PP information.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr188/index.html">Download page</a></td>
			
			
			<td>Start: 2003-10-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Nigel&nbsp;Jacobs, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jerry&nbsp;Raj, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="189"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>189</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=189">Java<sup><font size="-2">TM</font></sup> 3D API 1.4</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will add new large scale funtionality to Java 3D.  Possible technologies for inclusion include programmable shading and advanced rendering techniques.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The changes to the Java 3D API as originally envisioned by JSR-189 were quite significant, and were planned as part of a major API release, for which we had planned to form an expert group under the JSR. Due to changes in the nature of the project development, this effort was discontinued in 2002, a few months after the JSR was filed. JSR-189 was left open as a place-holder, but it no longer makes sense to leave it open. At the time of withdrawal, the Java 3D API was a community source project on java.net, where all new development had happened over the past 18 months. They were actively developing the 1.4 API release with help from the Java 3D community on java.net. This release was a much more modest undertaking than was originally planned, and all new API changes are being designed with public input. As such they closed this JSR, and did Java 3D 1.4 as a maintenance release under the JCP.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2005-11-08</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kevin&nbsp;Rushforth, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="190"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>190</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=190">Event Tracking API for J2ME</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This defines an optional code package that standardizes application event tracking on a mobile device and the submission of these event records to an event-tracking server via a standard protocol.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr190/">Download page</a></td>
			
			
			<td>Start: 2007-11-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Shai&nbsp;Gotlib, Amdocs Management Ltd.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="191"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>191</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=191">JAIN<sup><font size="-2">TM</font></sup> GCCS API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The API was intended to allow software developers to rapidly develop external Service Provider type applications to interact with the GCCS Service.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn following agreement with the Expert Group after the <a href="/aboutJava/communityprocess/withdrawn/austin.txt">decisions at the November 2002 JAIN meeting in Austin</a>.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-03-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Judith&nbsp;Russell, AePONA</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="192"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>192</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=192">JAIN<sup><font size="-2">TM</font></sup> Service Creation Environment - Java<sup><font size="-2">TM</font></sup> PART</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This is the specification for the Java<sup><font size="-2">TM</font></sup> API to support and simplify the creation of portable telecommunication services delivered primarily to the JAIN<sup><font size="-2">TM</font></sup>
Service Logic Execution Environment (JAIN<sup><font size="-2">TM</font></sup> SLEE).</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>There had not been much progress on this JSR since quite some time. The draft was floated for Expert Group review but there was no response even after several reminders. They then decided not to go ahead with this activity and hence requested the PMO to mark this JSR 192 as WITHDRAWN.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2004-09-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Vishal&nbsp;Aggarwal, Hughes Software Systems</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="193"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>193</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=193">Client Side Container (CSC)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This would have described a client-side container architecture, providing common client infrastructure, for developing API-neutral clients (Swing, AWT, Command Line). The access to J2EE-components would be fully abstracted and encapsulated.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Having noticed the many questions/concerns about this specification proposal, the submitter decided to withdraw the request.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2002-10-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Adam&nbsp;Bien, Bien, Adam</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="194"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>194</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=194">JAIN<sup><font size="-2">TM</font></sup> ULS API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This was intended to allow software developers to rapidly develop external Service Provider-type applications to interrogate the location and status of a user's mobile device.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>With agreement from his Expert Group, the Spec Lead decided to withdrawn this JSR following <a href="/aboutJava/communityprocess/withdrawn/austin.txt">decisions at the November 2002 JAIN meeting in Austin</a>.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2003-02-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jorgen&nbsp;Dyst, Appium Technologies AB</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="195"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>195</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=195">Information Module Profile</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will define a J2ME profile targeting embedded networked devices that wish to support a Java runtime environment, but that do not have graphical display capabilities.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr195/index.html">Download page</a></td>
			
			
			<td>Start: 2003-07-31</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Thomas&nbsp;Lampart, Cinterion Wireless Modules GmbH</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jari&nbsp;Lansio, Nokia Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="196"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>196</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=196">Java<sup><font size="-2">TM</font></sup> Authentication Service Provider Interface for Containers</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR seeks to define a standard interface by which authentication modules may be integrated with containers and such that these modules may
establish the authentication identities used by containers.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr196/index2.html">Download page</a></td>
			
			
			<td>Start: 2013-06-12</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ronald&nbsp;Monzillo, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="197"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>197</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=197">Generic Connection Framework Optional Package for the J2SE Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Generic Connection Framework (GCF) Optional Package for J2SE will permit applications that rely on the GCF in J2ME to migrate to J2SE.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr197/index.html">Download page</a></td>
			
			
			<td>Start: 2003-10-15</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="198"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>198</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=198">A Standard Extension API for Integrated Development Environments</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JSR 198 has the goal of defining a standard IDE API that allows developers to implement IDE plugins once and have them run with any IDE supporting the specification.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr198/index.html">Download page</a></td>
			
			
			<td>Start: 2006-05-08</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Jose&nbsp;Cronembold, Oracle</td>
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



		<a name="200"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>200</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=200">Network Transfer Format for Java<sup><font size="-2">TM</font></sup>  Archives.</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will define a dense download format for Java<sup><font size="-2">TM</font></sup> classfiles. It is expected that this format can achieve considerable size savings over compressed JAR files.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr200/index.html">Download page</a></td>
			
			
			<td>Start: 2004-09-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
John&nbsp;Rose, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kumar&nbsp;Srinivasan, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="201"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>201</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=201">Extending the Java<sup><font size="-2">TM</font></sup> Programming Language with Enumerations, Autoboxing, Enhanced for loops and Static Import</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR proposes four new Java<sup><font size="-2">TM</font></sup> programming language features: enumerations, autoboxing, enhanced <tt>for</tt> loops and static import.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr201/index.html">Download page</a></td>
			
			
			<td>Start: 2004-09-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alex&nbsp;Buckley, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="202"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>202</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=202">Java<sup><font size="-2">TM</font></sup> Class File Specification Update</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will make incremental updates to the Java<sup><font size="-2">TM</font></sup> class file format. This will principally consist of increasing certain class file size limits and adding support for split verification.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr202/index.html">Download page</a></td>
			
			
			<td>Start: 2006-12-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alex&nbsp;Buckley, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="203"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>203</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=203">More New I/O APIs for the Java<sup><font size="-2">TM</font></sup> Platform ("NIO.2")</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>APIs for filesystem access, scalable asynchronous I/O operations, socket-channel binding and configuration, and multicast datagrams.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr203/index.html">Download page</a></td>
			
			
			<td>Start: 2011-07-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alan&nbsp;Bateman, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="204"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>204</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=204">Unicode Supplementary Character Support</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The proposed specification will define a mechanism to support Supplementary Characters as defined in the Unicode 3.1 specification.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr204/index.html">Download page</a></td>
			
			
			<td>Start: 2004-09-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Masayoshi&nbsp;Okutsu, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="205"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>205</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=205">Wireless Messaging API 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will extend and enhance the "Wireless Messaging API" (JSR-000120)</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr205/index.html">Download page</a></td>
			
			
			<td>Start: 2004-06-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Marquart C&nbsp;Franz, Siemens AG</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="206"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>206</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=206">Java<sup><font size="-2">TM</font></sup> API for XML Processing (JAXP) 1.3</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JAXP 1.3 is the next version of JAXP, an implementation independent portable API for processing XML with Java<sup><font size="-2">TM</font></sup>.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn following Maintenance Review 3.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2014-03-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jeff&nbsp;Suttor, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Joe&nbsp;Wang, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="207"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>207</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=207">Process Definition for Java<sup><font size="-2">TM</font></sup></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Definition of an annotated Java syntax and APIs for programming business processes in Java.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2010-02-26</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Michael&nbsp;Rowley, BEA Systems</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="208"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>208</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=208">Java<sup><font size="-2">TM</font></sup> Business Integration (JBI)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR extends J2EE<font size="-2"><sup>TM</sup></font> and J2SE<font size="-2"><sup>TM</sup></font> with business integration SPIs.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr208/index.html">Download page</a></td>
			
			
			<td>Start: 2005-08-25</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ron&nbsp;Ten-Hove, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Peter&nbsp;Walker, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="209"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>209</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=209">Advanced Graphics and User Interface Optional Package for the J2ME<sup><font size="-2">TM</font></sup> Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Advanced Graphics and User Interface (AGUI) Optional Package will migrate the core APIs for advanced graphics and user interface facilities from the J2SE platform to the J2ME platform.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr209/index.html">Download page</a></td>
			
			
			<td>Start: 2006-10-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Hakim&nbsp;Mendjeli, Vodafone Group Services Limited</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="210"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>210</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=210">OSS Service Quality Management API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Provide an API via the OSS through Java initiative that allows telecom management applications to be developed and integrated with Java-enabled Service Quality Management Systems.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The API has been completed and contributed to TMF and there is no reason to continue with the JSR.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2012-05-23</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Thierry&nbsp;Supplisson, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="211"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>211</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=211">Content Handler API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Enabling J2ME<sup><font size="-2">TM</font></sup> applications to handle multi-media and web content can give developers and users a seamless and integrated user environment on mobile phones and wireless devices.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr211/index.html">Download page</a></td>
			
			
			<td>Start: 2009-09-25</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="212"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>212</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=212">Server API for Mobile Services: Messaging - SAMS: Messaging</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification defines a protocol agnostic messaging API for composing, sending and receiving short messages and multimedia messages. The API shall work on the J2SE and J2EE.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr212/index.html">Download page</a></td>
			
			
			<td>Start: 2005-01-12</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Hannu&nbsp;Mettala, Nokia Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="213"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>213</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=213">Micro WSCI Framework for J2ME.</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Effort to define another layer of the J2ME Web Service stack, implementing the 'observable' behavior of a choreographed Web Service on the Device, relative to the message exchange requiring support.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved by the ME Executive Committee in the JSR Approval Ballot.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 2003-05-13</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ash&nbsp;Parikh, IOPSIS Software Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="214"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>214</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=214">Micro BPSS for J2ME Devices.</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to provide a standard set of APIs for J2ME Devices for representing and manipulating Collaboration Profile and Agreement information described by ebXML CPP/A (Collaboration Protocol Profile/Agreement) documents.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved by the ME Executive Committee in the JSR Approval Ballot.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 2003-05-13</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ash&nbsp;Parikh, IOPSIS Software Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="215"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>215</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=215">Java Community Process<sup><font size="-2">SM</font></sup> version 2.6</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will update the JCP Process document to make the process more transparent and efficient.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr215/index.html">Download page</a></td>
			
			
			<td>Start: 2009-05-27</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Patrick&nbsp;Curran, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="216"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>216</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=216">Personal Profile 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will update the existing Personal Profile (JSR-62) specification to reflect the J2SE<sup><font size="-2">TM</font></sup> 1.4 APIs).</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr216/index.html">Download page</a></td>
			
			
			<td>Start: 2006-08-03</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Jon&nbsp;Courtney, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="217"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>217</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=217">Personal Basis Profile 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will update the existing Personal Basis Profile (JSR-129) specification to reflect the J2SE<sup><font size="-2">TM</font></sup> 1.4 APIs.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr217/index.html">Download page</a></td>
			
			
			<td>Start: 2006-08-03</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="218"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>218</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=218">Connected Device Configuration (CDC) 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR defines a revision to the J2ME CDC specification.  This JSR provides updates (based on J2SE, v1.4) to the existing core, non-graphical Java APIs for small electronic devices.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr218/index.html">Download page</a></td>
			
			
			<td>Start: 2006-08-03</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="219"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>219</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=219">Foundation Profile 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR defines a revision to the J2ME Foundation Profile.  This JSR provides updates (based on J2SE, v1.4) to the existing core, non-graphical Java APIs for small electronic devices.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr219/index.html">Download page</a></td>
			
			
			<td>Start: 2006-08-03</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="220"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>220</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=220">Enterprise JavaBeans<sup><font size="-2">TM</font></sup> 3.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The purpose of Enterprise JavaBeans (EJB) 3.0 is to improve the EJB architecture by reducing its complexity from the developer's point of view.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr220/index.html">Download page</a></td>
			
			
			<td>Start: 2007-11-14</td>
			<td>End: 2007-12-17</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Linda&nbsp;Demichiel, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mike&nbsp;Keith, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="221"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>221</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=221">JDBC<sup><font size="-2">TM</font></sup> 4.0 API Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification seeks to improve Java application access to SQL data stores by the provision of ease-of-development focused features and improvements at both the utility and API level.</td>
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
			<td>Maintenance Release 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr221/index3.html">Download page</a></td>
			
			
			<td>Start: 2017-09-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Lance&nbsp;Andersen, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="222"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>222</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=222">Java<sup><font size="-2">TM</font></sup> Architecture for XML Binding (JAXB) 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JAXB 2.0 is the next version of JAXB, The Java<sup><font size="-2">TM</font></sup> Architecture for XML Binding. This JSR proposes additional functionality while retaining ease of development as a key goal.</td>
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
			<td>Maintenance Release 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr222/index3.html">Download page</a></td>
			
			
			<td>Start: 2017-09-19</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roman&nbsp;Grigoriadi, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="223"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>223</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=223">Scripting for the Java<sup><font size="-2">TM</font></sup> Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The specification will describe mechanisms allowing scripting language programs to access information developed in the Java Platform and allowing scripting language pages to be used in Java Server-side Applications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn in December 2016 following the Maintenance Review.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-12-13</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Sundararajan&nbsp;Athijegannathan, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mike&nbsp;Grogan, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="224"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>224</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=224">Java<sup><font Size="-2">TM</font></sup> API for XML-Based Web Services (JAX-WS) 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JAX-WS 2.0 specification is the next generation web services API replacing JAX-RPC 1.0.</td>
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
			<td>Maintenance Release 5</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr224/index5.html">Download page</a></td>
			
			
			<td>Start: 2017-09-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Lukas&nbsp;Jungmann, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="225"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>225</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=225">XQuery API for Java<sup><font size="-2">TM</font></sup> (XQJ)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Develop a common API that allows an application to submit queries conforming to the W3C XQuery 1.0 specification and to process the results of such queries.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr225/index.html">Download page</a></td>
			
			
			<td>Start: 2009-06-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Maxim&nbsp;Orgiyan, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Marc&nbsp;Van Cappellen, DataDirect Technologies</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="226"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>226</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=226">Scalable 2D Vector Graphics API for J2ME<sup><font size="-2">TM</font></sup></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define an optional package API for rendering scalable 2D vector graphics, including image files in W3C Scalable Vector Graphics (SVG) format.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr226/index.html">Download page</a></td>
			
			
			<td>Start: 2006-06-02</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Juha&nbsp;Eskelinen, Nokia Corporation</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kimmo&nbsp;Loytana, North Sixty-One Ltd</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="227"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>227</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=227">A Standard Data Binding & Data Access Facility for J2EE<sup><font size="-2">TM</font></sup></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>An API and associated metadata format for declaratively binding and accessing data in J2EE<sup><font size="-2">TM</font></sup> applications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2011-05-02</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
John&nbsp;Smiljanic, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="228"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>228</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=228">Information Module Profile - Next Generation (IMP-NG)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define a profile that will extend and enhance the "J2ME<sup><font size="-2">TM</font></sup> Information Module Profile" (JSR-195).</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr228/index.html">Download page</a></td>
			
			
			<td>Start: 2005-11-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Thomas&nbsp;Lampart, Cinterion Wireless Modules GmbH</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="229"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>229</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=229">Payment API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Enabling application developers to initiate mobile payment transactions in J2ME<sup><font size="-2">TM</font></sup> applications.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr229/index.html">Download page</a></td>
			
			
			<td>Start: 2006-01-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jean-Yves&nbsp;Bitterlich, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="230"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>230</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=230">Data Sync API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Enabling J2ME<sup><font size="-2">TM</font></sup> applications to access native data synchronization implementation</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Lead chose to list this JSR as dormant in August 2011.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Proposed Final Draft</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr230/index.html">Download page</a></td>
			
			
			<td>Start: 2006-09-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jens&nbsp;Paetzold, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="231"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>231</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=231">Java<sup><font size="-2">TM</font></sup> Binding for the OpenGL<sup>&reg;</sup> API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Java bindings to the OpenGL native 3D graphics library.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr231/index2.html">Download page</a></td>
			
			
			<td>Start: 2008-05-19</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kenneth&nbsp;Russell, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="232"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>232</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=232">Mobile Operational Management</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Create a predictable management environment for mobile devices capable of installing, executing, profiling, updating, and removing Java<sup><font size="-2">TM</font></sup> and associated native components in the J2ME<sup><font size="-2">TM</font></sup> Connected Device Configuration.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr232/">Download page</a></td>
			
			
			<td>Start: 2008-01-17</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Venkat&nbsp;Amirisetty, Motorola</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Cheng&nbsp;Wang, Nokia Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="233"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>233</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=233">J2EE Mobile Device Management and Monitoring Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR defines an extension of the J2EE platform for the purposes of remotely monitoring and managing the software on mobile devices.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2011-07-15</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jens&nbsp;Paetzold, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="234"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>234</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=234">Advanced Multimedia Supplements</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define an optional package for advanced multimedia functionality which is targeted to run as an supplement in connection with MMAPI (JSR-135) in J2ME/CLDC environment.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr234/index2.html">Download page</a></td>
			
			
			<td>Start: 2011-10-27</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Erkki&nbsp;Rys�, North Sixty-One Ltd</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Cheng&nbsp;Wang, Nokia Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="235"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>235</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=235">Service Data Objects</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Defines core infrastructure APIs for heterogeneous data access that supports common application design patterns and supports higher-level tools and frameworks.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr235/index.html">Download page</a></td>
			
			
			<td>Start: 2009-05-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kelvin&nbsp;Goodson, IBM</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Radu&nbsp;Preotiuc-Pietro, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="236"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>236</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=236">Concurrency Utilities for Java<font size="-2"><sup>TM</sup></font> EE</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Concurrency Utilities for Java EE provides a simple, standardized API for using concurrency from application components without compromising container integrity while still preserving the Java EE platform's fundamental benefits.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr236/index.html">Download page</a></td>
			
			
			<td>Start: 2013-05-28</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Anthony&nbsp;Lai, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="237"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>237</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=237">Work Manager for Application Servers</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A work manager API providing for execution of concurrent work items within managed environments.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>JSR 237 has been merged with JSR 236, providing a single, consistent specification for Java EE concurrency.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2008-06-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Chris D&nbsp;Johnson, IBM</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Naresh&nbsp;Revanuru, BEA Systems</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="238"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>238</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=238">Mobile Internationalization API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR defines an API that provides culturally correct data formatting, sorting of text strings and application resource processing for J2ME MIDlets running in MIDP over CLDC.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr238/index.html">Download page</a></td>
			
			
			<td>Start: 2005-04-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Jere&nbsp;Kapyaho, Nokia Corporation</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Erkki&nbsp;Rys�, North Sixty-One Ltd</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="239"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>239</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=239">Java<sup><font size="-2">TM</font></sup> Binding for the OpenGL<sup>&reg;</sup> ES API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Java<sup><font size="-2">TM</font></sup> bindings to the OpenGL ES (Embedded Subset) native 3D graphics library.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr239/index.html">Download page</a></td>
			
			
			<td>Start: 2007-08-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="240"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>240</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=240">JAIN<font size="-2"><sup>TM</sup></font> SLEE (JSLEE) v1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is a logical extension to address gaps in JSLEE v1.0 specification. The central area of focus is to specify the Resource Adaptor Architecture API and semantics.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr240/index.html">Download page</a></td>
			
			
			<td>Start: 2008-07-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
David&nbsp;Ferry, Open Cloud Limited</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="241"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>241</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=241">The Groovy Programming Language</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Groovy is an agile, dynamic programming language for the Java Virtual Machine. Groovy includes features found in Python, Ruby, and Smalltalk, but uses syntax similar to the Java programming language.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Lead chose to list this JSR as dormant in April 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Expert Group Formation</td>
			
			<td></td>
			
			
			<td>Start: 2004-03-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
No Current&nbsp;Spec Lead, No SL Company</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="242"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>242</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=242">Digital Set Top Box Profile - "On Ramp to OCAP"</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The requested specification will define a J2ME profile based on the Connected Limited Device Configuration (CLDC) that is appropriate for use by small-footprint cable television set top boxes.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr242/index.html">Download page</a></td>
			
			
			<td>Start: 2007-09-26</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Donald&nbsp;Bleyl, Cox Communications, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jens&nbsp;Paetzold, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="243"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>243</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=243">Java<sup><font size="-2">TM</font></sup> Data Objects 2.0 - An Extension to the JDO specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The high level objectives are to make JDO easier to use, closely align JDO with J2EE, standardize JDO's database support, and broaden the scope of JDO.</td>
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
			<td>Transfer Ballot</td>
			
			<td><a href="results?id=6103">View results</a></td>
			
			
			<td>Start: 2018-02-06</td>
			<td>End: 2018-02-12</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Craig&nbsp;Russell, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Craig&nbsp;Russell, Russell, Craig</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="244"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>244</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=244">Java<sup><font size="-2">TM</font></sup> Platform, Enterprise Edition 5 (Java EE 5) Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to develop Java EE 5, the next release of the Java Platform, Enterprise Edition, targeted to ship in the second quarter of 2006.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr244/index.html">Download page</a></td>
			
			
			<td>Start: 2006-05-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Bill&nbsp;Shannon, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="245"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>245</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=245">JavaServer<sup><font size="-2">TM</font></sup> Pages 2.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This is the next revision of the JavaServer<sup><font size="-2">TM</font></sup> Pages specification.  The purpose of JSP 2.1 is to improve alignment with JavaServer<sup><font size="-2">TM</font></sup> Faces (JSF) and enhance ease of development.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr245/index2.html">Download page</a></td>
			
			
			<td>Start: 2013-06-12</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kinman&nbsp;Chung, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="246"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>246</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=246">Device Management API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Enabling J2ME<sup><font size="-2">TM</font></sup> applications to access device management implementations</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Lead chose to list this JSR as dormant in August 2011.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Early Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr246/index.html">Download page</a></td>
			
			
			<td>Start: 2005-08-08</td>
			<td>End: 2005-09-07</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jens&nbsp;Paetzold, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="247"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>247</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=247">Data Mining 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JDM 2.0 will address requested features deferred from JDM 1.0, which focused on the data mining framework and a select number of mining functions and algorithms.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2011-05-02</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Mark F.&nbsp;Hornick, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="248"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>248</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=248">Mobile Service Architecture</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR creates a mobile service architecture and platform definition for the high volume wireless handsets continuing the work started in JSR-185 and enhancing the definition with new technologies.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr248/index.html">Download page</a></td>
			
			
			<td>Start: 2008-02-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Guenter&nbsp;Klas, Vodafone Group Services Limited</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Erkki&nbsp;Rysa, Nokia Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="249"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>249</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=249">Mobile Service Architecture 2</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR defines the next generation of the Mobile Service Architecture and platform created in JSR 248.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Leads chose to list this JSR as dormant in August 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Public Review Ballot</td>
			
			<td><a href="results?id=4766">View results</a></td>
			
			
			<td>Start: 2009-02-17</td>
			<td>End: 2009-02-23</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Adamu&nbsp;Haruna, Nokia Corporation</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Guenter&nbsp;Klas, Vodafone Group Services Limited</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="250"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>250</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=250">Common Annotations for the Java<sup>TM</sup> Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will develop annotations for common semantic 
concepts in the J2SE and J2EE platforms that apply across a variety of individual technologies.</td>
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
			<td>Maintenance Release 3</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr250/index3.html">Download page</a></td>
			
			
			<td>Start: 2016-09-02</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Rajiv&nbsp;Mordani, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="251"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>251</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=251">Pricing API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Standard for defining and using complex pricing data and business rules, enabling integration, allowing business differentiating extensions. Addresses usage-based  business model needs, for communications and entertainment industries and utilities.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in May 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Early Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr251/index.html">Download page</a></td>
			
			
			<td>Start: 2006-05-01</td>
			<td>End: 2006-05-31</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
No Current&nbsp;Spec Lead, No SL Company</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="252"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>252</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=252">JavaServer Faces 1.2</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is an update to the 1.1 version of the JavaServer Faces specification.  Its scope goes beyond a JCP maintenance release, but is short of a new feature release.</td>
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
			<td>Maintenance Draft Review 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr252/index3.html">Download page</a></td>
			
			
			<td>Start: 2008-07-22</td>
			<td>End: 2008-08-25</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Ed&nbsp;Burns, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Kitain, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="253"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>253</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=253">Mobile Telephony API (MTA)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR creates a mobile telephony API and platform definition which utilizes common telephony features and is small and simple to suite to high volume devices with limited resources.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr253/index.html">Download page</a></td>
			
			
			<td>Start: 2006-03-10</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jean-Yves&nbsp;Bitterlich, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Brian&nbsp;Deuser, Motorola</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="254"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>254</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=254">OSS Discovery API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Provide an API that allows network discovery applications to be developed and integrated with other OSS/J enabled applications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr254/index.html">Download page</a></td>
			
			
			<td>Start: 2008-02-08</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Andrew&nbsp;Paterson, Nakina Systems</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Sergio&nbsp;Pellizzari, Nakina Systems</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Yves&nbsp;Thibeault, Nakina Systems</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="255"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>255</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=255">Java<sup><font size="-2">TM</font></sup> Management Extensions (JMX<sup><font size="-2">TM</font></sup>) Specification, version 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR updates the JMX and JMX Remote APIs for version 6.0 of the Java(TM) Platform, Standard Edition. It will improve usability of existing features and add new functionality.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>JSR 255 specified changes to javax.management.* which were subsequently abandoned due to lack of resources, and were not included in the Java SE 6 or 7 Platforms. (The changes were distinct from other changes to javax.management.* specified by JSRs 3, 160, and 336 for inclusion in the Java SE 6 and 7 Platforms.) It was determined in 2014 that future changes to JMX technology would be specified directly by the umbrella JSR for the Java SE Platform.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-03-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Staffan&nbsp;Larsen, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="256"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>256</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=256">Mobile Sensor API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The API provides general Sensor API that extends the usability and choice of sensors for J2ME applications. It defines generic sensor functionality optimized for the resource-constrained devices like mobile devices.</td>
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
			<td>Maintenance Draft Review 4</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr256/index4.html">Download page</a></td>
			
			
			<td>Start: 2009-03-27</td>
			<td>End: 2009-04-27</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kimmo&nbsp;Loytana, North Sixty-One Ltd</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Pia&nbsp;Niemela, Nokia Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="257"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>257</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=257">Contactless Communication API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define J2ME Optional Packages for contactless communication, one package for bi-directional communication and the other for accessing read-only information.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr257/index2.html">Download page</a></td>
			
			
			<td>Start: 2011-10-31</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kimmo&nbsp;Loytana, North Sixty-One Ltd</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Jaana&nbsp;Majakangas, Nokia Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="258"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>258</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=258">Mobile User Interface Customization API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Mobile User Interface Customization API provides a way to query and modify the user interface customization properties of a mobile device or platform.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr258/index.html">Download page</a></td>
			
			
			<td>Start: 2011-10-31</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Jere&nbsp;Kapyaho, Nokia Corporation</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Erkki&nbsp;Rys�, North Sixty-One Ltd</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="259"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>259</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=259">Ad Hoc Networking API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The purpose of this JSR is to define an API that enables communication between mobile devices in a peer-to-peer ad-hoc network environment.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Lead chose to list this JSR as dormant in August 2011.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Early Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr259/index.html">Download page</a></td>
			
			
			<td>Start: 2006-01-30</td>
			<td>End: 2006-03-01</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Volker&nbsp;Bauche, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="260"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>260</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=260">Javadoc<font size="-2"><sup>TM</sup></font> Tag Technology Update</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Defines new tags and generated Javadoc document representation aimed
to increase readability, information richness, and make the Javadoc
more approachable to developers learning and using the APIs.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2011-03-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Danny&nbsp;Coward, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="261"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>261</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=261">Java<sup><font size="-2">TM</font></sup> API for XML Web Services Addressing (JAX-WSA)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Java API for XML Web Services Addressing (JAX-WSA) 1.0 specification will define APIs and a framework for supporting transport-neutral addressing of Web services.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>All the work done under this JSR has been subsumed under JSR 224. This was conveyed to the EG at earlier instances as well and nobody objected.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2006-12-15</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mike&nbsp;Grogan, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Arun&nbsp;Gupta, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="262"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>262</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=262">Web Services Connector for Java Management Extensions (JMX) Agents</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Defines a connector for the JMX Remote API that uses Web Services to make JMX instrumentation available remotely. Clients do not have to be Java applications, but can be.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>JSR 262 specified the javax.management.remote.ws API which was subsequently abandoned due to lack of resources, and was not included in the Java SE 7 Platform. It was determined in 2014 that future changes to JMX technology would be specified directly by the umbrella JSR for the Java SE Platform.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-03-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Staffan&nbsp;Larsen, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="263"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>263</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=263">Fault Management API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Fault Management API provides for the monitoring and management of alarms within an information or a telecommunications network.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr263/index.html">Download page</a></td>
			
			
			<td>Start: 2007-09-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Marc&nbsp;Flauw, Hewlett-Packard</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="264"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>264</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=264">Order Management API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR defines an interface to an Order Management component, with specific extensions for activation and work order management use-cases.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr264/index.html">Download page</a></td>
			
			
			<td>Start: 2007-09-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Andreas&nbsp;Ebbert-Karroum, codecentric AG</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="265"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>265</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=265">API for Utilizing Web Services Policy</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification aims to standardize a basic framework in Java for utilizing the Web services constraints and capabilities.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The standardization of policy-based metadata will continue as part of the Service Component Architecture (SCA), which will eventually provide Java-based language bindings as part of separate JSRs.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2010-01-28</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Sanjay&nbsp;Patil, SAP SE</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Umit&nbsp;Yalcinalp, SAP SE</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="266"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>266</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=266">Unified Message Box Access API (UMBA-API)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The purpose of this JSR is to define an API to access and manage the message boxes of the mobile device and their content.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Lead chose to list this JSR as dormant in May 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Early Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr266/index.html">Download page</a></td>
			
			
			<td>Start: 2006-04-14</td>
			<td>End: 2006-05-14</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Michael&nbsp;Lagally, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="267"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>267</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=267">JSP Tag Library for Web Services</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JSP<sup><font size="-2">TM</font></sup> Tag Library for accessing Web Services</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Lack of resources to drive this JSR, produce the RI (Reference Implementation) and TCK (Technology Compatibility Kit)- Waning interest and lack of support for this technology from the community led to the withdrawal of this JSR.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2008-02-06</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Dhiru&nbsp;Pandey, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="268"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>268</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=268">Java<sup><font size="-2">TM</font></sup> Smart Card I/O API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>APIs for APDU based communication with Smart Cards</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr268/index.html">Download page</a></td>
			
			
			<td>Start: 2006-12-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Valerie&nbsp;Peng, Sun Microsystems, Inc.</td>
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



		<a name="270"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>270</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=270">Java<sup><font size="-2">TM</font></sup> SE 6 Release Contents</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Umbrella JSR for the Java<sup><font size="-2">TM</font></sup> SE 6 release.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr270/index.html">Download page</a></td>
			
			
			<td>Start: 2015-03-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Mark&nbsp;Reinhold, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="271"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>271</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=271">Mobile Information Device Profile 3</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will specify the 3rd generation Mobile Information Device Profile, expanding upon the functionality in all areas as well as improving interoperability across devices.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr271/index.html">Download page</a></td>
			
			
			<td>Start: 2009-12-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="272"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>272</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=272">Mobile Broadcast Service API for Handheld Terminals</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define an optional package in J2ME/MIDP/CLDC environment to provide functionality to handle broadcast content, e.g. to view digital television and to utilize its rich features and services.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr272/index.html">Download page</a></td>
			
			
			<td>Start: 2008-12-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kimmo&nbsp;Loytana, North Sixty-One Ltd</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Antti&nbsp;Rantalahti, Nokia Corporation</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ivan&nbsp;Wong, Motorola</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="273"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>273</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=273">Design-Time API for JavaBeans<sup><font size="-2">TM</font></sup> JBDT</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR extends the JavaBeans specification and APIs to improve design-time functionality for component authors to leverage within the visual design environments in IDEs.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2011-03-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Tor&nbsp;Norbye, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="274"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>274</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=274">The BeanShell Scripting Language</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will standardize BeanShell, a Java syntax compatible
scripting language for the Java platform.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in June 2011.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Expert Group Formation</td>
			
			<td></td>
			
			
			<td>Start: 2005-06-07</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Patrick&nbsp;Niemeyer, Niemeyer, Patrick D.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="275"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>275</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=275">Units Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR specifies Java packages for modeling and working with standard measures known as units.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved by the SE/EE Executive Committee in the Public Draft Reconsideration Ballot.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 2010-03-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jean-Marie&nbsp;Dautelle, Dautelle, Jean-Marie</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Werner&nbsp;Keil, Keil, Werner</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="276"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>276</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=276">Design-Time Metadata for JavaServer<font size="-2"><sup>TM</sup></font> Faces Components</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Defines a standard mechanism for associating design-time information with JavaServer<font size="-2"><sup>TM</sup></font> Faces components.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Lead chose to list this JSR as dormant in August 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Early Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr276/index.html">Download page</a></td>
			
			
			<td>Start: 2010-04-09</td>
			<td>End: 2010-05-09</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jeffrey&nbsp;Stephenson, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="277"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>277</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=277">Java<font size="-2"><sup>TM</sup></font> Module System</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The specification defines a distribution format and a repository for collections of Java code and related resources. It also defines the discovery, loading, and integrity mechanisms at runtime.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead. Superseded by JSR 376.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-01-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alex&nbsp;Buckley, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="278"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>278</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=278">Resource Management API for Java<sup><font size="-2">TM</font></sup> ME</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>RM API will provide a simple interface for resource reclamation, accounting, and monitoring in a Java ME platform that requires resource management for multiple applications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in May 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Public Review Ballot</td>
			
			<td><a href="results?id=4121">View results</a></td>
			
			
			<td>Start: 2007-01-30</td>
			<td>End: 2007-02-05</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ho&nbsp;An, Samsung Electronics Corporation</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Hobum (Vincent)&nbsp;Kwon, Samsung Electronics Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="279"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>279</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=279">Service Connection API for Java<sup><font size="-2">TM</font></sup>  ME</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A new high-level API for connection services via frameworks supporting identity based services, discovery, and authentication. The API supports Service Oriented Architectures (SOA) and other similar network service application models.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr279/index.html">Download page</a></td>
			
			
			<td>Start: 2009-11-16</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kimmo&nbsp;Loytana, North Sixty-One Ltd</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Pia&nbsp;Niemela, Nokia Corporation</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jens&nbsp;Paetzold, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="280"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>280</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=280">XML API for Java<sup><font size="-2">TM</font></sup> ME</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR provides a common general purpose XML API for the next generation of mobile devices.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr280/index.html">Download page</a></td>
			
			
			<td>Start: 2007-10-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jean-Yves&nbsp;Bitterlich, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Pia&nbsp;Niemela, Nokia Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="281"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>281</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=281">IMS Services API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR provides a high-level API to access IP Multimedia Subsystem (IMS) services. This API hides IMS technology details and exposes service-level support to enable easy development of IMS applications.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr281/index.html">Download page</a></td>
			
			
			<td>Start: 2009-04-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Piotr&nbsp;Kessler, Ericsson AB</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Stefan&nbsp;Svenberg, Ericsson AB</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="282"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>282</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=282">RTSJ version 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Fill some minor gaps in the RTSJ</td>
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
			<td>Public Review Final Approval Ballot</td>
			
			<td><a href="results?id=6216">View results</a></td>
			
			
			<td>Start: 2019-10-29</td>
			<td>End: 2019-11-04</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
James J.&nbsp;Hunt, aicas GmbH</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="283"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>283</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=283">Content Repository for Java<sup><font size="-2">TM</font></sup> Technology API Version 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>As the version 2.0 of the Content Repository for Java Technology API, the aim is to further expand and refine the specification based on feedback from the community.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr283/index.html">Download page</a></td>
			
			
			<td>Start: 2009-09-25</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
David&nbsp;Nuescheler, Day Software, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="284"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>284</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=284">Resource Consumption Management API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The API will allow for partitioning resources (constraints, reservations) among Java applications and for querying about resource availability (notifications). It will also provide means of exposing various kinds of resources.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr284/index.html">Download page</a></td>
			
			
			<td>Start: 2009-01-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Grzegorz&nbsp;Czajkowski, Google Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="285"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>285</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=285">Performance Management API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Performance Management  API provides for the monitoring and management of the performance of an information or telecommunications network.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in June 2011.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Expert Group Formation</td>
			
			<td></td>
			
			
			<td>Start: 2005-11-15</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Dave&nbsp;Raymer, Motorola</td>
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



		<a name="287"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>287</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=287">Scalable 2D Vector Graphics API 2.0 for Java ME<font size="-2"><sup>TM</sup></font></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define an optional package for rendering enhanced 2D vector graphics and rich media content based on select features from SVG Mobile 1.2, with primary emphasis on MIDP.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr287/index.html">Download page</a></td>
			
			
			<td>Start: 2009-12-10</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Juha&nbsp;Eskelinen, Nokia Corporation</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kimmo&nbsp;Loytana, North Sixty-One Ltd</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="288"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>288</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=288">Adaptive Java<font size="-2"><sup>TM</sup></font> ME System API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define a mechanism that enables a systems developer to include multiple Configurations and Profiles on a single device, using one set of developed components.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved by the ME Executive Committee in the JSR Approval Ballot and JSR Reconsideration Ballot.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 2006-02-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Andre&nbsp;Kruetzfeldt, Aplix Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="289"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>289</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=289">SIP Servlet v1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification is an enhancement to the SIPServlet specification. The central focus of this JSR is to enhance the existing SIPServlet specification with new requirements determined by the industry.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr289/index.html">Download page</a></td>
			
			
			<td>Start: 2008-08-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Yannis&nbsp;Cosmadopoulos, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Amitha&nbsp;Pulijala, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="290"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>290</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=290">Java<sup><font size="-2">TM</font></sup> Language & XML User Interface Markup Integration</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR enables creation of Java ME applications which combine Web
UI markup technologies with Java code.  The intent is to leverage
the W3C Compound Document Format (CDF) specification.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Lead chose to list this JSR as dormant in August 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Proposed Final Draft 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr290/index2.html">Download page</a></td>
			
			
			<td>Start: 2009-05-01</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jean-Yves&nbsp;Bitterlich, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="291"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>291</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=291">Dynamic Component Support for Java<sup><font size="-2">TM</font></sup> SE</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Establish a JCP specification for a dynamic component framework supporting existing Java SE environments based on the OSGi dynamic component model specifications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr291/index.html">Download page</a></td>
			
			
			<td>Start: 2007-08-07</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Thomas&nbsp;Watson, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="292"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>292</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=292">Supporting Dynamically Typed Languages on the Java<font size="-2"><sup>TM</sup></font> Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Add a new bytecode, invokedynamic, that supports efficient and flexible execution of 
method invocations in the absence of static type information.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr292/index.html">Download page</a></td>
			
			
			<td>Start: 2011-07-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
John&nbsp;Rose, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="293"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>293</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=293">Location API 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification defines an optional package that enables the developers to use new enhanced location-based features on the Java<sup><font size="-2">TM</font></sup> ME devices.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr293/index.html">Download page</a></td>
			
			
			<td>Start: 2008-11-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kimmo&nbsp;Loytana, North Sixty-One Ltd</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Jaana&nbsp;Majakangas, Nokia Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="294"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>294</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=294">Improved Modularity Support in the Java<font size="-2"><sup>TM</sup></font> Programming Language</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Language extensions in support of information hiding and separate compilation.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead. Superseded by JSR 376.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-01-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alex&nbsp;Buckley, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="295"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>295</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=295">Beans Binding</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Provide an API that allows two properties of two beans to stay in sync.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Specification Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2011-05-02</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Peter&nbsp;Zhelezniakov, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="296"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>296</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=296">Swing Application Framework</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will provide a simple application framework for Swing applications.  It will define infrastructure common to most desktop applications. In so doing, Swing applications will be easier to create.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the Spec Lead's request.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2011-06-06</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alexander&nbsp;Potochkin, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="297"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>297</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=297">Mobile 3D Graphics API 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This new revision of M3G (JSR-184) will expose the latest graphics hardware features on high-end devices, while improving performance and memory usage on the low end.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Leads chose to list this JSR as dormant in June 2013.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Proposed Final Draft</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr297/index.html">Download page</a></td>
			
			
			<td>Start: 2009-04-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Tomi&nbsp;Aarnio, Nokia Corporation</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Erkki&nbsp;Rys�, North Sixty-One Ltd</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="298"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>298</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=298">Telematics API for Java<sup><font size="-2">TM</font></sup> ME</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR defines the API set for Telematics Service on mobile devices.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr298/index.html">Download page</a></td>
			
			
			<td>Start: 2008-10-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Dave&nbsp;Kim, SK Telecom Co., Ltd.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Young Min&nbsp;Park, SK Telecom Co., Ltd.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="299"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>299</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=299">Contexts and Dependency Injection for the Java<font size="-2"><sup>TM</sup></font> EE platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The purpose of this specification is to unify the JSF managed bean 
component model with the EJB component model, resulting in a significantly
simplified programming model for web-based applications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr299/index.html">Download page</a></td>
			
			
			<td>Start: 2009-12-10</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Gavin&nbsp;King, Red Hat</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="300"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>300</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=300">DRM API for Java<sup><font size="-2">TM</font></sup> ME</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define an optional package for developing Java<sup><font size="-2">TM</font></sup> ME applications which
utilize or interoperate with DRM agents that separately exist in devices.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr300/index.html">Download page</a></td>
			
			
			<td>Start: 2010-02-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jea Un&nbsp;Kim, LG Electronics Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Dnyanesh R&nbsp;Pathak, LG Electronics Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="301"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>301</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=301">Portlet 1.0 Bridge for JavaServer<font size="-2"><sup>TM</sup></font> Faces 1.2</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Portlet Bridge Specification for JavaServer Faces defines the semantics of a JSR 168/JSR 286 portlet that proxies for JSF artifacts.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr301/index.html">Download page</a></td>
			
			
			<td>Start: 2010-07-08</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Michael&nbsp;Freedman, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="302"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>302</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=302">Safety Critical Java<font size="-2"><sup>TM</sup></font> Technology</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification creates a J2ME<font size="-2"><sup>TM</sup></font> capability, based on the Real-Time Specification for Java (JSR-1), containing minimal features necessary for safety critical systems capable of certification, e.g., DO-178B.</td>
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
			<td>Early Draft Review 4</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr302/index4.html">Download page</a></td>
			
			
			<td>Start: 2018-06-11</td>
			<td>End: 2018-07-11</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
C. Douglass&nbsp;Locke, The Open Group</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="303"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>303</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=303">Bean Validation</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will define a meta-data model and API for JavaBean<font size="-2"><sup>TM</sup></font> validation based on annotations, with overrides and extended meta-data through the use of XML validation descriptors.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr303/index.html">Download page</a></td>
			
			
			<td>Start: 2009-11-16</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Emmanuel&nbsp;Bernard, Red Hat</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="304"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>304</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=304">Mobile Telephony API version 2</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR extends the interfaces defined in JSR253 (Mobile Telephony API) to cover additional use cases and features not covered in that JSR.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in May 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Expert Group Formation</td>
			
			<td></td>
			
			
			<td>Start: 2006-08-01</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Brian&nbsp;Deuser, Motorola</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="305"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>305</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=305">Annotations for Software Defect Detection</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will work to develop standard annotations
(such as @NonNull) that can be applied to Java programs
to assist tools that detect software defects.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in May 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Expert Group Formation</td>
			
			<td></td>
			
			
			<td>Start: 2006-09-12</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
William&nbsp;Pugh, Pugh, William</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="306"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>306</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=306">Towards a new version of the JCP</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR proposes a variety of changes and adjustments to the JCP.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was withdrawn because it is obsolete. It was replaced by two new JSRs that will develop short-term and longer-term changes to the Process Document and the JSPA. Work from JSR 306 was to be incorporated into the new JSRs as appropriate. Patrick Curran was to be the Spec Lead for these JSRs, while the Expert Group will be the current membership of both the JCP Executive Committees.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2010-12-16</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Patrick&nbsp;Curran, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="307"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>307</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=307">Network Mobility and Mobile Data API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR provides API's for initiating and controlling data sessions in a mobile device and providing applications control over wireless network selection.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in September 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Public Review Ballot</td>
			
			<td><a href="results?id=4817">View results</a></td>
			
			
			<td>Start: 2009-02-17</td>
			<td>End: 2009-02-23</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Brian&nbsp;Deuser, Motorola</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="308"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>308</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=308">Annotations on Java Types</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR extends the Java annotation syntax to permit annotations on
any occurrence of a type.  Previously, annotations could not be placed
on generic type arguments, type casts, etc.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr308/index.html">Download page</a></td>
			
			
			<td>Start: 2014-03-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alex&nbsp;Buckley, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Michael&nbsp;Ernst, Ernst, Michael</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="309"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>309</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=309">Media Server Control API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This Specification is a protocol agnostic API for Media Server Control. It provides a portable interface to create media rich applications with IVR, Conferencing, Speech Recognition, and similar features.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr309/index.html">Download page</a></td>
			
			
			<td>Start: 2009-12-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Marc&nbsp;Brandt, Hewlett-Packard</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Tomas&nbsp;Ericson, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="310"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>310</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=310">Date and Time API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will provide a new and improved date and time API for Java.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr310/index.html">Download page</a></td>
			
			
			<td>Start: 2014-03-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Stephen&nbsp;Colebourne, Colebourne, Stephen</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Michael Nascimento&nbsp;Santos, Santos, Michael Nascimento</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="311"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>311</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=311">JAX-RS: The Java<font size="-2"><sup>TM</sup></font> API for RESTful Web Services</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will develop an API for providing support for RESTful(Representational State Transfer) Web Services in the Java Platform.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr311/index.html">Download page</a></td>
			
			
			<td>Start: 2009-11-23</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Marek&nbsp;Potociar, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="312"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>312</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=312">Java<sup><font size="-2">TM</font></sup> Business Integration 2.0 (JBI 2.0)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JBI enables the creation of a Java business integration environment for the creation of Composite Applications. The JBI 2.0 JSR will augment it to address new requirements.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the Spec Lead's request.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2010-12-17</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ron&nbsp;Ten-Hove, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Peter&nbsp;Walker, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="313"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>313</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=313">Java<font size="-2"><sup>TM</sup></font> Platform, Enterprise Edition 6 (Java EE 6) Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to develop Java EE 6, a release of the Java Platform, Enterprise Edition targeted to ship in 2008.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the Spec Lead's request during the JSR Approval Ballot.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2007-04-13</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roberto&nbsp;Chinnici, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Bill&nbsp;Shannon, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="314"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>314</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=314">JavaServer Faces 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is an update to the 1.2 version of the JavaServer Faces specification. This is the first major revision of the JavaServer Faces specification since JSR 127.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr314/index2.html">Download page</a></td>
			
			
			<td>Start: 2010-11-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Ed&nbsp;Burns, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Kitain, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="315"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>315</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=315">Java<sup><font size="-2">TM</font></sup> Servlet 3.0 Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will be an update to the existing Servlet 2.5 specification.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr315/index.html">Download page</a></td>
			
			
			<td>Start: 2011-03-09</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Rajiv&nbsp;Mordani, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="316"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>316</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=316">Java<font size="-2"><sup>TM</sup></font> Platform, Enterprise Edition 6 (Java EE 6) Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to develop Java EE 6, a release of the Java Platform, Enterprise Edition targeted to ship in 2008.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr316/index.html">Download page</a></td>
			
			
			<td>Start: 2009-12-10</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roberto&nbsp;Chinnici, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
William&nbsp;Shannon, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="317"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>317</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=317">Java<font size="-2"><sup>TM</sup></font> Persistence 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Java Persistence API is the Java API for the management of persistence and object/relational mapping for Java EE and Java SE environments.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr317/index.html">Download page</a></td>
			
			
			<td>Start: 2009-12-10</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Linda&nbsp;Demichiel, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="318"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>318</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=318">Enterprise JavaBeans<font size="-2"><sup>TM</sup></font> 3.1/Interceptors 1.2</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Enterprise JavaBeans is an architecture for the development and deployment of component-based business applications.</td>
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
			<td>Maintenance Release 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr318/index3.html">Download page</a></td>
			
			
			<td>Start: 2017-08-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Linda&nbsp;Demichiel, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="319"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>319</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=319">Availability Management for Java</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will provide an API by which an availability management framework can supervise and control Java runtime units in order to achieve high availability.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr319/index.html">Download page</a></td>
			
			
			<td>Start: 2010-06-15</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jens&nbsp;Jensen, Ericsson AB</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="320"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>320</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=320">Services Framework</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define a high level, lightweight services and management framework API's that will provide JME based devices the ability to manage long running applications and services.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in May 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Expert Group Formation</td>
			
			<td></td>
			
			
			<td>Start: 2007-11-13</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger N.&nbsp;Mahler, AT&T</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="321"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>321</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=321">Trusted Computing API for Java<sup><font size="-2">TM</font></sup></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Develop a Trusted Computing API for Java<sup><font size="-2">TM</font></sup> providing selected 
functionality the TCG Software Stack offers to the C world, while 
following the conventions of modern Java APIs.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr321/index.html">Download page</a></td>
			
			
			<td>Start: 2011-12-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ronald&nbsp;Toegl, IAIK Graz University of Technology</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="322"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>322</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=322">Java<sup><font size="-2">TM</font></sup> EE Connector Architecture 1.6</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Java EE Connector Architecture 1.5 defines a standard architecture for
connecting to Enterprise Information Systems. This JSR will enhance the 
existing specification with features requested by experts and community.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr322/index.html">Download page</a></td>
			
			
			<td>Start: 2013-06-10</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Sivakumar&nbsp;Thyagarajan, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="323"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>323</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=323">Strong Mobility for Java<sup><font size="-2">TM</font></sup></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Strong Mobility is the movement of code, data and execution state from one location to another.  This specification defines byte-code transformation to achieve Strong Mobility for Java-based programs.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved by the SE/EE Executive Committee in the JSR Approval Ballot.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>JSR Review Ballot Failed</td>
			
			<td></td>
			
			
			<td>Start: 2008-01-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Hiroki&nbsp;Suguri, Suguri, Hiroki</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="324"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>324</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=324">On Screen MIDlet API for Java ME</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR defines the API set for MIDlet activation functionality on idle screen.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved by the ME Executive Committee in the JSR Approval Ballot.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 2008-04-15</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Dave&nbsp;Kim, SK Telecom Co., Ltd.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="325"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>325</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=325">IMS Communication Enablers (ICE)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification will define a high level, IMS Communications Enabler framework API that will provide Java ME based devices effortless access to a set of essential IMS Communication Enablers.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr325/index.html">Download page</a></td>
			
			
			<td>Start: 2010-10-26</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Martin&nbsp;Gunnang, Ericsson AB</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Niclas&nbsp;Palm, Ericsson AB</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="326"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>326</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=326">Post mortem JVM Diagnostics API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A standard Java API designed to support the generation and consumption of post mortem or snapshot Java diagnostic artefacts.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Lead chose to list this JSR as dormant in August 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Early Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr326/index.html">Download page</a></td>
			
			
			<td>Start: 2009-10-29</td>
			<td>End: 2009-11-28</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Steve&nbsp;Poole, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="327"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>327</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=327">Dynamic Contents Delivery Service API for Java<font size="-2"><sup>TM</sup></font> ME</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will enable Java application to interact with dynamic content delivery (DCD) client implementation in user's device.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in September 2012.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Proposed Final Draft</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr327/index.html">Download page</a></td>
			
			
			<td>Start: 2010-04-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Dave&nbsp;Kim, SK Telecom Co., Ltd.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="328"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>328</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=328">Change Management API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR defines an interface to Change Management Systems handling and approving Requests for Changes.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The JSR 328 was designed to assure a 'standard' in handling OSS(/J) change amangement and to tie it the other existing OSS/J JSRs. It was developed in close cooperation with our customer based on his requirements. Since our customer constantly diverges from the standards and since the proposal was dormant for a long time without any interest on the topic it makes no sense for our company to further pursue this proposal.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-04-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Christian&nbsp;Klaus, Ascom Deutschland GmbH</td>
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



		<a name="330"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>330</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=330">Dependency Injection for Java</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>We propose to maximize reusability, testability and maintainability of Java code by standardizing an extensible dependency injection API.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr330/index.html">Download page</a></td>
			
			
			<td>Start: 2009-10-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Rod&nbsp;Johnson, VMware</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Bob&nbsp;Lee, Lee, Bob</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="331"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>331</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=331">Constraint Programming API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification defines a Java runtime API for constraint programming. The CP API prescribes a set of fundamental operations used to define and solve constraint satisfaction and optimization problems.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr331/index.html">Download page</a></td>
			
			
			<td>Start: 2012-10-16</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jacob&nbsp;Feldman, Feldman, Jacob</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="332"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>332</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=332">Email Client API for Java<font size="-2"><sup>TM</sup></font> ME</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Email Client API (EMC) for Java ME enables Java ME applications to access Email services like sending/receiving of Emails and corresponding notifications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Executive Committee voted to list this JSR as dormant in July 2013.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>JSR Review Ballot</td>
			
			<td><a href="results?id=5014">View results</a></td>
			
			
			<td>Start: 2009-11-17</td>
			<td>End: 2009-11-30</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Gandhi Kishor&nbsp;Addanki, Samsung Electronics Corporation</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Lakshmi Narayana&nbsp;Thummala, Samsung Electronics Corporation</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="333"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>333</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=333">Content Repository API for Java Technology 2.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>As the version 2.1 of the Content Repository for Java Technology API, the aim is to further expand and refine the specification based on feedback from the community.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=orange><I><span title="A JSR that was voted as 'dormant' by the Executive Committee, or one that has reached the end of its natural lifespan.">Dormant</span></I></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Lead chose to list this JSR as dormant in December 2014.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Proposed Final Draft</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr333/index.html">Download page</a></td>
			
			
			<td>Start: 2013-08-31</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Peeter&nbsp;Piegaze, Adobe Systems Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="334"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>334</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=334">Small Enhancements to the Java<font size="-2"><sup>TM</sup></font> Programming Language</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A successor to JSR 201 to enhance the Java programming language with an assortment of small changes to improve productivity.  Changes must be simultaneously small in specification, implementation, and testing.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr334/index.html">Download page</a></td>
			
			
			<td>Start: 2011-07-20</td>
			<td></td>
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



		<a name="335"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>335</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=335">Lambda Expressions for the Java<font size="-2"><sup>TM</sup></font> Programming Language</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Extend the Java language to support compact lambda expressions (closures), as well as related language and library features to enable the Java SE APIs to use lambda expressions effectively.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr335/index.html">Download page</a></td>
			
			
			<td>Start: 2014-03-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Brian&nbsp;Goetz, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="336"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>336</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=336">Java<font size="-2"><sup>TM</sup></font> SE 7 Release Contents</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Umbrella JSR for the seventh edition of the Java SE Platform</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr336/index.html">Download page</a></td>
			
			
			<td>Start: 2015-03-12</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Mark&nbsp;Reinhold, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="337"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>337</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=337">Java<font size="-2"><sup>TM</sup></font> SE 8 Release Contents</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Umbrella JSR for the eighth edition of the Java SE Platform</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr337/index2.html">Download page</a></td>
			
			
			<td>Start: 2019-03-26</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Iris&nbsp;Clark, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Mark&nbsp;Reinhold, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="338"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>338</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=338">Java<font size="-2"><sup>TM</sup></font> Persistence 2.2</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Java Persistence API is the Java API for the management of persistence and object/relational mapping in Java EE and Java SE environments.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr338/index.html">Download page</a></td>
			
			
			<td>Start: 2017-08-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Linda&nbsp;Demichiel, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Lukas&nbsp;Jungmann, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="339"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>339</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=339">JAX-RS 2.0: The Java API for RESTful Web Services</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will develop the next version of JAX-RS, the API for for RESTful (Representational State Transfer) Web Services in the Java Platform.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr339/index.html">Download page</a></td>
			
			
			<td>Start: 2014-10-13</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Santiago&nbsp;Pericasgeertsen, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Marek&nbsp;Potociar, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="340"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>340</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=340">Java Servlet 3.1 Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to develop the next version of Java Servlets - Java Servlets 3.1</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr340/index.html">Download page</a></td>
			
			
			<td>Start: 2013-05-28</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Shing wai&nbsp;Chan, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Rajiv&nbsp;Mordani, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="341"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>341</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=341">Expression Language 3.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This is an update to Expression Language 2.2, currently part of JSR 245, JavaServer Page (JSP) 2.2.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr341/index.html">Download page</a></td>
			
			
			<td>Start: 2013-05-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kinman&nbsp;Chung, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="342"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>342</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=342">Java<font size="-2"><sup>TM</sup></font> Platform, Enterprise Edition 7 (Java EE 7) Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will develop Java EE 7, the next version of the Java Platform, Enterprise Edition.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr342/index.html">Download page</a></td>
			
			
			<td>Start: 2015-07-03</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Linda&nbsp;Demichiel, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
William&nbsp;Shannon, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="343"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>343</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=343">Java<font size="-2"><sup>TM</sup></font> Message Service 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This is an update to the Java Message Service API, an existing API for accessing enterprise messaging systems from Java programs.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr343/index.html">Download page</a></td>
			
			
			<td>Start: 2015-03-16</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Nigel&nbsp;Deakin, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="344"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>344</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=344">JavaServer<font size="-2"><sup>TM</sup></font> Faces 2.2</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is an update to the 2.1 version of the JavaServer Faces specification. This is the first major revision of the JavaServer Specification since JSR 314.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr344/index.html">Download page</a></td>
			
			
			<td>Start: 2013-05-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Ed&nbsp;Burns, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="345"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>345</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=345">Enterprise JavaBeans<sup><font size="-2">TM</font></sup> 3.2</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Enterprise JavaBeans is an architecture for the development and deployment of component-based business applications.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr345/index.html">Download page</a></td>
			
			
			<td>Start: 2013-05-28</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Marina&nbsp;Vatkina, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="346"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>346</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=346">Contexts and Dependency Injection for Java<font size="-2"><sup>TM</sup></font> EE 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Updates and clarifications to CDI 1.0 along much requested features.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr346/index.html">Download page</a></td>
			
			
			<td>Start: 2014-04-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Pete&nbsp;Muir, Red Hat</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="347"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>347</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=347">Data Grids for the Java<font size="-2"><sup>TM</sup></font> Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR proposes an API for interacting with in-memory and disk-based distributed data grids.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the Spec Lead's request: 'The JSR has failed to obtain sufficient interest and participation in the JCP community and has barely evolved since its inception. We are therefore requesting its withdrawal.'</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2015-01-06</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
No Current&nbsp;Spec Lead, No SL Company</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="348"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>348</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=348">Towards a new version of the Java Community Process</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR proposes a variety of changes and adjustments to the Java Community Process.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr348/index.html">Download page</a></td>
			
			
			<td>Start: 2011-10-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Patrick&nbsp;Curran, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="349"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>349</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=349">Bean Validation 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Bean Validation standardizes constraint definition, declaration and validation for the Java platform. For more information on Bean Validation and how to participate, check out <a href="http://beanvalidation.org">http://beanvalidation.org</a>.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr349/index.html">Download page</a></td>
			
			
			<td>Start: 2013-05-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Emmanuel&nbsp;Bernard, Red Hat</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="350"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>350</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=350">Java State Management</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will develop an API that applications and JavaEE containers can use to offload the responsibility of state management into third party providers with different quality of service characteristics.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved to continue by the Executive Committee in the JSR Renewal Ballot.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 2015-05-12</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Tim&nbsp;Watson, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="351"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>351</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=351">Java<font size="-2"><sup>TM</sup></font> Identity API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will develop the Identity API for the Java Platform.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Spec Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-07-06</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ronald&nbsp;Monzillo, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="352"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>352</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=352">Batch Applications for the Java Platform</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR specifies a programming model for batch applications and a runtime for scheduling and executing jobs.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr352/index.html">Download page</a></td>
			
			
			<td>Start: 2014-08-19</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Chris&nbsp;Vignola, IBM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="353"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>353</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=353">Java<sup><font size="-2">TM</font></sup> API for JSON Processing</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Java API for JSON Processing (JSON-P) JSR will develop a Java API to process (for e.g. parse, generate, transform and query) JSON.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr353/index.html">Download page</a></td>
			
			
			<td>Start: 2013-05-23</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jitendra&nbsp;Kotamraju, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="354"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>354</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=354">Money and Currency API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Provides an API for representing, transporting, and performing comprehensive calculations with Money and Currency.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Transfer Ballot</td>
			
			<td><a href="results?id=6153">View results</a></td>
			
			
			<td>Start: 2018-10-30</td>
			<td>End: 2018-11-05</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Werner&nbsp;Keil, Keil, Werner</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Otavio&nbsp;Santana, Santana, Otavio</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Anatole&nbsp;Tresch, Credit Suisse</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Anatole&nbsp;Tresch, Trivadis AG</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="355"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>355</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=355">JCP Executive Committee Merge</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Since <em>Java is One Platform</em> this JSR will merge the two Executive Committees into one, and will reduce the total number of EC members.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr355/index.html">Download page</a></td>
			
			
			<td>Start: 2012-08-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Patrick&nbsp;Curran, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="356"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>356</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=356">Java<sup><font size="-2">TM</font></sup> API for WebSocket</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Java API for WebSocket JSR will define a standard API for creating WebSocket applications.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr356/index.html">Download page</a></td>
			
			
			<td>Start: 2014-08-13</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Danny&nbsp;Coward, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="357"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>357</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=357">Social Media API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification proposes an API for accessing and providing social information networks</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>This JSR was not approved by the SE/EE Executive Committee in the JSR Approval Ballot.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Rejected</td>
			
			<td></td>
			
			
			<td>Effective: 2012-03-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Werner&nbsp;Keil, Keil, Werner</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Antoine&nbsp;Sabot-Durand, Sabot-Durand, Antoine</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="358"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>358</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=358">A major revision of the Java Community Process</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will make a variety of changes and adjustments to the Java Community Process, revising the Process Document, the EC Standing Rules, and the JSPA.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>At the January 2016 meeting of the JCP Executive Committee (EC) the EC was informed that Oracle Legal had advised that no changes should be made to the JSPA or to JSR licensing models while litigation is ongoing (see the <a href="/aboutJava/communityprocess/ec-public/materials/2016-01-2122/January-2016-Public-Minutes.html#JCPNEXT">public minutes</a> for more details).<BR><BR>Consequently the EC decided at the March meeting to withdraw (close) JSR 358. Another JSR ('JCP.next.5') will be opened to work on changes that can be implemented by modifying only the Process Document, and we hope and expect that we will be able to pick up the more substantive changes that were being considered for JSR 358 as soon as the litigation is completed.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-03-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Patrick&nbsp;Curran, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="359"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>359</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=359">SIP Servlet 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>SIP Servlet API is the standard platform for implementing SIP based services.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr359/index.html">Download page</a></td>
			
			
			<td>Start: 2015-04-11</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Binod&nbsp;PG, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="360"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>360</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=360">Connected Limited Device Configuration 8</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>CLDC 8 will be an evolutionary update to CLDC 1.1.1 to bring the VM, Java Language, and libraries up to date with Java SE 8.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr360/index.html">Download page</a></td>
			
			
			<td>Start: 2014-04-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Michael&nbsp;Lagally, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Roger&nbsp;Riggs, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="361"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>361</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=361">Java<font size="-2"><sup>TM</sup></font> ME Embedded Profile</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Update IMP(-NG) to align with state-of-the-art features and current embedded device market requirements.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr361/index.html">Download page</a></td>
			
			
			<td>Start: 2014-04-30</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Volker&nbsp;Bauche, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="362"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>362</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=362">Portlet Specification 3.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This update to the Portlet Specification will address progress in Java EE, client-side web, and mobile technology that has taken place since JSR286 Portlet Specification 2.0 became final in 2008.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr362/index.html">Download page</a></td>
			
			
			<td>Start: 2017-04-12</td>
			<td></td>
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



		<a name="363"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>363</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=363">Units of Measurement API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR specifies Java packages for modeling and working with measurement values, quantities and their corresponding units.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr363/index.html">Download page</a></td>
			
			
			<td>Start: 2016-09-13</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jean-Marie&nbsp;Dautelle, Dautelle, Jean-Marie</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Werner&nbsp;Keil, Keil, Werner</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Leonardo&nbsp;Lima, V2COM</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="364"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>364</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=364">Broadening JCP Membership</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This aims to broaden JCP participation by defining new membership classes, changing existing membership categories, enabling participation by the community, and ensuring the appropriate Intellectual Property commitments from JCP Members.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr364/index2.html">Download page</a></td>
			
			
			<td>Start: 2017-10-31</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Heather&nbsp;VanCura, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="365"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>365</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=365">Contexts and Dependency Injection for Java<sup><font size="_2">TM</font></sup> 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is a major evolution of the CDI 1.1 (JSR 346) specification. Focused on modularity and Java SE support.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr365/index.html">Download page</a></td>
			
			
			<td>Start: 2017-05-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Antoine&nbsp;Sabot-Durand, Red Hat</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="366"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>366</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=366">Java Platform, Enterprise Edition 8 (Java EE 8) Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to develop Java EE 8, the next release of the Java Platform, Enterprise Edition.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr366/index.html">Download page</a></td>
			
			
			<td>Start: 2017-09-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Linda&nbsp;Demichiel, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
William&nbsp;Shannon, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="367"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>367</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=367">Java<sup><font size="-2">TM</font></sup> API for JSON Binding (JSON-B)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A standard binding layer (metadata & runtime) for converting Java objects to/from JSON messages.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr367/index.html">Download page</a></td>
			
			
			<td>Start: 2017-07-07</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Dmitry&nbsp;Kornilov, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="368"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>368</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=368">Java<font size="-2"><sup>TM</sup></font> Message Service 2.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JMS API is an API for accessing enterprise messaging systems from Java programs. This JSR is to develop JMS 2.1, the next version of the API.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Spec Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-11-29</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Nigel&nbsp;Deakin, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="369"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>369</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=369">Java<font size="-2"><sup>TM</sup></font> Servlet 4.0 Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR aims to expose the latest advances in HTTP to users of JavaEE as well as providing a vehicle for continual improvement in this foundational Java EE API.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr369/index.html">Download page</a></td>
			
			
			<td>Start: 2017-09-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Ed&nbsp;Burns, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Shing wai&nbsp;Chan, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="370"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>370</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=370">Java<font size="-2"><sup>TM</sup></font> API for RESTful Web Services (JAX-RS 2.1) Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to develop JAX-RS 2.1, the next release of Java API for RESTful Web Services.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr370/index.html">Download page</a></td>
			
			
			<td>Start: 2017-08-22</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Pavel&nbsp;Bucek, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Santiago&nbsp;Pericasgeertsen, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="371"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>371</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=371">Model-View-Controller (MVC 1.0) Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to develop MVC 1.0, a model-view-controller specification for Java EE.</td>
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
			<td>Proposed Final Draft</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/pfd/jsr371/index.html">Download page</a></td>
			
			
			<td>Start: 2018-09-28</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Ivar&nbsp;Grimstad, Grimstad, Ivar</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Christian&nbsp;Kaltepoth, ingenit GmbH & Co. KG</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="372"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>372</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=372">JavaServer Faces (JSF 2.3) Specification.</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to develop JSF 2.3, the next release of Java Server Faces.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr372/index.html">Download page</a></td>
			
			
			<td>Start: 2017-04-17</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Ed&nbsp;Burns, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Manfred&nbsp;Riem, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="373"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>373</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=373">Java<sup><font size="-2">TM</font></sup> EE Management API 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to update JSR 77 with REST interfaces and incorporate deployment as a standard part of the management interface.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn at the request of the Spec Lead.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2016-11-29</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Martin&nbsp;Mares, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="374"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>374</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=374">Java<sup><font size="-2">TM</font></sup> API for JSON Processing 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is to provide an update for the Java API for JSON Processing Specification.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr374/index.html">Download page</a></td>
			
			
			<td>Start: 2017-05-24</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Dmitry&nbsp;Kornilov, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="375"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>375</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=375">Java<sup><font size="-2">TM</font></sup> EE Security API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The goal of this JSR is to improve the Java EE platform by ensuring the Security API aspect is useful in the modern cloud/PaaS application paradigm.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr375/index.html">Download page</a></td>
			
			
			<td>Start: 2017-09-19</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Will&nbsp;Hopkins, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="376"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>376</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=376">Java<sup><font size="-2">TM</font></sup> Platform Module System</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Define a module system for the Java Platform.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr376/index.html">Download page</a></td>
			
			
			<td>Start: 2017-09-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Mark&nbsp;Reinhold, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="377"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>377</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=377">Desktop|Embedded Application API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The purpose of this specification is to standardize common behavior found in desktop & embedded applications</td>
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
			<td>JSR Renewal Ballot 3</td>
			
			<td><a href="results?id=6119">View results</a></td>
			
			
			<td>Start: 2018-06-05</td>
			<td>End: 2018-06-11</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Andres&nbsp;Almiray, Almiray, Andres</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="378"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>378</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=378">Portlet 3.0 Bridge for JavaServer<font size="-2"><sup>TM</sup></font> Faces 2.2 Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Java Portlet 3.0 Bridge for JavaServer Faces 2.2 Specification defines the required behavior of a control environment that enables JSF applications to be accessed as Java portlets.</td>
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
			<td>Early Draft Review 2</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/edr/jsr378/index2.html">Download page</a></td>
			
			
			<td>Start: 2018-07-20</td>
			<td>End: 2018-10-17</td>
			</tr>
			</table>


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



		<a name="379"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>379</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=379">Java<sup><font size="-2">TM</font></sup> SE 9 Release Contents</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Umbrella JSR for the ninth edition of the Java SE Platform.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr379/index.html">Download page</a></td>
			
			
			<td>Start: 2017-09-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Iris&nbsp;Clark, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Mark&nbsp;Reinhold, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="380"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>380</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=380">Bean Validation 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR aims at evolving the Bean Validation specification by leveraging Java 8 language constructs for the purposes of validation.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr380/index.html">Download page</a></td>
			
			
			<td>Start: 2017-08-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Gunnar&nbsp;Morling, Red Hat</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="381"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>381</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=381">Visual Recognition (VisRec) Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Java APIs for detecting, recognizing and annotating images with focus on the content of the images, facial detection, facial emotions, image tagging, specifying image classifiers and training the visual data.</td>
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
			<td>Early Draft Review</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/edr/jsr381/index.html">Download page</a></td>
			
			
			<td>Start: 2018-08-02</td>
			<td>End: 2018-09-30</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Frank&nbsp;Greco, Greco, Frank</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
sandhya&nbsp;Kapoor, IBM</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Zoran&nbsp;Sevarac, Sevarac, Zoran</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="382"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>382</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=382">Configuration API 1.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Provide applications and microservices means to obtain configuration properties through several environment-aware sources both internal and external to the application and made available through dependency injection or lookup.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>The Specification Leads and Expert Group agreed to withdraw the JSR and move it to the Jakarta EE spec process.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2019-05-06</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Emily&nbsp;JIANG, Eclipse Foundation, Inc</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mark&nbsp;Struberg, Eclipse Foundation, Inc</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="383"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>383</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=383">Java&trade; SE 10 (18.3)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JSR for the Java SE 10 (18.3) Platform</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr383/index.html">Download page</a></td>
			
			
			<td>Start: 2018-03-14</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Iris&nbsp;Clark, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Brian&nbsp;Goetz, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="384"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>384</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=384">Java<sup><font size="-2">TM</font></sup> SE 11 (18.9)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JSR for the Java SE 11 (18.9) Platform.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr384/index.html">Download page</a></td>
			
			
			<td>Start: 2019-03-26</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Iris&nbsp;Clark, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Brian&nbsp;Goetz, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="385"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>385</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=385">Units of Measurement API 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR is a major evolution of the Unit API 1.0 (JSR 363) specification. Focused on the SI System redefinition, modularity and support for Java SE 8/9 and above.</td>
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
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr385/index.html">Download page</a></td>
			
			
			<td>Start: 2019-08-29</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jean-Marie&nbsp;Dautelle, Dautelle, Jean-Marie</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Werner&nbsp;Keil, Keil, Werner</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Otavio&nbsp;Santana, Santana, Otavio</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="386"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>386</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=386">Java<sup><font size="-2">TM</font></sup> SE 12</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JSR for the Java SE 12 Platform.</td>
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
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr386/index.html">Download page</a></td>
			
			
			<td>Start: 2019-03-12</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Iris&nbsp;Clark, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Brian&nbsp;Goetz, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="387"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>387</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=387">Streamline the JCP Program</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This JSR will make changes to the Process Document with the goals of further streamlining the organization's processes.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/mrel/jsr387/index.html">Download page</a></td>
			
			
			<td>Start: 2019-08-27</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Heather&nbsp;VanCura, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="388"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>388</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=388">Java<sup><font size="-2">TM</font></sup> SE 13</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JSR for the Java SE 13 Platform. The Reference Implementation of this Specification is the Java Development Kit, version 13.</td>
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
			<td>Final Release</td>
			
			<td><a href="https://jcp.org/aboutJava/communityprocess/final/jsr388/index.html">Download page</a></td>
			
			
			<td>Start: 2019-09-10</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Iris&nbsp;Clark, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Brian&nbsp;Goetz, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="389"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>389</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=389">Java<sup><font size="-2">TM</font></sup> SE 14</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The JSR for the Java SE 14 Platform. The Reference Implementation of this Specification is the Java Development Kit, version 14.</td>
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
			<td>Expert Group Formation</td>
			
			<td></td>
			
			
			<td>Start: 2019-06-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Iris&nbsp;Clark, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Brian&nbsp;Goetz, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="901"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>901</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=901">Java<sup><font size="-2">TM</font></sup> Language Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This specification includes all changes, clarifications and amendments made to the Java<sup><font size="-2">TM</font></sup> programming language since the publication of the first edition of the language specification.</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr901/index.html">Download page</a></td>
			
			
			<td>Start: 2011-08-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alex&nbsp;Buckley, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="902"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>902</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=902">Java<sup><font size="-2">TM</font></sup> Servlet API Specification, Version 2.2, Errata Sheet, 4/1/2000</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Maintenance revision for the Java<sup><font size="-2">TM</font></sup> Servlet API Specification, version 2.2.</td>
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
			<td>Maintenance Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/servlet2.2/index.html">Download page</a></td>
			
			
			<td>Start: 2000-04-12</td>
			<td>End: 2000-05-12</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Danny&nbsp;Coward, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="903"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>903</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=903">Java<sup><font size="-2">TM</font></sup> Servlet API Specification, Version 2.2, Errata Sheet, 4/27/2000</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Maintenance revision for the Java<sup><font size="-2">TM</font></sup> Servlet API Specification, version 2.2.</td>
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
			<td>Maintenance Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr903/index.html">Download page</a></td>
			
			
			<td>Start: 2000-05-05</td>
			<td>End: 2000-06-05</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Danny&nbsp;Coward, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="904"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>904</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=904">JavaMail<sup><font size="-2">TM</font></sup> Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Maintenance revision 1.2 for the JavaMail<sup><font size="-2">TM</font></sup> API.</td>
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
			<td>Maintenance Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr904/index.html">Download page</a></td>
			
			
			<td>Start: 2000-05-25</td>
			<td>End: 2000-06-25</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
William&nbsp;Shannon, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="905"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>905</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=905">Enterprise JavaBeans<sup><font size="-2">TM</font></sup> Specification Version 1.1, Errata Sheet, 5/4/2000</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Maintenance revision for the Enterprise JavaBeans<sup><font size="-2">TM</font></sup> Specification, version 1.1.</td>
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
			<td>Maintenance Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr905/index.html">Download page</a></td>
			
			
			<td>Start: 2000-05-08</td>
			<td>End: 2000-06-08</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Linda&nbsp;Demichiel, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="906"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>906</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=906">JavaServer Pages<sup><font size="-2">TM</font></sup> Specification Version 1.1, Errata Sheet 2000.04.28</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Errata Sheet for 2000.04.28.</td>
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
			<td>Maintenance Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr906/index.html">Download page</a></td>
			
			
			<td>Start: 2000-06-06</td>
			<td>End: 2000-07-06</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Eduardo&nbsp;Pelegri-Llopart, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="907"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>907</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=907">Java<sup><font size="-2">TM</font></sup> Transaction API (JTA)</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Revisions to the JTA specification.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr907/index3.html">Download page</a></td>
			
			
			<td>Start: 2018-04-02</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Stephen&nbsp;Felts, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Mark&nbsp;Little, Eclipse Foundation, Inc</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="908"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>908</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=908">Java<sup><font size="-2">TM</font></sup> Media Framework, version 2.0 - Minor changes</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Minor changes to the RTP section.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr908/index.html">Download page</a></td>
			
			
			<td>Start: 2000-09-20</td>
			<td>End: 2000-10-20</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Marc&nbsp;Owerfeldt, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="909"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>909</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=909">Java<sup><font size="-2">TM</font></sup> Specification Participation Agreement</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The Maintenance Review of the JSPA revisions.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr909/index.html">Download page</a></td>
			
			
			<td>Start: 2000-11-03</td>
			<td>End: 2000-12-05</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jonathan&nbsp;Nimer, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="910"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>910</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=910">JDBC 2.1 Errata Sheet</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Errata Sheet of JDBC 2.1 for Maintenance review.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/JDBC2.1/index.html">Download page</a></td>
			
			
			<td>Start: 2000-12-20</td>
			<td>End: 2001-01-18</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Lance&nbsp;Andersen, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="911"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>911</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=911">API Specification Differences in Ladybird</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This details the specification differences between Ladybird and Kestrel.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr911/index.html">Download page</a></td>
			
			
			<td>Start: 2001-02-21</td>
			<td>End: 2001-03-23</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alan&nbsp;Sommerer, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="912"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>912</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=912">Java 3D<sup><font size="-2">TM</font></sup> API 1.3</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Version 1.3 of the Java 3D API.</td>
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
			<td>Maintenance Draft Review 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr912/index3.html">Download page</a></td>
			
			
			<td>Start: 2001-11-21</td>
			<td>End: 2002-02-11</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kevin&nbsp;Rushforth, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="913"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>913</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=913">JCP 2.0</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This is the Maintenance Revision of the JCP 2.0 EC Voting rules.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr913/index.html">Download page</a></td>
			
			
			<td>Start: 2001-05-08</td>
			<td>End: 2001-06-11</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Patrick&nbsp;Curran, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="914"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>914</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=914">Java<sup><font size="-2">TM</font></sup> Message Service (JMS) API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Java<sup><font size="-2">TM</font></sup> Message Service API Errata.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr914/index.html">Download page</a></td>
			
			
			<td>Start: 2003-12-02</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Nigel&nbsp;Deakin, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="915"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>915</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=915">J2SE<sup><font size="-2">TM</font></sup> 1.4 (Merlin) Maintenance Review</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Details of specification changes made in version 1.4 ("Merlin") of the Java<sup><font size="-2">TM</font></sup> 2 Platform, Standard Edition.<p>
</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr915/index.html">Download page</a></td>
			
			
			<td>Start: 2001-07-26</td>
			<td>End: 2001-08-27</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alan&nbsp;Sommerer, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="916"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>916</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=916">J2SE<sup><font size="-2">TM</font></sup> 1.4 (Merlin) Beta 2 Maintenance Review</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Details of specification changes made in version 1.4 ("Merlin") of the Java<sup><font size="-2">TM</font></sup> 2 Platform, Standard Edition.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr916/index.html">Download page</a></td>
			
			
			<td>Start: 2001-10-01</td>
			<td>End: 2001-11-05</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alan&nbsp;Sommerer, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="917"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>917</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=917">J2SE<sup><font size="-2">TM</font></sup> 1.4 (Merlin) Beta 3 Maintenance Review</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Details of specification changes made in version 1.4 ("Merlin") of the JavaTM 2 Platform, Standard Edition.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr917/index.html">Download page</a></td>
			
			
			<td>Start: 2001-11-07</td>
			<td>End: 2001-12-10</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Submitter:</td>
			<td></td>
			<td>
Alan&nbsp;Sommerer, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="918"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>918</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=918">J2SE<sup><font size="-2">TM</font></sup> 1.4 Release Candidate</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Define the major features of the J2SE<sup><font size="-2">TM</font></sup> 1.4 release.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr918/index.html">Download page</a></td>
			
			
			<td>Start: 2002-01-08</td>
			<td>End: 2002-02-11</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alan&nbsp;Sommerer, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="919"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>919</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=919">JavaMail<sup><font size="-2">TM</font></sup></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>A description of the new APIs that are being
introduced in JavaMail.</td>
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
			<td>Maintenance Release 3</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr919/index3.html">Download page</a></td>
			
			
			<td>Start: 2017-08-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
William&nbsp;Shannon, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="920"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>920</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=920">JMF 2.1.1.</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Maintenance Review of the JMF specification, version 2.1.1.</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr920/index.html">Download page</a></td>
			
			
			<td>Start: 2002-04-26</td>
			<td>End: 2002-05-28</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Babu&nbsp;Srinivasan, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="921"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>921</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=921">Implementing Enterprise Web Services 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>This is a Maintenance Revision of the Implementing Enterprise Web Services 1.1 Specification.</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=black><span title="A JSR that has produced a Final Release milestone more than a year ago.">Final</span></font></a>

			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Final Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr921/index.html">Download page</a></td>
			
			
			<td>Start: 2004-01-23</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Dhiru&nbsp;Pandey, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="922"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>922</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=922">Java<sup><font size="-2">TM</font></sup> Communication API</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Maintenance version of the Java Communication API specification,version 2.0.3</td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Status:</td>
			<td></td>
			<td><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a>

			
			<tr>
			<td valign="top" class="listBy_tableHeader">Reason:</td>
			<td></td>
			<td>Withdrawn after it became clear that changes were to the implementation, not the specification.</td>
			</tr>
			

			

			<tr>
			<td valign="top" class="listBy_tableHeader">Latest Stage:</td>
			<td></td>
			<td>
			<table border="1" cellpadding="4">
			<tr>
			<td>Withdrawn</td>
			
			<td></td>
			
			
			<td>Effective: 2002-12-04</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Vincent&nbsp;Zhang, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="923"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>923</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=923">J2SE<sup><font size="-2">TM</font></sup> 1.4.2 (Mantis) Beta</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Descriptions of specification changes being made in version 1.4.2 ("Mantis") of the Java<sup><font size="-2">TM</font></sup> 2 Platform, Standard Edition (J2SE<sup><font size="-2">TM</font></sup>).</td>
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
			<td>Maintenance Draft Review</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr923/index.html">Download page</a></td>
			
			
			<td>Start: 2003-04-04</td>
			<td>End: 2003-05-05</td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
Danny&nbsp;Coward, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="924"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>924</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=924">Java<sup><font size="-2">TM</font></sup> Virtual Machine Specification</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Maintenance review of changes to the Java<sup><font size="-2">TM</font></sup> Virtual Machine Specification, Second Edition for J2SE 1.5</td>
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
			<td>Maintenance Release</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr924/index.html">Download page</a></td>
			
			
			<td>Start: 2011-08-05</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Alex&nbsp;Buckley, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="925"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>925</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=925">JavaBeans<font size="-2"><sup>TM</sup></font> Activation Framework 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>JavaBeans Activation Framework 1.1 proposes a few minor changes to the JAF APIs to address the
most commonly requested enhancements.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr925/index2.html">Download page</a></td>
			
			
			<td>Start: 2017-09-21</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td><a href="/en/press/news/star"><img src="/images/jsr/stars-final-sml-anim-ir.gif" alt="Star Spec Lead" border="0" width="20" height="20" hspace="3" vspace="2"></a></td>

			<td>
William&nbsp;Shannon, Oracle</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="926"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>926</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=926">Java 3D<font size="-2"><sup>TM</sup></font></a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>Maintenance of the Java 3D specification.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr926/index2.html">Download page</a></td>
			
			
			<td>Start: 2007-01-18</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Kevin&nbsp;Rushforth, Sun Microsystems, Inc.</td>
</tr>

			<tr>
			  <td colspan="2" valign="top" class="listBy_tableHeader">&nbsp;</td>
			  <td><img src="/images/jsr/yel-horiz-bar.gif" width="220" height="8" border="0"></td>
			  </tr>
		</table>

		&nbsp;<br>
		&nbsp;<br>



		<a name="927"></a>
		<table cellpadding="2" cellspacing="0" border="0" class="listBy_table">
		<tr>
			<td class="listBy_tableTitle"><b>927</b></td>
			<td nowrap><img src="/images/common/trans.gif" alt="" width="20" height="1"></td>
			<td class="listBy_tableTitle"><b><a href="/en/jsr/detail?id=927">Java<font size="-2"><sup>TM</sup></font> TV API 1.1</a></b></td>
			</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Description:</td>
			<td></td>
			<td>The maintenance of the Java TV specification.</td>
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
			<td>Maintenance Release 2</td>
			
			<td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr927/index2.html">Download page</a></td>
			
			
			<td>Start: 2008-10-20</td>
			<td></td>
			</tr>
			</table>


			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Michael&nbsp;Lagally, Oracle</td>
</tr>

			<tr>
			<td valign="top" class="listBy_tableHeader">Spec Lead:</td>

				<td></td>

			<td>
Jens&nbsp;Paetzold, Oracle</td>
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

