





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 148</title>
    

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
                        <div><a href="/en/egc/view?id=148">Community</a></div>
                        <div><a href="/en/eg/eghome?id=148">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=148">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=148">Proposal</a>
			
			
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
<div class="header1">JSR 148: 3D Media Utilities</div>
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
                                        
                                        <td>02 Dec, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>02 Oct, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=771">View results</a></td>
                                        
                                        <td>18 Sep, 2001</td>
                                        <td>01 Oct, 2001</td>
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


    <b> Reason:</b> After over a year of no development, the Spec Lead suggested withdrawing the JSR and the Expert Group did not object.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The 3D Media Utilities API specifies classes and interfaces for 3D vector
operations and volumetric imaging.
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
                            
                            <td>Brian&nbsp;Burkhalter</td>
                            <td>Sun Microsystems, Inc.</td>
			</tr>
        
			<tr valign="top">
                            
                            <td width="20" nowrap>&nbsp;</td>
                            
                            <td>Kevin&nbsp;Rushforth</td>
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
                            <td>IBM</td>
     

                            <td>JPL</td>
    

                            <td>Sun Microsystems, Inc.</td>
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
		<b> Reason:</b> After over a year of no development, the Spec Lead suggested withdrawing the JSR and the Expert Group did not object.<br> <br>


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

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems, Inc.</P>

<P><b>Name of Contact Person:</b> Brian Burkhalter</P>

<P><b>E-Mail Address:</b> brian.burkhalter&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 650 786 0102</P>

<P><b>Fax Number:</b> +1 650 786 5152</P>

<BR>
<P><b>Specification Lead:</b> Brian Burkhalter</P>

<P><b>E-Mail Address:</b> brian.burkhalter&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 650 786 0102</P>

<P><b>Fax Number:</b> +1 650 786 5152</P>

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P>Sun Microsystems, Inc.</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>The 3D Media Utilities API would be a non-core Java package.  It would
allow the implementation of applications which require three-dimensional
vector operations or volumetric imaging.</P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>Server and desktop.</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>This package will provide three-dimensional utilities needed by two other extant non-core packages, Java3D<sup><font size="-2">TM</font></sup> and Java<sup><font size="-2">TM</font></sup>
Advanced Imaging
(JAI).  The ability to have available 3D vector operations outside the
context of Java3D has also been expressed by certain Java developers.

</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>The interfaces defined in this class are required by both of the
aforementioned packages which cannot be interdependent.</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>The following functional areas will be addressed:<P>

1. Three-dimensional Vector Operations.<P>

The proposed three-dimensional vector math package provides a set of
classes to perform those vector and matrix operations on 2D, 3D, and 4D
points that are needed for 3D graphics and imaging.  It is not intended
to be a general purpose vector math package.<P>

2. Volumetric Imaging<P>

The proposed volumetric imaging package provides a set of classes and
interfaces that can be used to represent volumetric images sampled in a
topological grid in three dimensional space.  They also allow external
developers to extend classes to support specific representations of
images with unique features or to meet specific requirements.<P>

The classes are defined in such a way that similarities between the 2D
image representation specified by the Java2D API and volumetric image
representation are maintained as much as possible.  Two indices address
pixels in a 2D image, whereas three indices address voxels in a volumetric
image.

</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>The specification will use the package names javax.vecmath for
the 3D vector algebra component and javax.media.volumeimage for
the volumetric imaging component.</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No as it is written entirely in Java.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>There are no internationalization issues. The localization strategy
is yet to be determined.

</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>No</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>A beta version is expected to be available in conjunction with the
release of Java3D 1.3-beta tentatively planned for October 2001.</P>

<H4>2.12 Please describe the anticipated working model for the Expert Group working on developing this 
specification.</H4>

<P>After a mailing list is created for this JSR, design proposals and API
specifications will be sent to Expert Group members via e-mail.  Once the
Expert Group has reviewed the supplied documentation, a meeting will be
held via conference call.  Subsequent discussions will be conducted via
e-mail.  No further conference calls nor in-person meetings will occur
unless deemed necessary by the Expert Group.  The vote by the Expert Group
on the proposal will be conducted via e-mail.</P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>
1. Java 3D API Documentation<P>

http://java.sun.com/products/java-media/3D/forDevelopers/J3D_1_2_API/j3dguide/index.html<P>

2. javax.vecmath Javadoc<P>

http://java.sun.com/products/java-media/3D/forDevelopers/J3D_1_2_API/j3dapi/javax/vecmath/package-summary.html<P>

3. Shared Volume Package API Documentation<P>

The javadoc of the package javax.media.volumeimage which was to have been
part of the JAI 1.2 JSR (not yet submitted).<P>

4. Proposal: Volume Imaging Architecture<P>

A description of the original proposal to have been submitted to the
JAI 1.2 Expert Group.<P>

5. Java2D API Documentation<P>

http://java.sun.com/products/java-media/2D/index.html<BR>
http://java.sun.com/j2se/1.3/docs/guide/2d/spec.html

</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The javax.vecmath portion of the Java3D 1.2 specification defines
the 3D vector operation portion of this JSR.  The
javax.media.volumeimage specification defines the volumetric imaging
portion of this JSR.  The Volume Imaging Architecture proposal provides an
overview of the javax.media.volumeimage package in the context of
volumetric imaging in JAI.  The Java2D specification discusses the 2D
imaging classes of which the volumetric.</P>

<BR><BR>

<!-- SECTION 4 -->

<A NAME="4"></A>

<P>
<FONT SIZE="+2">Section 4: Additional Information (Optional)</FONT><P>
</P>

<H4>4.1 This section contains any additional information that the submitting Member wishes to include in the JSR.</H4>

<P>As alluded to above, the volumetric imaging portion of this JSR was to
have been included in the JAI 1.2 JSR which is yet to be submitted as of the
date of submission of this JSR.  Joint discussions between the Java3D and
JAI teams concluded that architecturally as well as from an implementation
standpoint it would be better to separate the 3D Media Utilities JSR from
that of JAI 1.2.  This provides better control over architectural content
as well as over the release schedule of the various affected packages.</P>

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

