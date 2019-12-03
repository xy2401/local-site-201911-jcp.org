





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 220</title>
    

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
                        <div><a href="/en/egc/view?id=220">Community</a></div>
                        <div><a href="/en/eg/eghome?id=220">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=220">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=220">Proposal</a>
			
			
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
<div class="header1">JSR 220: Enterprise JavaBeans<sup><font size="-2">TM</font></sup> 3.0</div>
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
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr220/index.html">Download page</a></td>
                                        
                                        <td>14 Nov, 2007</td>
                                        <td>17 Dec, 2007</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr220/index.html">Download page</a></td>
                                        
                                        <td>11 May, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=3768">View results</a></td>
                                        
                                        <td>18 Apr, 2006</td>
                                        <td>01 May, 2006</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr220/index.html">Download page</a></td>
                                        
                                        <td>21 Dec, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review Ballot </td>
                                        
                                            <td><a href="results?id=3265">View results</a></td>
                                        
                                        <td>09 Aug, 2005</td>
                                        <td>15 Aug, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pr/jsr220/index.html">Download page</a></td>
                                        
                                        <td>27 Jun, 2005</td>
                                        <td>15 Aug, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Early Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr220/index2.html">Download page</a></td>
                                        
                                        <td>08 Feb, 2005</td>
                                        <td>10 Mar, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Early Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/edr/jsr220/index2.html">Download page</a></td>
                                        
                                        <td>30 Jun, 2004</td>
                                        <td>30 Jul, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>10 Jun, 2003</td>
                                        <td>24 Mar, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=1965">View results</a></td>
                                        
                                        <td>27 May, 2003</td>
                                        <td>09 Jun, 2003</td>
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
        The purpose of Enterprise JavaBeans (EJB) 3.0 is to improve the EJB architecture by reducing its complexity from the developer's point of view.
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
                            
                            <td>Linda&nbsp;Demichiel</td>
                            <td>Oracle</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Mike&nbsp;Keith</td>
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
                            <td>Apache Software Foundation</td>
     

                            <td>Baier, Oliver</td>
    

                            <td>BEA Systems</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Behforooz, Reza</td>
     

                            <td>Bernard, Emmanuel</td>
    

                            <td>Borland Software Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Crawford, Scott</td>
     

                            <td>E.piphany, Inc.</td>
    

                            <td>Google Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>IBM</td>
     

                            <td>Ihns, Oliver</td>
    

                            <td>Infospace</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Nokia Corporation</td>
     

                            <td>Novell, Inc.</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Pramati Technologies</td>
     

                            <td>Progress Software</td>
    

                            <td>Red Hat</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Reinshagen, Dirk</td>
     

                            <td>Rosenberger, Carl</td>
    

                            <td>SAP SE</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAS Institute Inc.</td>
     

                            <td>SeeBeyond Technology Corp.</td>
    

                            <td>Shah, Suneet</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Siemens AG</td>
     

                            <td>SolarMetric Inc.</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Sybase</td>
     

                            <td>TIBCO Software Inc.</td>
    

                            <td>TmaxSoft, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Versant Corporation</td>
     

                            <td>Xcalia</td>
    









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


</center>
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
<P>

<!-- BEGIN TEMPLATE -->

<!-- SECTION 1 -->

<B>Original summary</b>: The Enterprise JavaBeans architecture is a component architecture for the development and deployment of component-based business applications.<P>

The purpose of Enterprise JavaBeans (EJB) 3.0 is to improve the EJB architecture by reducing its complexity from the developer's point of view.       

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems, Inc</P>

<P><b>Name of Contact Person:</b> Linda DeMichiel</P>

<P><b>E-Mail Address:</b>  linda.demichiel<bogustag></bogustag>&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 276 7057</P>

<P><b>Fax Number:</b> +1 408 276 7191</P>

<BR>
<P><b>Specification Lead:</b> Linda DeMichiel</P>

<P><b>E-Mail Address:</b>  linda.demichiel<bogustag></bogustag>&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 408 276 7057</P>

<P><b>Fax Number:</b> +1 408 276 7191</P>

<BR>

<P><B>Initial Expert Group Membership:</B>
</P>

<P>    *  TBD</P>

<P><B>Supporting this JSR:</B>

</P>

<P>    *  BEA<BR>
    * Borland<BR>
    * Fujitsu<BR>
    * Fujitsu-Siemens<BR>
    * IBM<BR>
    * IONA<BR>
    * Macromedia<BR>
    * Oracle<BR>
    * Persistence Software<BR>
    * Pramati<BR>
    * SAP<BR>
    * Sun Microsystems<BR>
    * Sybase

</p>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The EJB architecture is a component architecture for the development and deployment of component-based business applications.  Applications written using the Enterprise JavaBeans architecture are scalable, transactional, and multi-user secure.<P>

The purpose of EJB 3.0 is to improve the EJB architecture by reducing its complexity from the EJB developer's point of view.<P>

It is expected that metadata attribute annotations will play a large role in this simplification.  The scope of the JSR is not limited to simplification through the use of metadata, however.  It will consider a variety of other features that can promote ease-of-use.  It will also examine how existing requirements on the developer can be reduced.<P>

Aspects that should be considered in this work include, but are not limited to, the following:<P>
<ul>
    * Definition of the Java metadata attributes that can be used to annotate EJB applications.  Such metadata will be also be targeted at reducing or eliminating the need for the bean developer to provide an EJB deployment descriptor.  Use of metadata will further enable the generation of component and home interfaces for an EJB component from the enterprise bean class itself.<BR>
    * Specification of programmatic defaults, including for metadata, to reduce the need for the developer to specify common, expected behaviors and requirements on the EJB container.<BR>
    * Definition of utility classes to reduce the number of interfaces and/or callback methods that the bean developer must implement.<BR>
    * Encapsulation of environmental dependencies and JNDI access through more convenient utility classes and/or factory patterns.<BR>
    * Simplification of the stateless session bean type or the introduction of a simplified EJB component that more closely resembles a plain Java class.<BR>
    * Enhancements to container-managed persistence and EJB QL to provide greater usability and to facilitate the development of frameworks based on container-managed persistence.<BR>
    * Reduction of the requirements for usage of checked exceptions.<BR>
    * Enhancements to facilitate performance optimizations by EJB container vendors.<BR>
    * Requests for other enhancements to the EJB architecture to be considered by the Expert Group</ul>.<P>

The goal of the EJB 3.0 Expert Group will be to investigate these directions and to identify and pursue others through which the EJB 3.0 architecture can be simplified and enhanced from the application developer's point of view.
</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>Java<sup><font size="-2">TM</font></sup> 2 Platform, Enterprise Edition (J2EE) 1.5.</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>EJB 3.0 will address the need of the Java community for ease-of-development features targeted at J2EE developers.  It is intended that EJB 3.0 make the Enterprise JavaBeans technology accessible to a wider range of J2EE developers.
</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>Developers need a standard way to more quickly build and deploy EJB applications.
</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>See 2.1 and 3.2.</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>javax.ejb</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No. Developers may continue to freely rely on the existing EJB APIs.
</P>

<H4>2.11 Please describe the anticipated schedule for the development of this
specification.</H4>

<P>The following dates are preliminary:<P>

    * Expert Group Formation: July 2003BR>
    * Community Review: February 2004<BR>
    * Public Review: June 2004<BR>
    * Final Release: This will occur at the time of the J2EE 1.5 Final Release.
</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this
specification.</H4>

<P>The primary means of communication will be email, with conference calls and face-to-face meetings scheduled as needed.
</P>

<H4>2.13 Please describe how the RI and TCK will de delivered, i.e. as part of a profile or platform edition, or stand-alone, or both. Include version information for the profile or platform in your answer.
</H4>

<P>Sun will deliver a Reference Implementation (RI) and Technology Compatibility Kit (TCK) as part of J2EE 1.5.
</P>

<H4>2.14 Please state the rationale if previous versions are available stand-alone and you are now proposing in 2.13 to only deliver RI and TCK as part of a profile or platform edition (See sections 1.1.5 and 1.1.6 of the JCP 2 document).
</H4>

<P>N/A</P>

<H4>2.15 Please provide a description of the business terms for the Specification, RI and TCK that will apply when this JSR is final.</H4>

<P>In line with the Java Community Process version 2.5, the following is a summary of Sun's anticipated principal license terms and conditions for the JSR <number>, Enterprise JavaBeans (EJB), version 3.0.<P>

The Reference Implementation (RI) is expected to be included in J2EE, and to be licensed along with the J2EE Reference Implementation.<P>

The EJB TCK is expected to be an integral part of the J2EE CTS, and will be available only through a J2EE CTS license. Compatibility with the specification is tested using the entire J2EE CTS. Licensing of the J2EE RI source code is not required for the licensing of the CTS.<P>

The J2EE 1.5 licensing terms are expected to be very similar to those for J2EE 1.4.<P>

Per the requirements of JCP 2.5, the J2EE CTS is expected to be licensed at no charge and without support under Sun's Compatibility Testing Scholarship Program, described at <a href="http://java.sun.com/scholarship/"> http://java.sun.com/scholarship/</a>.
</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

 <ul>       *  The EJB 2.1 Specification, <a href="http://java.sun.com/products/ejb/docs.html"> http://java.sun.com/products/ejb/docs.html</a> (<a href="http://www.jcp.org/en/jsr/detail?id=153">JSR 153</a>, Enterprise JavaBeans 2.1)<BR>
    * The J2EE 1.4 Platform Specification, <a href="http://java.sun.com/j2ee/1.4/docs"> http://java.sun.com/j2ee/1.4/docs</a> (<a href="http://www.jcp.org/en/jsr/detail?id=151">JSR 151</a>, Java 2 Platform, Enterprise Edition 1.4 (J2EE 1.4) Specification)<BR>
    * <a href="http://www.jcp.org/en/jsr/detail?id=14">JSR 14</a> Add Generic Types to the Java<sup><font Size="-2">TM</font></sup> Programming Language<BR>
    * <a href="http://www.jcp.org/en/jsr/detail?id=175">JSR 175</a> A Metadata Facility for the Java<sup><font Size="-2">TM</font></sup> Programming Language<BR>
    * <a href="http://www.jcp.org/en/jsr/detail?id=181">JSR 181,/a> Web Services Metadata for the Java<sup><font Size="-2">TM</font></sup> Platform<BR>
    * <a href="http://www.jcp.org/en/jsr/detail?id=201">JSR 201</a> Extending the Java<sup><font Size="-2">TM</font></sup> Programming Language with Enumerations, Autoboxing, Enhanced for loops and Static Import<BR>
    * JSR-<number TBD>, The J2EE 1.5 Platform Specification<BR>
    * JSR-<number TBD>, JAX-RPC 2.0<BR>
* JSR-<number TBD>, JDBC 4.0</ul>

</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The EJB 2.1 architecture specification will be used as a starting point for this work.

It is anticipated that the contributions of JSR-175 (A Metadata Facility for the Java Programming Language) will be one of the key technologies enabling this work. EJB 3.0 will use the facilities defined by JSR-175 to define metadata attributes that can be used to annotate EJB applications. These attributes will be used to simplify (both in quality and quantity) the code written by application developers.

The goal of JSR-181 is to define metadata to enable the easy definition of Java Web Services in a J2EE container. EJB 3.0 will plan to leverage the results of JSR-181 for the definition of web service endpoints and the utilization of web services by EJB clients. </P>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</H4>

<P>No additional information.
</P>

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

