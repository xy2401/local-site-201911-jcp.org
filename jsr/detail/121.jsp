





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 121</title>
    

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
                        <div><a href="/en/egc/view?id=121">Community</a></div>
                        <div><a href="/en/eg/eghome?id=121">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=121">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=121">Proposal</a>
			
			
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
<div class="header1">JSR 121: Application Isolation API Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr121/index.html">Download page</a></td>
                                        
                                        <td>13 Jun, 2006</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=3522">View results</a></td>
                                        
                                        <td>06 Dec, 2005</td>
                                        <td>19 Dec, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pfd/jsr121/index.html">Download page</a></td>
                                        
                                        <td>04 Aug, 2005</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review  2</td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pr/jsr121/index2.html">Download page</a></td>
                                        
                                        <td>19 May, 2005</td>
                                        <td>18 Jul, 2005</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/pr/jsr121/index2.html">Download page</a></td>
                                        
                                        <td>19 Dec, 2002</td>
                                        <td>18 Mar, 2003</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=1383">View results</a></td>
                                        
                                        <td>15 Oct, 2002</td>
                                        <td>21 Oct, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr121/index.html">Login page</a></td>
                                        
                                        <td>19 Sep, 2002</td>
                                        <td>21 Oct, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Expert Group Formation </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>01 May, 2001</td>
                                        <td>11 Jul, 2002</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Review Ballot </td>
                                        
                                            <td><a href="results?id=353">View results</a></td>
                                        
                                        <td>17 Apr, 2001</td>
                                        <td>30 Apr, 2001</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_6"> 2.6</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 2.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        An API for initiating and controlling computations isolated from each other to varying degrees. Some API semantics are similar to those of
  ThreadGroup.
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
                            
                            <td>Krzysztof&nbsp;Palacz</td>
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
                            <td>Espial Group, Inc.</td>
     

                            <td>Hewlett-Packard</td>
    

                            <td>IBM</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Lea, Doug</td>
     

                            <td>Motorola</td>
    

                            <td>Oracle</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Philips Electronics UK Ltd</td>
     

                            <td>Sabin, Miles</td>
    

                            <td>Samsung Electronics Corporation</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>SAP SE</td>
     

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


<font color="red">Note</font> that this JSR was completed under <a href="http://jcp.org/en/procedures/jcp2_1">JCP 2.1</a>, and moved to JCP 2.6 after completion.
<P>

<a name="updates"><font size="+2">Updates to the Original Java Specification Request (JSR)</font></a><p>

The following updates were made to the <a href="#orig">original JSR</a>.

<P><b>Specification Lead:</b> Krzysztof Palacz</P>

<P><b>E-Mail Address:</b> krzysztof.palacz<faketag></faketag>&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 650 786 6119</P>

<P><b>Fax Number:</b> +1 650 786 2141</P>

<P>For additional information, sample draft APIs, and access to an interest-group 
mailing list for JSR-121, go to <a href="http://bitser.net/isolate-interest/">http://bitser.net/isolate-interest/</a>.
<P>



<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<FONT SIZE="-1">

<!-- BEGIN-SUB TOPICS -->

          <A HREF="#1"> Identification</A>  | 
          <A HREF="#2"> Request</A>  | 
          <A HREF="#3"> Contributions</A> 
<BR>

<!-- END-SUB TOPICS -->

</FONT>

<!-- SECTION 1 -->

<A NAME="1"></A>

<P><FONT size=+2>Section 1. Identification</FONT>

<P><b>Submitting Member:</b> Sun Microsystems</P>

<P><b>Name of Contact Person:</b> Pete Soper</P>

<P><b>E-Mail Address:</b> pete.soper&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 919 460 2991 (USA East Coast)</P>

<P><b>Fax Number:</b> +1 919 481 1698</P>

<BR>
<P><b>Specification Lead:</b> Pete Soper</P>

<P><b>E-Mail Address:</b> pete.soper&#64;sun.com</P>

<P><b>Telephone Number:</b> +1 919 460 2991</P>

<P><b>Fax Number:</b> +1 919 481 1698</P>

<BR>

<P><B>Initial Expert Group Membership:</B> 
</P>

<P><blockquote>IBM<BR>
Doug Lea<BR>
Sun Microsystems</blockquote><P>
Additional Members expected:<P>
<blockquote><BR>SDK Implementers<BR>
Enterprise Java container writers</blockquote></P>

<BR><BR>

<!-- SECTION 2 -->

<A NAME="2"></A>

<P>
<FONT SIZE="+2">Section 2: Request</FONT><P>
</P>

<H4>2.1 Please describe the proposed Specification:</H4>

<P>This API provides a uniform mechanism for managing Java application life cycles that are  isolated from each
                        other, at least with respect to object reachability, but that can potentially share underlying implementation
                        resources.  It provides a means of deploying new Java implementation features that enable and enhance
                        scalability while providing an alternative to ad hoc control schemes. <P>
                        The API is intended to dictate implementation as little as possible.   Different implementations may provide
                        different levels of isolation.  All conformant implementations must guarantee at least isolation of Java state (i.e.
                        logically disjoint heap spaces, per application mutable static fields, etc).  Additional forms of isolation possible
                        include separation of JNI state and separation of process state.   Current Java implementations that provide
                        execution of applications in separate virtual machine instances can be wrapped with the Isolation API by adding
                        only a few  mechanisms for control.  Other implementations might arrange for Java isolation in combination with
                        high degrees of class, bytecode, and native code sharing within the same VM or between multiple VMs.   Research
                        by Sun and IBM has demonstrated these additional forms of isolation and sharing (see section 3.1) <P>
                        Selection of implementation specific features within the context of this API will be via a combination of vendor
                        specific and standard command line arguments and properties.  There will be a way to detect and select specific
                        features so API users know what they're getting.  Additional interfaces may be required to control implementation
                        features related to isolation and sharing, but these are outside the scope of this API. <P>
                        
                        The API consists of the <i><b>Isolate</b></i> class, which can be thought of as a handle to an isolated computation, and a few
                        new exception classes.  Isolate object instantiation corresponds to preparation of an isolated computation (an
                        application).  Methods for starting, suspending, resuming, and terminating the isolated computation are present, as
                        well as methods for determining state, waiting for  termination, and determining familial relationships of
                        computations.<P>
                        
                        Isolate operations that alter state make security checks that can throw security exceptions.  Isolate objects for
                        access to existing computations can be obtained through a static lookup method using identifiers that are unique
                        within the platform's domain (e.g. a computer, a cluster, etc). <P>
                        
                        Because computations managed by the API are  isolated and, therefore, cannot be expected to be able  to detect
                        the presence of each other except through use of the Isolation API, we expect there to be a need for inter
                        application communication.  No new communication mechanism is included with this API, and the API does
                        nothing to inhibit use of standard Java mechanisms like RMI. In particular, the only dictated distinction between
                        parent and child isolated computations is the unique identifier of each: no object sharing between family
                        members is implied or provided by the API. <P>
                        
                        Resource control of isolated computations is outside the scope of this API.  We recognize that future efforts to add
                        resource control APIs to the Java platform will have to take this API into account. </P>

<H4>2.2 What is the target Java platform? (i.e., desktop, server, personal, embedded, card, etc.)</H4>

<P>J2SE. However, no platform restrictions are intended, and there is strong interest in wholesale adoption by J2ME.</P>

<H4>2.3 What need of the Java community will be addressed by the proposed specification?</H4>

<P>There is a strong desire for  multitasking to get more work out of the Java virtual machine.  The negative effects of
                        large initial footprint, large increments of memory required by additional applications, and long startup latencies,
                        all hurt Java's ability to compete with more nimble and efficient language systems and bring into doubt the
                        prospects for scalability. <P>
                        
                        The need for freedom from inter application interference remains high as users of Java mix ever more varied
                        applications in their cell phones, on their desktops and within their servers. <P>
                        
                        Ad hoc script and native code mechanisms for controlling and load balancing multiple Java virtual machines in
                        server settings hurt portability, maintainability and robustness.  There is a need for simple yet effective control
                        mechanisms that are tightly focused on Java applications instead of their implementation artifacts. </P>

<H4>2.4 Why isn't this need met by existing specifications?</H4>

<P>Java includes a class loader class with namespace related features that in combination with additional threads
                        offer support for multitasking.  However the actual isolation of applications sharing a virtual machine context is
                        inadequate: some portions of Java state may be shared, and sometimes this sharing is not obvious. This leads to
                        many interference scenarios that can prevent use of class loaders for multitasking, especially if an arbitrary mix of
                        application code is allowed.  Application failures within this context  are frequently subtle and hard to reproduce,
                        and misbehaving applications are difficult or impossible to remove. This prevents even basic resistance to denial
                        of service attacks. <P>
                        
                        The Runtime.exec() method allows for programmatic execution of new Java (or other) applications in separate
                        processes but Java offers little means of monitoring or control and those that are available have to do with OS
                        processes, not Java applications.<P>
                        
                        In short there are no API means of effectively managing multiple applications in a secure and scalable manner. <P>
                        
                        There are no Java interfaces related to sharing of platform resources.  Although this kind of sharing is typically
                        viewed as an implementation feature transparent to users there are requirements for exposure in some cases.  But
                        more fundamentally users must be able to determine what implementation qualities they are getting: existing
                        formal and informal Java interfaces make this difficult or impossible.</P>

<H4>2.5 Please give a short description of the underlying technology or technologies:</H4>

<P>The technology used to implement this API will vary widely depending on the qualities of isolation (and sharing)
                        SDK implementers are able to deliver with it.  A minimal conformant implementation delivering no additional
                        qualities will define the API's constructors or factory methods and regular methods but in most cases may respond
                        with an exception to signal the lack of new capabilities.  A key point here is that this API is not intended to put
                        any onerous burdens on SDK implementers.<P>
                        
                        A more effective implementation will extend the current process creation, monitoring and control  mechanisms
                        available to many VMs.  Means of starting, suspending, resuming and terminating applications in other VM
                        processes will be implemented with IPC mechanisms such as signals and/or RPC.  A key aspect of this simple
                        implementation is the capability of the Java VM to pause execution of the Java application.  This capability is
                        already present in most VMs for properly handling garbage collection. <P>
                        
                        Other implementations will add the ability of the API to create and manage applications sharing a VM but isolated
                        from each other at least at the Java state level by arranging for separate logical or physical heaps, automatic
                        replication of mutable static class information and static system resources, and handling of execution control with
                        the proper granularity.  Proper control of native code generation  and sharing by in-runtime compilers would
                        complete the collection of single-VM implementation features. <P>
                        
                        Other implementations of the API will add selectable features for explicit or transparent resource sharing of
                        immutable class data, byte codes and native (compiled) code between VM processes. </P>

<H4>2.6 Is there a proposed package name for the API Specification? (i.e., <TT>javapi.something</TT>, <TT>org.something</TT>, etc.)</H4>

<P>java.lang or java.lang.isolate </P>

<H4>2.7 Does the proposed specification have any dependencies on specific operating systems, CPUs, or I/O devices that you know of?</H4>

<P>No.</P>

<H4>2.8 Are there any security issues that cannot be addressed by the current security model?</H4>

<P>No.</P>

<H4>2.9 Are there any internationalization or localization issues?</H4>

<P>No.</P>

<H4>2.10 Are there any existing specifications that might be rendered obsolete, deprecated, or in need of revision as a result of this work?</H4>

<P>Some System and Runtime methods will require minor changes to their semantic definitions to provide the notion
                        of a logical virtual machine when the API is used with certain VM features. When the API is not used there will be
                        no change in the behavior of either class and no backward compatibility issues. When the API is used with single
                        VM multitasking features it is expected that application management code may be concerned with these semantic
                        changes: the managed applications themselves should see no differences.  See the <a href="http://java.sun.com/j2se/jcp/AppIsolationAPI/isolate_apx.html">Isolate Appendix</a> in 3.1. </P>

<H4>2.11 Please describe the anticipated schedule for the development of this 
specification.</H4>

<P>The goal is to include this specification in the J2SE 1.5 (Tiger) umbrella JSR. </P>

<BR><BR>
<BR><BR>

<!-- SECTION 3 -->

<A NAME="3"></A>

<P>
<FONT SIZE="+2">Section 3: Contributions</FONT><P>
</P>

<H4>3.1 Please list any existing documents, specifications, or implementations that describe the technology. Please include links to the documents if they are publicly available.</H4>

<P>


                        <a href="http://java.sun.com/j2se/jcp/AppIsolationAPI/javadoc/overview-tree.html">Isolate Straw Man Classes</a><P> 

                        <a href="http://java.sun.com/j2se/jcp/AppIsolationAPI/isolate_apx.html">Isolate Appendix</a><P>

                        <a href="http://java.sun.com/j2se/jcp/AppIsolationAPI/oopsla00-czajkowski-final.pdf">Application Isolation in the Java(tm) Virtual Machine</a>, Grzegorz  Czajkowski, ACM OOPSLA'00, Minneapolis, MN,
                        October 2000.  <P>

                        <a href="http://java.sun.com/j2se/jcp/AppIsolationAPI/jni-isolation.pdf">Automated and Portable Native Code Isolation</a>, Czajkowski, G., Daynes, L., and Wolczko, M., Sun Microsystems
                        Laboratories Technical Report 01-96, April 2001. <P>

                        <a href="http://java.sun.com/j2se/jcp/AppIsolationAPI/gong98.pdf">Experience with Secure Multi-Processing in Java</a>, Dirk Balfanz, Li Gong, IEEE Proceedings of ICDSC'98, Amsterdam,
                        The Netherlands, May 1998.  <P>

                        <a href="http://www.research.ibm.com/journal/sj/391/dillenberger.html">Building a Java virtual machine for server applications: The Jvm on OS/390</a>  Dillenberger et al  IBM Systems Journal
                        (Java Performance issue), Volume 39, No. 1, 2000. </P>

<H4>3.2 Explanation of how these items might be used as a starting point for the work.</H4>

<P>The Isolate Straw Man Classes and Appendix describe most of  the API and its implications for existing interfaces. 
                        Notably absent are additional class constructor (or factory method) signatures, in particular as they relate to a
                        means of testing for and selecting implementation features. While the expert group will determine the details of
                        the API, it appears desirable for API users to directly use or extend a class that in turn implements API methods
                        contained in a Java interface. The simple class declaration of the Isolate straw man hides this expectation for the
                        sake of simplicity. A state transition diagram and a diagram relating isolation and sharing to the API are also
                        provided. <P>
                        
                        The application isolation paper describes strategies for single-VM execution of multiple applications in a secure
                        manner and prototype implementations employing byte code editing and VM runtime modifications.  Sun has
                        created additional experimental implementations of isolated application support in the runtimes of two full
                        featured Java virtual machines.  We expect to be able to share details of these experiments at a future time.  This
                        research does not imply product development on Sun's part.<P>
                        
                        The native code isolation paper describes a means of extending the isolation model to a notoriously vexing area.<P>
                        
                        The secure multi-processing paper describes early efforts to attempt to use class loaders to support multi-tasking.<P>
                        
                        The Dillenberger paper describes a VM implementation offering a high degree of application  isolation and
                        resource sharing and very low execution latencies. 
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

