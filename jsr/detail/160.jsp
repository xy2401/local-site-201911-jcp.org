





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 160</title>
    

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
                        <div><a href="/en/egc/view?id=160">Community</a></div>
                        <div><a href="/en/eg/eghome?id=160">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=160">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=160">Proposal</a>
			
			
                                &nbsp;|&nbsp;
                                <span>Detail (Summary &amp; Proposal)</span>
			
		
                        
                                &nbsp;|&nbsp;
                                <a href="nominations?id=160">Nominations</a>
			
		
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
<div class="header1">JSR 160: Java<sup><font size="-2">TM</font></sup> Management Extensions (JMX) Remote API</div>
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
                                        <td>Withdrawn </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>05 Mar, 2014</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr160/index2.html">Download page</a></td>
                                        
                                        <td>04 Mar, 2014</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Review Ballot </td>
                                        
                                            <td><a href="results?id=5611">View results</a></td>
                                        
                                        <td>10 Dec, 2013</td>
                                        <td>16 Dec, 2013</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  3</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr160/index3.html">Download page</a></td>
                                        
                                        <td>04 Nov, 2013</td>
                                        <td>04 Dec, 2013</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr160/index2.html">Download page</a></td>
                                        
                                        <td>30 Nov, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr160/index3.html">Download page</a></td>
                                        
                                        <td>14 Jul, 2006</td>
                                        <td>14 Aug, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr160/index3.html">Download page</a></td>
                                        
                                        <td>21 Mar, 2006</td>
                                        <td>24 Apr, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr160/index.html">Download page</a></td>
                                        
                                        <td>23 Oct, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=2197">View results</a></td>
                                        
                                        <td>30 Sep, 2003</td>
                                        <td>13 Oct, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr160/index.html">Download page</a></td>
                                        
                                        <td>06 Jun, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr160/index.html">Download page</a></td>
                                        
                                        <td>25 Mar, 2003</td>
                                        <td>24 Apr, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1750">View results</a></td>
                                        
                                        <td>11 Mar, 2003</td>
                                        <td>17 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr160/index.html">Login page</a></td>
                                        
                                        <td>14 Feb, 2003</td>
                                        <td>17 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>11 Dec, 2001</td>
                                        <td>13 Dec, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=883">View results</a></td>
                                        
                                        <td>27 Nov, 2001</td>
                                        <td>10 Dec, 2001</td>
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a><br>


    <b> Reason:</b> Withdrawn following Maintenance Review 3.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_9"> 2.9</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This API extends the JMX 1.2 API to provide remote access to JMX MBean servers.
    <br><br>

    <!-- ********************************************** -->
    <!--  JSR Comments Email excluding JSR 900 and up   -->
    <!-- ********************************************** -->

	    
		    <b>Expert Group Transparency:</b><br>
				&nbsp;&nbsp;<a href="http://mail.openjdk.java.net/mailman/listinfo/jmx-dev">Public Communications</a><br>
			
				&nbsp;&nbsp;<a href="https://bugs.openjdk.java.net/issues/?filter=17246">Issue Tracking</a><br>
			
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
                            
                            <td>Eamonn&nbsp;McManus</td>
                            <td>Oracle</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Simon&nbsp;Vienot</td>
                            <td>Sun Microsystems, Inc.</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Hinkmond&nbsp;Wong</td>
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
                            <td>BEA Systems<br>: Richard Mousseau</td>
     

                            <td>Simone Bordet</td>
    

                            <td>IBM<br>: Ward Harold</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>iPlanet<br>: Kedar Mhaswade</td>
     

                            <td>Lindfors, Juha<br>: Juha Lindfors</td>
    

                            <td>Novell, Inc.<br>: Scott Marlow</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle<br>: Bruce Irvin</td>
     

                            <td>Oracle<br>: Eamonn McManus</td>
    

                            <td>Oracle<br>: Hinkmond Wong</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Pramati Technologies<br>: Raja Prasad</td>
     

                            <td>SAP SE<br>: Gregor Karl Frey</td>
    

                            <td>SAP SE<br>: Reinhold Kautzleben</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sethi, Manish<br>: Manish Sethi</td>
     

                            <td>Sonic Software<br>: David Grigglestone</td>
    

                            <td>Sun Microsystems, Inc.<br>: Eamonn McManus</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sun Microsystems, Inc.<br>: Simon Vienot</td>
     









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

		This JSR has been <a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a><br>
		<b> Reason:</b> Withdrawn following Maintenance Review 3.<br> <br>


<a name="updates"><font size="+2">Updates to the Original Java Specification Request (JSR)</font></a><p>
Note that this JSR was completed under JCP 2.5, and moved to JCP 2.6 in Maintenance.<P>

The following changes have been made to <a href="#orig">the original request</a>.
<P>

<B><u>2013.10.10</u></b>:<BR>
JSR 3 has been moved to JCP 2.9. 
<P>

<P><b>Specification Lead:</b> Hinkmond Wong</p>

<P><b>E-Mail Address:</b> hinkmond.wong<faketag>&#64;</faketag>oracle.com</p>

<P><b>Telephone Number:</b> +1 408 276 7618</p>

<P><b>Fax Number:</b> -</p>

The Maintenance Lead has provided <a href="https://bugs.openjdk.java.net/issues/?filter=17246">the public Issue list</a> and <a href="http://mail.openjdk.java.net/mailman/listinfo/jmx-dev">communications channel for feedback</a>.<P>


<P><b>Specification Lead:</b> Eamonn McManus</p>

<P><b>E-Mail Address:</b> Eamonn.McManus&#64;sun.com</p>

<P><b>Telephone Number:</b> +33 4 76 18 83 52</p>

<P><b>Fax Number:</b> +33 4 76 18 83 50</p>

<H4>2.1 Please describe the proposed Specification:</h4>

<P>
The JMX specification (JSR 3) currently provides the means to create Java based management agents, through standardized techniques for instrumentation, and standardized agent services. But it does not standardize the means to access these agents remotely.

<P>This JSR will provide one mechanism for remote access by building on the JMX notion ofconnectors.
A connector provides a remote client API for a JMX-based agent that is very similar to the local
client API. This means that remote clients can call the familiarMBeanServer operations and can
register for notifications using the NotificationListener interface.

<P>This JSR will define what the remote client API looks like and how it behaves. It will also define
standard transport protocols that an implementation of the JSR must support, so that different implementations will interoperate.
<P>
A standard format for JMX connector addresses will be introduced. Although this JSR will not invent a new discovery mechanism for finding connectors in a network, it will define how to advertise connectors in three existing systems: SLP, Jini, and JNDI.
<P>
Details of how servers find classes referred to by clients, and vice versa, will be specified.
<P>
This JSR depends on features introduced in the 1.2 version of the JMX API. Proxies simplify client-side programming. Per-MBean permissions provide fine-grained security control on the server side.<P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</h4>
<P>
There is a requirement to standardize the way a Java Manager (local or remote) can connect to a
JMX Agent. This can be achieved by defining a Client interface for communicating with the JMX
MBean Server.
<P>
The objective is to expose a single interface to the client, hiding and abstracting the underlying tunneling protocol.
<P>
It is also required to define the way for such a Java Manager to discover the JMX Agents, and to
have a standard naming scheme to identify each agent and resource (MBean).

<P><H4>2.4 Why isn't this need met by existing specifications?</h4>
<P>
The Java Management Extensions (JMX) 1.0 Specification provided the definition of a JMX Agent, the JMX MBean Server.
<P>
It has also introduced the concept of a JMX Connector that is used by a Java Client to communicate with a JMX Agent. A JMX Connector has both a Client and a Server part. Each JMX Connector uses a tunnelling protocol to transport the JMX requests, responses and notifications.
<P>
But the JMX specification does not detail the API for connectors, nor does it define any standard
transports for them.
<P>
<H4>2.5 Please give a short description of the underlying technology or technologies:</h4>
<P>
This JSR will define how to look up connector servers for the three cases of SLP, Jini, and JNDI.
<P>
Two connector protocols will be defined. One will be based on RMI (both RMI/JRMP and RMI/IIOP), taking advantage of RMI's existing optimizations and fitting into existing infrastructures that use RMI. The other will be a generic protocol based on any lower-level transport that is capable of transmitting Java objects in a full-duplex fashion. The standard instantiation of this
generic protocol will use TCP as the lower-level transport.
<P>
Security for the generic protocol will be based on JSSE, SASL, and JAAS. No security mechanisms will be added for RMI, since it is not appropriate for this JSR to invent an RMI security model.<P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</tt>, <TT>org.something</tt>, etc.)</h4>
<P>
The JMX API uses the package prefix javax.management. It is proposed that this JSR use the prefix javax.management.remote.<P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</h4>
<P>None.<P>
<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</h4>
<P>
<P>Initiation: November 2001<BR>
Community Review: February 2003<BR>
Public Review: March 2003<BR>
Proposed Final Draft: May 2003<BR>
Reference Implementation: May 2003<BR>
Technology Compatibility Kit: May 2003<BR>
Final Draft: May 2003</p>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</h4>

<P>Primary form of collaboration will be via email and augmented by scheduled conference calls.<BR>
A kick-off face-to-face meeting will occur in January. Some other face-to-face meetings will be planned at that time to ensure continuous efforts and involvement.<P>




<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</a>  | 
          <A HREF="#2"> Request</a>  | 
          <A HREF="#3"> Contributions</a>  
<BR>

<!-- END-SUB TOPICS -->

</font>
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<B>Original Summary</b>: This JSR is to extend the Java Management Extensions (JMX) 1.0 specification, by adding the Client APIs. These APIs provide to any Java Manager discovery and access to JMX Agents abstracting the underlying protocol.

<A NAME="1"></a>

<P><FONT size=+2>Section 1. Identification</font>

<P><b>Submitting Member:</b> Sun Microsystems, Inc.</p>

<P><b>Name of Contact Person:</b> Christophe Ebro</p>

<P><b>E-Mail Address:</b> Christophe.Ebro&#64;sun.com</p>

<P><b>Telephone Number:</b> +33 4 76 18 83 83</p>

<P><b>Fax Number:</b> +33 4 76 18 83 50</p>

<BR>
<P><b>Specification Lead:</b> Christophe Ebro</p>

<P><b>E-Mail Address:</b> Christophe.Ebro&#64;sun.com</p>

<P><b>Telephone Number:</b> +33 4 76 18 83 83</p>

<P><b>Fax Number:</b> +33 4 76 18 83 50</p>
<font color=red>NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.
<BR>

<P><B>Initial Expert Group Membership:</b> 
</p>

<P>Sun Microsystems, Inc<BR>
AdventNet, Inc.<BR>
BEA<BR>
Oracle<BR>
SAP<BR>
Schmid Telecom<BR>
ALLTEL</p>

<P><B>Supporting this JSR:</b>

</p>

<P></p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></a>

<P>
<FONT SIZE="+2">Section 2: Request</font><P>
</p>

<H4>2.1 Please describe the proposed Specification:</h4>

<P><font color=red>NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.

<P>The scope of this JSR is to define the following APIs to be used by any Java Manager:<P>

Discovery of existing JMX Agents (local or remote)<P>

Discovery of JMX Connector server parts running in JMX Agents (so the JMX Client can create the appropriate JMX Connector client to communicate with the JMX Agents),<P>

Access to MBeans located into a remote JMX Agent, i.e. perform read, set attributes and invoke requests and receive responses without caring about the underlying protocol.
The JMX Agent is represented by a single access point in the JMX Client, making remote access similar to local one.<P>

Reception of notifications coming from a JMX Agent (local or remote).<BR>
As above, an object representing the remote JMX Agent resides in the JMX Client to receive JMX notifications.<P> 

Proxy interfaces, allowing the development of Client proxies representing remote MBeans, making remote access similar to local one.<BR>
It will abstract the underlying protocol used to communicate with the real remote MBeans.<P>

Context handling, to pass additional data (for example for security, access control) from the JMX Client to the JMX Agent as part of a request.<P>

Heartbeat, for a JMX Client to know if a JMX Agent is still alive and vice-versa.<BR><P>



This JSR also defines a Naming scheme to allow a Java Manager to uniquely identify a JMX Agent (local or remote), and an MBean in this Agent.<P>

The following APIs will be defined as extension to the JMX 1.0 Agent/Server API:<P>

MBean Interceptor interfaces, providing a mean to insert functionality, such as security or monitoring components, into the invocation path between the JMX Agent and MBeans (similar to CORBA pattern).<P>

Customisation of the behaviour of an MBean Server by implementing stackable MBean Servers. A higher-level MBean Server can handle one or more functions of the MBean Server, and also delegate all or some functions to lower-level MBean Server(s).<BR>
 el.<P>

Context checking, to be able to validate a context passed from a JMX Client. It defines a skeleton for implementing security, access control, etc.<P>

The following JMX Connectors are identified as being in the scope of this JSR and will be defined as part of the protocol layer used to transport messages between a JMX Client and a JMX Agent:<BR> 
RMI<BR>
RMI/IIOP<BR>
HTTP</p>
<P><font color=red>NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.
<P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</h4>

<P>Java<sup><font size="-2">TM</font></sup> 2 Standard Edition and Java<sup><font size="-2">TM</font></sup> 2 Enterprise Edition platforms.</p>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</h4>

<P>There is a requirement to standardize the way a Java Manager (local or remote) can connect to a JMX Agent. This can be achieved by defining a Client interface for tunneling to the JMX MBean Server.<BR>
The objective is to expose a single interface to the client, hiding and abstracting the underlying tunneling protocol.<P>
It is also required to define the way for such a Java Manager to discover the JMX Agents, and to have a standard naming scheme to identify each agent and resource (MBean).</p>
<font color=red>NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.

<H4>2.4 Why isn't this need met by existing specifications?</h4>

<P>The Java Management Extensions (JMX) 1.0 Specification has provided the definition of a JMX Agent, the JMX MBean Server.<P>
It has also introduced the concept of a JMX Connector that is used by a Java Client to communicate with a JMX Agent. A JMX Connector has both a Client and a Server part. Each JMX Connector uses a tunnelling protocol to transport the JMX requests, responses and notifications.</p>
<font color=red>NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.

<H4>2.5 Please give a short description of the underlying technology or technologies:</h4>

<P>The multicast technology is a proposal for the generic Discovery mechanism.<P>
The RMI protocol is the natural candidate for JMX Connector.<BR>
HTTP is also required as it is able to cross firewalls.<BR>
RMI/IIOP is required to address J2EE.</p>
<font color=red>NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</tt>, <TT>org.something</tt>, etc.)</h4>

<P>As this JSR is a natural extension of the JMX specification, the proposed package name is the one used by JMX, i.e.:
javax.management</p>
<font color=red>NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</h4>

<P>None</p>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</h4>

<P>None</p>

<H4>2.9 Are there any internationalization or localization issues?</h4>

<P>None</p>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</h4>

<P>None. This specification extends the JMX 1.0 specification.</p>
<font color=red>NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</h4>

<P>Initiation: November 2001<BR>
Community Review: May 2002<BR>
Public Review: June 2002<BR>
Proposed Final Draft: July 2002<BR>
Reference Implementation: August 2002<BR>
Technology Compatibility Kit: August 2002<BR>
Final Draft: August 2002</p>
<font color=red>NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</h4>

<P>Primary form of collaboration will be via email and augmented by scheduled conference calls.<BR>
A kick-off face-to-face meeting will occur in January. Some other face-to-face meetings will be planned at that time to ensure continuous efforts and involvement.
The planning is aggressive in order to enforce a JMX specification addressing both client and server sides for mid-2002.</p>
<font color=red>NOTE</font> that this information <a href="#updates">has been updated</a> from this original request.
<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></a>

<P>
<FONT SIZE="+2">Section 3: Contributions</font><P>
</p>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</h4>

<P>Documents describing JMX can be found at:<BR>
<a href="http://java.sun.com/products/JavaManagement/"> http://java.sun.com/products/JavaManagement/</a><BR> 
Documents describing JavaBeans can be found at:<BR>
<a href="http://java.sun.com/products/javabeans/"> http://java.sun.com/products/javabeans/</a> 
</p>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</h4>

<P>The JMX 1.0 specification has already defined some basis for the client side.</p>

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

