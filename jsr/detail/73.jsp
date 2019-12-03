





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 73</title>
    

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
                        <div><a href="/en/egc/view?id=73">Community</a></div>
                        <div><a href="/en/eg/eghome?id=73">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=73">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=73">Proposal</a>
			
			
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
<div class="header1">JSR 73: Data Mining API</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr073/index.html">Download page</a></td>
                                        
                                        <td>12 Aug, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr073/index.html">Download page</a></td>
                                        
                                        <td>16 May, 2005</td>
                                        <td>20 Jun, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr073/index.html">Download page</a></td>
                                        
                                        <td>18 Aug, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2646">View results</a></td>
                                        
                                        <td>15 Jun, 2004</td>
                                        <td>28 Jun, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr073/index.html">Download page</a></td>
                                        
                                        <td>06 May, 2004</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr073/index2.html">Download page</a></td>
                                        
                                        <td>09 Dec, 2003</td>
                                        <td>08 Mar, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr073/index2.html">Download page</a></td>
                                        
                                        <td>12 Nov, 2002</td>
                                        <td>12 Dec, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1118">View results</a></td>
                                        
                                        <td>18 Jun, 2002</td>
                                        <td>24 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr073/index.html">Login page</a></td>
                                        
                                        <td>27 Mar, 2002</td>
                                        <td>24 Jun, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>01 Aug, 2000</td>
                                        <td>18 Aug, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=68">View results</a></td>
                                        
                                        <td>18 Jul, 2000</td>
                                        <td>31 Jul, 2000</td>
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
        This JSR addresses the need for a data mining API aligned with existing, evolving data mining standards efforts.
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
                            
                            <td>Mark F.&nbsp;Hornick</td>
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
                            <td>BEA Systems</td>
     

                            <td>CA Technologies</td>
    

                            <td>Desai, Nikhil</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Fair Isaac Corporation</td>
     

                            <td>Hyperion Solutions Corporation</td>
    

                            <td>IBM</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>KXEN SAS</td>
     

                            <td>Oracle</td>
    

                            <td>SAP SE</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAS Institute Inc.</td>
     

                            <td>SPSS</td>
    

                            <td>Strategic Analytics</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.</td>
     









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


<a href="https://datamining.dev.java.net/">Java Data Mining Public Page on java.net</a>
<P>
<a href="https://javadatamining.dev.java.net/">Expert Group Private Page on java.net</a>
<P>
<a href="https://datamining.dev.java.net/files/documents/1712/37075/file_37075.dat?filename=Patent%20Notifications%20for%20JSR%2ehtm">Patent Notifications on java.net</a>
<P>

<a name="update"><font size="+2">Updates to the Java Specification Request (JSR)</font></a><p>
Comments from the JSR Review resulted in the following updated 
responses to several questions in the <A HREF="#orig">original JSR</A>:

<A name="update2.1">
<H4>2.1 Please describe the proposed Specification:</H4>
</A>

<P>The JDMAPI specification will address
the need for a pure Java<SUP><FONT SIZE="-2">TM</FONT></SUP> API that
supports the building of data mining models, the scoring of data using
models, as well as the creation, storage, access and maintenance of
data and metadata supporting data mining results, and select data
transformations.</P>

<A name="update2.3">
<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>
</A>

<P>The Java community needs a standard way
to create, store, access and maintain data and metadata supporting
data mining models, data scoring, and data mining results serving
J2EE-compliant application servers. Currently, there is no
widely agreed upon, standard API for data mining. By using JDMAPI,
implementers of data mining applications can expose a single,
standard API that will be understood by a wide variety of client
applications and components running on the J2EE Platform.</P>
<P>Similarly, Data Mining clients can be
coded against a single API that is independent of the underlying data
mining system. The ultimate goal of JDMAPI is to provide for data
mining systems what JDBC<SUP><FONT SIZE="-2">TM</FONT></SUP>
did for relational databases.</P>

<P>
A sister JSR, <A href="./69.jsp">JSR-000069</A> supporting
an API for OLAP, will share a common basis in the OMG CWM meta-model,
noted below. As such there will be some overlap in concepts to be
resolved. We plan to work with the JSR-000069 to minimize overlap and
leverage common infrastructure.
</P><P>
To clarify the distinction between OLAP and Data Mining, consider the
following: OLAP follows a deductive (query-oriented) strategy of
analyzing data. Users formulate hypotheses, and execute queries to gain
understanding of the underlying data. Data Mining follows an inductive
strategy of analyzing data where users apply machine learning
algorithms to gain non-obvious knowledge from the data.  </P>

<A name="update2.6">
<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>
</A>

<P>The following are proposed as JDMAPI
standard extension packages:</P>
<UL>
<LI>javax.datamining</LI>
<LI>javax.datamining.settings</LI>
<LI>javax.datamining.models</LI>
<LI>javax.datamining.transformations</LI>
<LI>javax.datamining.results</LI>
</UL>
</P>


<!-- OLD PAGE HERE -->
<hr>
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

<P><b>Submitting Member:</b> Oracle Corporation</P>

<P><b>Name of Contact Person:</b> Mark F. Hornick</P>

<P><b>E-Mail Address:</b> <A HREF="mailto:mhornick&#64;us.oracle.com">mhornick&#64;us.oracle.com</A></P>

<P><b>Telephone Number:</b> +1 781 684 7564</P>

<P><b>Fax Number:</b> +1 781 684 7564</P>

<BR>
<P><b>Specification Lead:</b> Mark F. Hornick</P>

<P><b>E-Mail Address:</b> <A HREF="mailto:mhornick&#64;us.oracle.com">mhornick&#64;us.oracle.com</A></P>

<P><b>Telephone Number:</b> +1 781 684 7564</P>

<P><b>Fax Number:</b> +1 781 684 7564</P>

<BR>
<P><B>Projected Expert Group will include Experts from:</B><BR>
<UL>
<LI>Data mining tool vendors</LI>
<LI>Business intelligence/analytics application vendors</LI>
<LI>Data warehousing system and tool vendors</LI>
</UL>
<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>(NOTE that <A HREF="#update2.1">this response has been updated</A>
since the original.)</P>

<P>The JDMAPI specification will address
the need for a pure Java<SUP><FONT SIZE="-2">TM</FONT></SUP> API that
supports the creation, storage, 
access and maintenance of data and metadata supporting data mining
models, data scoring, data mining results, and data transformations.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>JDMAPI is targeted for the Java 2<SUP><FONT SIZE="-2">TM</FONT></SUP> Platform, Enterprise Edition 
(J2EE<SUP><FONT SIZE="-2">TM</FONT></SUP>).</P></P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>(NOTE that <A HREF="#update2.3">this response has been updated</A>
since the original.)</P>

<P>The Java community needs a standard way
to create, store, access and maintain data and metadata supporting
data mining models, data scoring, and data mining results serving
J2EE-compliant application servers. Currently, there is no
widely agreed upon, standard API for data mining. By using JDMAPI,
implementers of data mining applications can expose a single,
standard API that will be understood by a wide variety of client
applications and components running on the J2EE Platform.</P>
<P>Similarly, Data Mining clients can be
coded against a single API that is independent of the underlying data
mining system. The ultimate goal of JDMAPI is to provide for data
mining systems what JDBC<SUP><FONT SIZE="-2">TM</FONT></SUP>
did for relational databases.</P></P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>Currently, no existing Java platform
specification provides a standard API for data mining systems.
Existing APIs are generally vendor-proprietary.</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>JDMAPI will be based on a
highly-generalized, object-oriented, data mining conceptual model
leveraging emerging data mining standards such OMG's CWM, SQL/MM
for Data Mining, and DMG's PMML. The JDMAPI model will support
four conceptual areas that are generally of key interest to users of
data mining systems: settings, models, transformations, and results.
The object model provides a core layer of services and interfaces
that are available to all clients. Clients consistently see the same
interfaces and semantics and are coded to these interfaces. A
particular deployment of the object model may not necessarily support
all interfaces and services defined by JDMAPI. However, JDMAPI will
provide mechanisms for client discovery of supported interfaces,
capabilities, and constraints.
<P>
It is up to each vendor to decide how
to implement JDMAPI. Some vendors may decide to implement JDMAPI as
the native API of their product. Others may opt to develop a
driver/adapter that mediates between a core JDMAPI layer and multiple
vendor products. The JDMAPI specification does
not prescribe any particular implementation strategy.
<P>
To ensure J2EE compatibility and
eliminate duplication of effort, JDMAPI will leverage existing
specifications. In particular, JDMAPI will rely on the 
<A HREF="./16.jsp">Java
Connection Architecture (JSR-000016)</A> to provide resource management,
transaction management, security, and record mapping and result set
management. JDMAPI will also leverage the forthcoming 
<A HREF="./40.jsp">Java Metadata
Interface (JSR-000040)</A> for core metadata management (i.e., JDMAPI
metadata interfaces will most likely extend core JMI interfaces to
represent data mining metadata concepts, such as model and settings).
</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>(NOTE that <A HREF="#update2.6">this response has been updated</A>
since the original.)</P>

<P>The following are proposed as JDMAPI
standard extension packages:</P>
<UL>
<LI>javax.dmapi</LI>
<LI>javax.dmapi.settings</LI>
<LI>javax.dmapi.models</LI>
<LI>javax.dmapi.transformations</LI>
<LI>javax.dmapi.results</LI>
</UL>
</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>JDMAPI has no specific operating system
or hardware dependencies.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>JDMAPI will exploit the existing
security mechanisms of both J2EE (JSR-000016 in particular) and
those of the underlying data mining systems.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>JDMAPI uses the I18N support in the
Java 2 Platform, Standard Edition (J2SE<SUP><FONT SIZE="-2">TM</FONT></SUP>).</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>There are no existing specifications or
specification requests pending that would be rendered obsolete by the
JDMAPI specification. There are no existing specifications that would
require revision as a result of JDMAPI.</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>We plan a community draft before end 2000.
</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>The following specifications serve (in
part) as design references for JDMAPI:
</P>
<UL>
<LI>     Common Warehouse Metamodel (CWM)
<P>
<A HREF="http://www.omg.org/techprocess/faxvotes/CWMI_RFP.html">http://www.omg.org/techprocess/faxvotes/CWMI_RFP.html</A>
</LI>
<BR><BR>
<LI>     CWM Specification, Volume 1
(ad/2000-01-01)
<P>CWM Specification, Volume 1, Chapter
14, Data Mining provides a sense of the overall structure of the
metadata that the metadata-oriented interfaces of JDMAPI will
support.
</P></LI>
<LI>     CWM Specification, Volume 2
(ad/2000-01-02)
<P>CWM Specification, Volume 2, Sections
2.14 DataMining.idl, provide a general idea of how the
metadata-oriented interfaces of JDMAPI might be structured (once
again, generally extending the appropriate JSR-000040 interfaces).
</P>
</LI>
<LI>     DMG PMML
<P>
<A HREF="http://www.dmg.org">http://www.dmg.org</A>
<P>PMML provides an XML-based
representation for mining models and facilitates interchange among
vendors for model results.</P>
</LI>
<LI>     ISO SQL/MM Part 6. Data Mining
<P>SQL/MM Part 6 Data mining provides a
standard interface to RDMBSs for performing data mining. Concepts
from this approach may prove useful in the overall JDMAPI design.</P>
</LI>
</UL>


<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The above sources generally serve (in
part) as design references for JDMAPI.</P>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</H4>

<P>The availability of a J2EE-compliant
data mining API will provide great benefit to both vendors and users
of tools and applications in the areas of business
intelligence/business analytics, data mining systems, and data
warehousing. It will provide a standard API for creating, storing,
accessing, and managing all metadata and data related to data mining
systems, and greatly simplify client logic by providing a common data
mining interface. Clients coded to these interfaces will be capable
of connecting to a diverse set of data mining systems provided by
different vendors. Similarly, data mining systems supporting JDMAPI
will be capable of offering their services to a wide range of clients
that can immediately connect to them without re-coding or using
adapters.
</P>
<P>Furthermore, JDMAPI's close alignment
with JSR-000040 and the CWM Data Mining metamodels means that it
directly supports the construction and deployment of data warehousing
and business intelligence applications, tools, and platforms based on
OMG open standards for metadata and system specification (i.e., MOF,
UML, XMI, CWM) and the forthcoming Java metadata standard
(JSR-000040).
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

