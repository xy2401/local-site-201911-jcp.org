





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 83</title>
    

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
                        <div><a href="/en/egc/view?id=83">Community</a></div>
                        <div><a href="/en/eg/eghome?id=83">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=83">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=83">Proposal</a>
			
			
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
<div class="header1">JSR 83: Multiarray package</div>
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
                                        
                                        <td>06 Sep, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>10 Oct, 2000</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=47">View results</a></td>
                                        
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a><br>


    <b> Reason:</b> JSR-83 has shown slow progress for several years and has not generated significant industry interest or participation. With no outlook for a timely completion of this JSR, the Spec Lead decided to withdraw it.<br>


    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        This JSR proposes a package implementing true rectangular multidimensional arrays for the Java<sup><font size="-2">TM</font></sup> platform.
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
                            
                            <td>Jose E.&nbsp;Moreira</td>
                            <td>IBM</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Dongarra, Jack</td>
     

                            <td>IBM</td>
    

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
		<b> Reason:</b> JSR-83 has shown slow progress for several years and has not generated significant industry interest or participation. With no outlook for a timely completion of this JSR, the Spec Lead decided to withdraw it.<br> <br>


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

<P><FONT size=+2>Title:<br></b></FONT></P>

<P>Java Multiarray package</P>

<P><font size=+2>Summary:</font></P>

<P>This JSR proposes a package implementing true rectangular
multidimensional arrays for Java.</P>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> International Business Machines Corporation</P>

<P><b>Name of Contact Person:</b> Jose E. Moreira</P>

<P><b>E-Mail Address:</b> jmoreira&#64;us.ibm.com</P>

<P><b>Telephone Number:</b> 1-914-945-3987</P>

<P><b>Fax Number:</b> 1-914-945-4425</P>

<BR>
<P><b>Specification Lead:</b> Jose E. Moreira, IBM Corporation</P>

<P><b>E-Mail Address:</b> jmoreira&#64;us.ibm.com</P>

<P><b>Telephone Number:</b> 1-914-945-3987</P>

<P><b>Fax Number:</b> 1-914-945-4425</P>

<BR>

<P><B>Initial Expert Group Membership:</B> </P>

<P>
<ul>
<li> International Business Machines Corporation
<li> Sun Microsystems, Inc 
</ul>
</P>
<P>Additional endorsers of this JSR include individuals from:</P>
<ul>
<li> University of North Carolina
<li> National Institute of Standards and Technology
<li> NAG
<li> The Mathworks, Inc.
<li> University of Tennessee
<li> UCAR
</ul>
</P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

        
      The <code>Multiarray</code> package provides support for 
        true multidimensional arrays (henceforth called multiarrays) in Java.
        Multiarrays are <I>n</I>-dimensional rectangular collections
        of elements.
        A multiarray is characterized by its <I>rank</I> (number of dimensions
        or axes), its elemental data <I>type</I> (all elements of a multiarray
        are of the same type), and its <I>shape</I> (the extents along
        its axes).

        <P>
        Elements of a multiarray are identified by their indices along each axis.
        Let a <I>d</I>-dimensional array <I>A</I> of elemental type 
        <I>T</I> have extent <i>n<sub>j</sub></i> along its <I>j</I>-th axis,
        <I>j</I> = 0,...,<i>d</i>-1.
        Then, a valid index <i>i<sub>j</sub></i> along the <i>j</i>-th axis must
        be greater than or equal to zero and less than <i>n<sub>j</sub></i>.
        An attempt to reference an element 
        <i>A</i>&#91;<i>i</i><sub>0</sub>,<i>i</i><sub>1</sub>,...,<i>i</i><sub><i>d</i>-1</sub>&#93;
        with any invalid index <i>i<sub>j</sub></i> causes an
        <code>ArrayIndexOutOfBoundsException</code> to be thrown.

        <P>
        Elements of a multiarray are logically ordered with respect to each
        other according to the following definition.
        An element 
        <i>A</i>&#91;<i>i</i><sub>0</sub>,<i>i</i><sub>1</sub>,...,<i>i</i><sub><i>d</i>-1</sub>&#93;
        of a <i>d</i>-dimensional multiarray <i>A</i> follows an element
        <i>A</i>&#91;<i>j</i><sub>0</sub>,<i>j</i><sub>1</sub>,...,<i>j</i><sub><i>d</i>-1</sub>&#93;
        of the same multiarray if and only if there exists a <i>k</i> greater
        than or equal to zero and less than <i>d</i> such that
        <i>i<sub>l</sub></i>=<i>j<sub>l</sub></i> for all <i>l</i><<i>k</i>
        and <i>i<sub>k</sub></i>><i>j<sub>k</sub></i>.
        In usual nomenclature, this corresponds to row-major 
        (C-style) ordering of the elements. 
      We call this the <i>intrinsic ordering</i> of the multiarray elements.
      (In a column-major, i.e., Fortran-style, ordering of the elements, 
       an element 
        <i>A</i>&#91;<i>i</i><sub>0</sub>,<i>i</i><sub>1</sub>,...,<i>i</i><sub><i>d</i>-1</sub>&#93;
        of a <i>d</i>-dimensional multiarray <i>A</i> follows an element
        <i>A</i>&#91;<i>j</i><sub>0</sub>,<i>j</i><sub>1</sub>,...,<i>j</i><sub><i>d</i>-1</sub>&#93;
        of the same multiarray if and only if there exists a <i>k</i> greater
        than or equal to zero and less than <i>d</i> such that
        <i>i<sub>l</sub></i>=<i>j<sub>l</sub></i> for all <i>l</i>><i>k</i>
        and <i>i<sub>k</sub></i>><i>j<sub>k</sub></i>. 
      This concept will be useful when we discuss native interfaces and mapping to 
      conventional Java arrays below.)

        <P>
        We propose the development of standard Java classes which
        implement multiarrays.
        The rank and type of a multiarray are defined by its class.
        That is, for each rank and type there is a different concrete class.
        Supported types must include all of Java primitive types
        (<code>boolean</code>, <CODE>byte</CODE>, <CODE>char</CODE>, <CODE>short</CODE>,
        <CODE>int</CODE>, <CODE>long</CODE>, <CODE>float</CODE>, 
        and <CODE>double</CODE>), one or more complex types (at least a 
        <code>Complex</code> class that implements double precision complex numbers), 
        and <code>Object</code>.
        Supported ranks must include 0- (scalar), 1-, 2-, 3-, 4-, 5-, 6- 
        and 7-dimensional arrays. (Rank 7 is the current standard limit for Fortran.)
        The class for a <i>d</i>-dimensional array of <i>type</i> would 
        be <i>type</i><code>Multiarray</code><i>d</i><code>D</code>.
        As an example, the class for a two-dimensional multiarray of doubles would
        be named <code>doubleMultiarray2D</code>.
        Multiarray classes are <code>final</code> classes.

        <P>
        All concrete classes of the same type (<i>e.g.</i>, <code>doubleMultiarray1D</code>,
        <code>doubleMultiarray2D</code>, ..., <code>doubleMultiarray7D</code>) are 
        derived from an abstract class with the same type (<i>e.g.</i>, <code>doubleMultiarray</code>).
        All type-specific abstract classes (<i>e.g.</i>, <code>floatMultiarray</code>,
        <code>ComplexMultiarray</code>, <code>charMultiarray</code>) are derived from the
        abstract class <code>Multiarray</code>. This class hierarchy supports  
        type- and rank-generic programming (through the abstract classes), as well as 
        type- and rank-specific programming (as would normally be done in C and Fortran).
        We expect that programming with the concrete final classes will be 
        important for performance. Programs that use the type- and rank-specific
        concrete final classes can be optimized using mature compiler techniques
        developed for Fortran, C, and C++. The optimization of type- and rank-generic
        programs is still a research topic.

        <P>
        The <code>Multiarray</code> package must fully support the concept of 
        <i>regular multiarray sections</i>.
        A regular multiarray section corresponds to a subarray of another
        multiarray, which we call the <i>master multiarray</i>.
        Each element of a multiarray section corresponds to exactly one 
        element of its master multiarray.
        The correspondence is one-to-one in the section to master direction.
        Referencing one element of a multiarray section (for reading or writing)
        has the effect of referencing the corresponding element of
        the master multiarray.  
        Regular multiarray  sections have the same type as, and rank less than 
        or equal to, their master multiarrays.
        Regular array sections behave exactly like regular arrays for all operations,
        including sectioning.
        (In fact, there are no separate classes for multiarray sections.)

      <P>
        A <i>d<sub>B</sub></i>-dimensional multiarray section <i>B</i> of a 
      <i>d<sub>A</sub></i>-dimensional master multiarray <i>A</i> is defined
        by specifying, for each axis <i>k</i> of <i>A</i>, either (i) a specific
        element index along that axis or (ii) a <i>range</i> of element indices.
        A range of indices consists of an arithmetic progression of indices,
        defined by its first element, the incremental step, and the number of elements.
        The single index or the range of indices serve as a selector of the
        elements of <i>A</i> that are present in section <i>B</i>.
        The number of axes of <i>A</i> for which a single index is specified is
        equal to the rank difference between <i>A</i> and <i>B</i>,
        <i>d<sub>A</sub></i> - <i>d<sub>B</sub></i>.
        The shape of <i>B</i> is defined by the length (number of elements) 
        in the range selectors.

        <P>
        In addition to regular multiarray sections, the <code>Multiarray</code>
        package must provide some support for <i>irregular multiarray sections</i>.
        In specifying an irregular multiarray section, the selector for
        an axis of a master multiarray <i>A</i> can be an arbitrary list of
        indices, as opposed to just an arithmetic progression.
        Irregular multiarray sections are never instantiated as objects,
        and there is no explicit representation for them.
        The concept is only present during certain operations on 
        multiarrays.

        <P>
        The multiarray classes provide methods that implement Fortran-like
        functionality for arrays.
        In particular, the following operations must be provided:       
        <UL>
                <LI> Get and set the values of a multiarray element or regular multiarray section.

                <LI> Get and set the values of the elements in an irregular multiarray section.

                <LI> Operations to query the rank and shape of a multiarray.

                <LI> Operations to reshape and transpose a multiarray.

                <LI> Elemental conversion functions (e.g., the
                equivalent of Fortran <CODE>REAL</CODE> and <CODE>AIMAG</CODE>, that
                convert complex arrays into <CODE>double</CODE> arrays).

                <LI> Elemental transcendental functions (e.g., <code>sin</code> and
                <code>cos</code> applied to each element of a multiarray).

                <LI> Elemental relational functions (<, >, <=, >=, ==, !=),
                applied to corresponding elements of <i>conforming</i> 
                (<i>i.e.</i>, same shape) multiarrays.

                <LI> Fortran-like array reduction functions (sum, minval, etc.).

                <LI> Fortran-like array construction functions (merge, pack, spread, unpack).

                <LI> Fortran-like array manipulation functions (shift, spread).

                <LI> Fortran-like array location functions (maxloc, minloc).

                <LI> Operations that correspond to Fortran-like array expressions 
                (addition, multiplication, etc.)
        </UL>
        It must be possible to convert (copy) Java arrays into multiarray
        objects of the same rank and vice-versa.
        As an example, it must be possible to convert back and forth
        between <code>doubleArray2D</code> and <code>double&#91;&#93;&#91;&#93;</code>.
        The conversion operations create new copies of the data to prevent
        exposing the internal structure of the multiarray classes.
      The multiarray package also needs to provide <i>ravel</i> and
      <i>unravel</i> methods that copy data between multiarray objects
      and Java one-dimensional arrays of the same type. For the 
        purpose of copying data to and from one-dimensional arrays,
      the logical ordering of elements of a multiarray (defined above)
        is used. It may make sense to provide additional variants of
        ravel/unravel, in which the ordering of the elements is
        explicitly specified (<i>e.g.</i>, supporting column major
      operation). Finally, it remains to be investigated how 
      ravel/unravel operations could be optimized to avoid copying
      data.

        <P>
        Quite often, Java code using the Array package will have to interface
        with native code. Although native code can use the JNI procedure
        for accessing elements of a multiarray through the <code>set</code>
        and <code>get</code> accessor methods, we envision that most invocations
        will be to methods that expect a Java single-dimensional array as 
        a parameter. For example, if a Java programmer wants to invoke
        a native method <code>native static void foo(double&#91;&#93;)</code>,
        passing as parameter a <code>doubleMultiarray2D</code>, 
        it is first necessary to extract the elements into a Java
        single-dimensional array (using an unravel operation), then
        invoke method <code>foo</code>, and then propagate the effect
        back to the original <code>doubleMultiarray2D</code> 
        (using a ravel operation):

        <pre>
        doubleMultiarray2D A = new doubleMuliarray2D(m,n);
        ...
        double&#91;&#93; B = A.unravel();
        foo(B);
        A.ravel(B);
        </pre>
        
        <P>
        Access to individual elements of multiarrays is performed
      only through <code>get</code> and <code>set</code> accessor methods.
      As an example, consider the following simple implementation of a matrix
      multiply code, where each matrix is represented by a
      <code>doubleArray2D</code> class:

      <pre>
void matmul(doubleArray2D a, doubleArray2D b, doubleArray2D c) {

    /*
     * For simplicity, let us consider only the simple case
     * in which the matrices are conforming, that is,
     * a is m x n, b is n x p, and c is m x p.
     */
    int m = a.size(0);
    int n = a.size(1);
    int p = b.size(1);

    for (int i=0; i&lt;m; i++) {
        for (int j=0; j&lt;p; j++) {
            c.set(i,j,0);
            for (int k=0; k&lt;n; k++) 
                c.set(i,j,c.get(i,j)+a.get(i,k)*b.get(k,j));
        }
    }
}
        </pre>

        <P>
        The multiarray classes can be implemented with no changes to Java, the JVM, or to the JNI.
      However, it is essential that the <code>get</code> and <code>set</code> accessor
        methods be implemented as efficiently as
        array indexing operations are in Fortran or in C.  
        Multidimensional arrays are extremely common in numerical
        computing, and hence we expect that efficient multidimensional arrays classes
        will be heavily used.

        </FONT>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>
The <code>Multiarray</code> package is targeted at both the desktop and server platforms.
</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>
Multidimensional arrays are the most common data
structures in scientific and engineering computing.
The Java <code>Multiarray</code> package provides the ability to represent multidimensional arrays in 
Java programs.
It supports a set of array operations that lead to concise representation and
efficient optimization of scientific and engineering codes.
</</P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>
            Native Java arrays are strictly one-dimensional. Multidimensional arrays
            are simulated as "arrays of arrays". That means, for example, 
            that each element of a <code>double&#91;&#93;&#91;&#93;</code> array is a 
                <code>double&#91;&#93;</code> array. 
                Arrays of arrays are very general and therefore more difficult to optimize. 
            For instance, for a <code>double&#91;&#93;&#91;&#93; a</code>, rows 
                <code>a&#91;i&#93;</code> and <code>a&#91;j&#93;</code> may have different lengths.
            Bounds checking optimization is an example of an optimization that can be better
            performed when arrays are known to be rectangular (as in true multidimensional
            array).
            Furthermore, the "array of arrays" approach opens up more possibility for aliasing.
            For instance, for a <code>double&#91;&#93;&#91;&#93; a</code> and 
                <code>double&#91;&#93;&#91;&#93; b</code>, it is possible that <code>a&#91;i&#93;</code> and
            <code>b&#91;j&#93;</code> refer to the same row. 
                In fact, it is possible that <code>a&#91;i&#93;</code> and <code>a&#91;j&#93; (i != j)</code>
            refer to the same row. 
            Many advanced compiler optimizations rely on accurate aliasing disambiguation.

                <P>
                The <code>java.vecmath</code> package includes two classes that are relevant to this 
            discussion: <code>GVector</code> and <code>GMatrix</code>. They implement one- and two-dimensional arrays of
            doubles. The purpose of these classes is similar in spirit to the <code>Multiarray</code> package
            but they offer much more restricted functionality. 
                <code>GVector</code> and <code>GMatrix</code> only support one- and two-dimensional arrays of doubles and
            they only offer very limited aggregate operations.
</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>
                Implementing multidimensional arrays as classes has been done before in the
        context of A++/P++ and POOMA. The mechanisms for mapping a multidimensional 
                cartesian space into a single-dimensional address space are well understood.
                The main challenge is performance.

                <P>
                A good implementation of the <code>Multiarray</code> package will deliver high performance in
                the execution of aggregate methods. That is, methods that operate on many 
                elements, such as adding two array sections or multiplying two matrices.
                The techniques for performing efficient aggregate operations on matrices,
                in particular for linear algebra operations, are well described in the 
                literature.

                <P>
                To deliver good performance on user codes that perform elementary operations
                on multiarray elements, two compiler technologies are of utmost importance:
                <ol>
                <li> Bounds checking optimization through versioning: This technique creates
                safe regions of code where all array accesses are guaranteed to be valid.
                Aggressive optimizations, that reorder code, can be applied in these regions.
                <li> Semantic expansion: With the <code>Multiarray</code> package, each elemental data access
                (<code>set</code> or <code>get</code>) operation is a method call. The method verifies that all the
                indices are valid (along each of the multiarray axes) before proceeding to the
                actual data access. Exposing the semantics of these methods to the compiler
                is a necessary step for optimization. This is accomplished through 
                the technique of semantic expansion.
                </ol>
</P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>
javax.math.multiarray
</P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>
                No. 
            A strawman implementation of the <code>Multiarray</code> package was
            implemented entirely in Java.
</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>
            No.
</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>
        No.
</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>
                No other existing specifications are affected by this specification. 
                The functionality of classes <code>GVector</code> and <code>GMatrix</code> of 
                <code>javax.vecmath</code> will be largely
                superseded by the functionality of the equivalent classes 
                (<code>doubleArray1D</code> and <code>doubleArray2D</code>, respectively) in the multiarray package.
                However, the interfaces are not compatible and for the benefit of programs 
                using the Java 3D API both <code>GVector</code> and <code>GMatrix</code> should continue to be maintained.


                <P>
                The recent proposal to extend generic
                types to Java could provide a more general solution for building multidimensional
                arrays of user-defined types.
</P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>
<ul>
        <li> 12/2000: First specification of <code>Multiarray</code> package ready.
        <li> 03/2001: Implementation of a reference implementation of the <code>Multiarray</code> package ready. 
                    Tests begin.
        <li> 04/2001 - 06/2001: Open review of the <code>Multiarray</code> package.
        <li> 06/2001: Report on tests with the reference implementation of the <code>Multiarray</code> package.
                    Redesign of the package.
        <li> 09/2001: Final specification of the <code>Multiarray</code> package ready.
        <li> 12/2001: Reference implementation and test suite for final specification ready.
</ul>
</P>

<BR><BR>
<BR><BR>

<!-- SECTION 2 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>

                A strawman for the Array package is available as package 
                <code>com.ibm.math.array</code>. It
                can be downloaded from 
                <a href="http://www.alphaWorks.ibm.com/tech/ninja">
                <font color="#990000">www.alphaWorks.ibm.com/tech/ninja</font></a>.


                <P> A prototype research compiler that performs the optimizations of
            semantic expansion and bounds checking optimization has been implemented 
            at IBM Research.

                <P>
                Two technical reports describing the design of the strawman <code>Multiarray</code> package are
                available:
                <ol>
                <li> IBM Research Division RC21369. A Standard Java Array Package for 
                Technical Computing. Jose Moreira, Sam Midkiff, Manish Gupta.
                <li> IBM Research Division RC21482. High Performance Numerical Computing 
                in Java: Language and Compiler Issues. Pedro Artigas, Manish Gupta, 
                Sam Midkiff, Jose Moreira.
                </ol>
                Both these reports are available at 
                <a href="http://www.research.ibm.com/ninja">
                <font color="#990000">www.research.ibm.com/ninja</font></a>.
</P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>

            The strawman implementation for the <code>Multiarray</code> package includes most of the
            functionality desired in the final product. 
            The main features missing are reduction operations (sum and product of all elements
            of an array) and elementary math functions (sin, cos, exp, etc applied to all
            elements of an array.) Availability of the strawman implementation will allow
                us to proceed with the accelerated schedule described in Section 2.11.
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

