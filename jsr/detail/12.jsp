





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 12</title>
    

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
                        <div><a href="/en/egc/view?id=12">Community</a></div>
                        <div><a href="/en/eg/eghome?id=12">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=12">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=12">Proposal</a>
			
			
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
<div class="header1">JSR 12: Java<sup><font size="-2">TM</font></sup> Data Objects (JDO) Specification</div>
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
                                        <td>Maintenance Draft Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr012/index2.html">Download page</a></td>
                                        
                                        <td>25 Oct, 2004</td>
                                        <td>06 Dec, 2004</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr012/index2.html">Download page</a></td>
                                        
                                        <td>16 Sep, 2003</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Maintenance Draft Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/maintenance/jsr012/index2.html">Download page</a></td>
                                        
                                        <td>27 Jan, 2003</td>
                                        <td>03 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Release </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr012/index2.html">Download page</a></td>
                                        
                                        <td>30 Apr, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=1067">View results</a></td>
                                        
                                        <td>12 Mar, 2002</td>
                                        <td>25 Mar, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr012/index.html">Download page</a></td>
                                        
                                        <td>10 May, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>06 Jun, 2000</td>
                                        <td>06 Jul, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Participant Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr012/index.html">Login page</a></td>
                                        
                                        <td>07 Apr, 2000</td>
                                        <td>07 May, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>08 May, 1999</td>
                                        <td>14 Jun, 1999</td>
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
        The JDO specification provides for interface-based definitions of data stores and transactions; and selection and transformation of persistent storage data into native Java<sup><font size="-2">TM</font></sup> programming language objects.
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
                            
                            <td>Craig&nbsp;Russell</td>
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
                            <td>Adams, Matthew T.</td>
     

                            <td>akquinet tech@spree</td>
    

                            <td>Bobzin, Heiko</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Ericsson Inc.</td>
     

                            <td>Garulli, Luca</td>
    

                            <td>IBM</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Informix Software</td>
     

                            <td>Lawson Software</td>
    

                            <td>McClure, Martin</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Object People</td>
     

                            <td>Objectivity, Inc.</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Plotnikov, Constantine</td>
     

                            <td>Progress Software</td>
    

                            <td>Rational Software</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Roos, Robin</td>
     

                            <td>SAP SE</td>
    

                            <td>Secant Technologies, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Silverstream Software</td>
     

                            <td>Software AG</td>
    

                            <td>Sun Microsystems, Inc.</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Suraparaju, Rajesh Babu</td>
     

                            <td>Versant Corporation</td>
    

                            <td>Xcalia</td>
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


<a name="orig"><font size="+2">Original Java Specification Request 
(JSR)</font></a><p>
<font size="-1">
<A HREF="#1"> Identification</A>   |  
          <A HREF="#2"> Request</A>   |  
          <A HREF="#3"> Contributions</A></font><p>


<A NAME="1"></A>
<P>
<FONT SIZE="+2">Section 1: Identification</font><p>
</P>

<P>The primary contact for this submission is: </P>
<P>Craig Russell <BR>
Sun Microsystems, Inc. <BR>
901 San Antonio Road UMPK16-304, Palo Alto, CA 94303 USA <BR>
phone: +1 650 786-7819 <BR>
e-mail: clr&#64;eng.sun.com </P>
<P>The contact information for the other companies who endorse this JSR is: </P>
<P>Bernard Normier <BR>
IONA Technologies Inc. <BR>
60 Aberdeen Ave. Cambridge, MA 02138 USA <BR>
phone: +1 617 949 4122 <BR>
e-mail: bnormier&#64;iona.com </P>
<P>Soumitro Tagore<BR>
Informix Corporation<BR>
300 Lakeside Drive, Suite 2700, Oakland, CA 94612 USA<BR>
phone: +1 510 628-3739<BR>
e-mail: stagore&#64;informix.com</P>
<P>Richard Plederedar<BR>
Sybase Inc.<BR>
6475 Christie Ave, Emeryville, CA 94608 USA<BR>
phone: +1 510 922-3500<BR>
e-mail: pledar&#64;sybase.com</P>
<P>Jack Greenfield<BR>
Inline Software, Inc.<BR>
751 Miller Drive SE Suite E3, Leesburg, VA 20175 USA<BR>
phone: +1 703 737-7750 <BR>
fax: 1 + 703 737-0110<BR>
e-mail: jack&#64;inline-software.com</P>
<P>Sriram Srinivasan<BR>
BEA WebExpress<BR>
San Francisco, CA USA<BR>
phone: +1 415 659-2600<BR>
email: sriram&#64;weblogic.com</P>
<P>Fernando Velez <BR>
Ardent Software Inc. <BR>
1099 18th Street, Suite 2500 Denver, CO 80202 USA <BR>
phone: +1 303 313 3133 <BR>
e-mail: fernando.velez&#64;ardentsoftware.com </P>
<P>Henry Parnell <BR>
Object Design Inc. <BR>
25 Burlington Mall Road Burlington, MA 01803-4194 USA <BR>
e-mail: parnell&#64;odi.com </P>
<P>Ron Raffensperger <BR>
Objectivity Inc. <BR>
301B E. Evelyn Avenue Mountain View CA 94041-1530 USA <BR>
phone: +1 650 254 7113 <BR>
e-mail: ron.raffensperger&#64;objectivity.com </P>
<P>Lougie Anderson<BR>
Gemstone Systems, Inc.<BR>
15400 NW Greenbrier Parkway Suite 280, Beaverton, OR 97006 USA<BR>
phone: +1 503 533-3600<BR>
e-mail: lougie&#64;gemstone.com</P>
<P>John Pompeii <BR>
Secant Technologies Inc. <BR>
4853 Galaxy Parkway, Suite S Cleveland, OH 44128 USA <BR>
phone: +1 216 595 3830 <BR>
e-mail: jpompeii&#64;secant.com </P>
<P>David Jordan <BR>
Ericsson<BR>
7001 Development Drive, Research Triangle Park, NC 27709<BR>
phone: +1-919-472-6186<BR>
email: david.jordan&#64;ericsson.com </P>
<P>Zaid Al-Timimi <BR>
Advanced Language Technologies<BR>
2030 Main Street, Suite 530, Irvine, CA 92614<BR>
phone: +1-949-863-9877<BR>
email: zaid&#64;altConsulting.com</P>
<P>Torsten Stanienda   <BR>
Baan Company - Tech&#64;Spree Software Technology GmBH<BR>
Buelowstr. 66, 10783 Berlin Germany<BR>
Phone: +49-(0)-30 235 520 0 <BR>
email: tst.tech&#64;spree.de</P>
<P>Paul Lipton<BR>
Computer Associates International, Inc.<BR>
Route 206 and Orchard Road, Princeton, NJ 08543-0008 USA<BR>
phone: 908-874-9479<BR>
email: lippa02&#64;cai.com</P>
<P>Tony Kamarainen<BR>
Lawson Software<BR>
1300 Godward Street, Minneapolis, MN 55413-3004 <BR>
phone: +1-612-379-8086<BR>
email: tony.kamarainen&#64;lawson.com</P>
<P>Jeff Eastman Windward Solutions, Inc.<BR>
<FONT FACE="Times-Roman">395 W. El Camino Real, Sunnyvale, CA 94087<BR>
</FONT><FONT FACE="Times-Italic">phone:<I> </I></FONT><FONT 
FACE="Times-Roman">+1 408 523 5811</FONT><BR>
email: jeff&#64;windwardsolutions.com</P>
<P>Henry Strickland <BR>
Versant Corporation<BR>
6539 Dumbarton Circle, Fremont, CA 94555<BR>
phone: 510-789-1680<BR>
e-mail: strick&#64;versant.com</P>
<P>Bernd Hartings <BR>
Rosch Consulting <BR>
<FONT FACE="Times-Roman">Am Siepbach 9, D-41564 Kaarst, Germany</FONT><BR>
<FONT FACE="Times-Italic">phone: </FONT>
<FONT FACE="Times-Roman">+49.21.31.986-3 00</FONT>
<BR>
<FONT FACE="Times-Italic">e-mail: </FONT>
<FONT FACE="Times-Roman">bh&#64;roesch.com</FONT>
</P>
<P>Dirk Bartels <BR>
Poet Software<BR>
phone: +1-650- 286-4640<BR>
e-mail: dirk&#64;poet.com</P>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<H3>Target Java Platform:</H3>
<P>All Java platforms, including desktop, server, personal, embedded, and card, 
can use this API to access data.  </P>
<H3>Need addressed by Java Data Objects:</H3>
<P>The Java community needs a standard way to store Java objects persistently in 
transactional data stores.  Furthermore, it needs a standard way to treat 
relational database data as Java objects, and a standard way to define 
transactional semantics associated with those objects. </P>
<P>The term Java Data Objects is a placeholder for this functionality, pending 
the choice of a final name.</P>
<H3>Existing Specifications:</H3>
<P>Existing specifications for persistence include JDBC, SQLJ, and 
java.util.Serializable.  The JDBC and SQLJ mechanisms provide for query, 
transactions, and large capacity storage, but require that users learn another 
language (SQL).  This proposal allows users to specify their application 
program logic, including queries, entirely in Java, and express the mapping, if 
any, to the database with a separate mechanism. The java.util serialization 
protocol provides for persistence, but it does not offer query capability, 
transactional behavior, nor large capacity data storage. In addition, both the 
serialization and SQL APIs require that the programmer explicitly fetch and 
store Java objects from a database; we propose <I>transparent</I> persistence, 
doing this automatically.</P>
<H3>The Java Data Objects Specification:</H3>
<P>This is a high level API that may be implemented using lower level APIs like 
JDBC or SQLJ PART 0 to store data. This specification provides for 
interface-based definition of data stores, transactions, selection, and 
transformation of persistent storage data into native Java objects.   
There are several major parts of the specification: </P>
<OL>

<LI>the semantics of persistence with regard to transactions;</LI>
<LI>the mapping (default and user-specified) of data types between data stores 
and Java objects;</LI>
<LI>the interactions of transactional objects with Enterprise Java Beans bean- 
and container-managed persistence;</LI>
<LI>the selection of objects from the data store based on Java 
expressions;</LI></OL>

<H3>Package name:</H3>
<P>The working name for the package is javax.jdo. This name is subject to a 
better proposal during the life of the project. </P>
<H3>Platform dependencies:</H3>
<P>The Reference Implementation will be implemented in 100% Pure Java.  
Other implementations may use native code for parts of the underlying mapping to 
database storage, but native code is neither required nor proscribed. </P>
<H3>Security implications:</H3>
<P>This specification will exploit existing security mechanisms of both the Java 
environment and the underlying data storage mechanisms, such as relational 
databases or file systems. </P>
<H3>Internationalization and localization:</H3>
<P>Internationalization and localization of implementations are not required, 
nor are they proscribed by this specification. </P>
<H3>Risk assessment:</H3>
<P>Several vendors, independent of Sun?s activities to standardize the interface 
have implemented a similar specification.  Thus, there is a corpus of code 
and techniques upon which to rely while finalizing the specification.  The 
reference implementation can be obtained from parties interested in this 
specification, but there is no guarantee that negotiations for an appropriate 
license will be successful.  The compatibility test suite is the major 
source of risk.  An industry consortium comprising users and vendors of 
object databases, object relational mappings, relational databases, and Java 
tools may jointly develop the compatibility test suite, but there is no 
guarantee that the consortium will fund the work. </P>
<H3>Existing specifications:</H3>
<P>There are no existing specifications or specification requests pending that 
would be rendered obsolete by this specification. </P>
<P>There are no existing specifications that would need revision as a result of 
this specification. </P>

<BR><BR>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<P>This Specification will incorporate parts of the Object Data Management Group 
3.0 persistent storage interface. A number of products from Specification 
participants, such as Sun's Java Blend, already conform to earlier versions of 
this API and participants have experience with it.  The Object Data 
Management Group has agreed to grant all present and future rights to the 
interface for use by the specification lead and the community process, and the 
group members have volunteered to participate in the community process for work 
on the specification. As part of the community process, the specification will 
be extended to include specific requirements for storage of objects in 
Relational Database Management Systems and file systems, and will be aligned and 
integrated with evolving enterprise Java APIs such as Java Transactions and 
Enterprise Java Beans.</P>
<P>Work from the OSGI (Open Services Gateway Initiative) will probably also be 
used in the Specification. OSGI is currently under the Java Community Process. 
An effort will be made to satisfy the needs of OSGI with the Specification as 
well, deriving a common API for both uses.</P>

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

