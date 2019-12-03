





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 10</title>
    

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
                        <div><a href="/en/egc/view?id=10">Community</a></div>
                        <div><a href="/en/eg/eghome?id=10">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=10">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=10">Proposal</a>
			
			
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
<div class="header1">JSR 10: Preferences API Specification</div>
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
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/final/jsr010/index.html">Download page</a></td>
                                        
                                        <td>09 May, 2002</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Final Approval Ballot </td>
                                        
                                            <td><a href="results?id=901">View results</a></td>
                                        
                                        <td>04 Dec, 2001</td>
                                        <td>17 Dec, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Proposed Final Draft </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/first/jsr010/index.html">Download page</a></td>
                                        
                                        <td>28 Sep, 2001</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Public Review </td>
                                        
                                            <td><a href="http://jcp.org/aboutJava/communityprocess/review/jsr010/index.html">Download page</a></td>
                                        
                                        <td>09 Feb, 2001</td>
                                        <td>10 Mar, 2001</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Draft Ballot </td>
                                        
                                            <td><a href="results?id=206">View results</a></td>
                                        
                                        <td>07 Nov, 2000</td>
                                        <td>13 Nov, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>Community Review </td>
                                        
                                            <td><a href="http://www2.jcp.org/aboutJava/communityprocess/participant/jsr010/index.html">Login page</a></td>
                                        
                                        <td>14 Oct, 2000</td>
                                        <td>13 Nov, 2000</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>12 Apr, 1999</td>
                                        <td>03 May, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>05 Apr, 1999</td>
                                        <td>12 Apr, 1999</td>
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



    
	<b>JCP version in use:</b> <a href="/procedures/jcp2_1"> 2.1</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        A simple API allowing programs to manipulate user preference data and configuration data.
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
                            
                            <td>Joshua&nbsp;Bloch</td>
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
                            <td>America Online (AOL)</td>
     

                            <td>IBM</td>
    

                            <td>Lea, Doug</td>
			</tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Oracle</td>
     

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


<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<font size="-1">
<A HREF="#1"> Identification</A>   |  
          <A HREF="#2"> Request</A>   |  
          <A HREF="#3"> Contributions</A></font><p>


<!-- END-SUB TOPICS -->
<!-- END OF SUBTOPICS -->


</font>

<!-- Begin Page Data -->


<!-- EDIT PAGE CONTENT HERE -->
<!-- BEGIN-CONTENT -->

<A NAME="1"></A>
<P>
<FONT SIZE="+2">Section 1: Identification</font><p>
</P>

<P>This JSR is submitted jointly by Sun Microsystems, Inc. (Sun) and the 

International Business Machines Corporation (IBM). 


<P>Contact information: 


<TABLE cellSpacing=20>

  <TR>

    <TD>

      <P>Joshua Bloch, <BR>Java Software, Sun Microsystems, Inc. <BR>

      <P>e-mail: <A 

      href="mailto:joshua.bloch&#64;eng.sun.com">joshua.bloch&#64;eng.sun.com</A> 

      <BR>voice: 408-343-1833 </P></TD>

    <TD>

      <P>Mark Pozefsky, <BR>International Business Machines Corporation (IBM) 

      <P>e-mail: <A href="mailto:poz&#64;us.ibm.com">poz&#64;us.ibm.com</A> <BR>voice: 

      919-254-6051 </P></TD></TR>
  </TABLE>
  
This submission is endorsed by the Network Computer Management Group (NCMG).

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<b><i>Target Java Platforms</I></b> - Desktop, Enterprise, Personal, Embedded. 

<P> 

<b><i>Need that the work addresses</i></b> - 

The proposed specification adds a simple API for managing user preference

data and configuration data.  Applications require preference and

configuration data to adapt to different users, environments and needs.

Applications need a way to store, retrieve, and modify this data.



<p><b><i>Why the need isn't met by existing specifications</i></b> - Currently,

developers have two choices: either they make do without preference and

configuration data (leading to reduced functionality), or they manage it in an

ad hoc fashion.



Often (though not always) preference and configuration data is stored in

<I>Properties Files</I>, accessed through the <a

href="http://www.java.sun.com/products/jdk/1.2/docs/api/java/util/Properties.html">java.util.Properties</a>

API.  There are no standards as to where these files should reside on disk, or

what they should be called.  This makes it extremely difficult to backup a

user's preference data, or transfer it from one machine to another.  As the

number of applications increases, the possibility of file name conflicts looms

large.  Further, this mechanism is of no help on platforms that lack a local

disk, or where it is desirable that the data be stored in an external data

store (such as an enterprise-wide LDAP directory service).



<p>Less frequently, developers store user preference and configuration data in

a <I>directory service</I>, accessed through the <a

href="http://java.sun.com/products/jndi/">Java Naming and Directory Interface

(JNDI)</a> API.  Unlike Properties, JNDI allows the use of arbitrary data

stores (<i>back-end neutrality</i>).  While JNDI is extremely powerful, it is

also rather large, consisting of 5 packages and 83 classes.  Further,

JNDI does not provide any <i>policy</i> as to where in the directory name

space the preference data should be stored, or in which name space.



<P>In sum, neither Properties nor JNDI provide a simple, ubiquitous,

back-end neutral preferences management facility.  This JSR proposes such a

facility, combining the simplicity of Properties with the back-end

neutrality of JNDI.  Further, it provides sufficient built-in policy to

prevent name clashes, foster consistency, and encourage robustness

in the face of inaccessibility of the backing data store.



<P> <b><i>Specification to be developed: Scope and Content</i></b> - 

The specification will consist of the JavaDoc for a small package consisting

of a single Preferences class and a few helper classes.  The API

will provide a simple mechanism for applications to store, retrieve, and

modify user preference data, independent of the backing store.



<P> <b><i>Underlying technologies</i></b> - Possible implementations of the

API include: JNDI, flat files, OS-specific registries, and SQL databases.  It

is up to each JRE vendor to pick an appropriate default mechanism (or

mechanisms) to ship with their JRE.



<P> <b><i>Proposed package name</i></b> - <CODE>javax.prefs</CODE>.  While this

facility is destined for inclusion in the "core" JRE, it must also be usable

as an extension, so the javax prefix is appropriate.



<P><b><i>Possible platform dependencies</i></b> -  Each JRE implementor would

have to choose an appropriate "backing store" for the preferences data,

and write a Preferences implementation for that backing store if one were not

already available.  Some implementations (such as an OS-specific registry)

will require native code.



<P><b><i>Security implications</i></b> - In some environments, it will be

desirable to control access to preference data.  The Preferences API will not

mandate such access control, or specify it in detail, but it will be

compatible with such access control.



<P> <b><i>Internationalization and localization dependencies</i></b> -

None.



<p><b><i>Risk assessment</i></b> - Providing this API will cause a certain

amount of confusion among developers who have grown used to coping with

Properties Files or the direct use of JNDI.  The level of chaos may

<i>temporarily</i> increase as preference data migrates from Properties files

to Preferences.



Failing to provide this API may hinder adoption of the platform (as competing

platforms do provide such a mechanism, and it is widely used).  Further,

failing to provide this API may increase the profusion of ad hoc solutions,

leading to a <i>permanent</i> increase in the level of chaos and difficulty of

administration.



<p><b><i>Existing specifications that might be rendered obsolete or deprecated by

this work</i></b> - This API would further reduce the applicability of

<code>java.util.Properties</code>.



<p><b><i>Existing specifications that might need revisions as a result of this

work</i></b> - Many existing facilities (for example, The Java Cryptography

Extension) store preference or configuration data in properties files.  Over

time, these facilites should migrate their data into the Preferences

mechanism.

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

Sun and IBM, in collaboration with the Network Computer Management Group

(NCMG) have developed <a

href="http://java.sun.com/aboutjava/communityprocess/contrib/prefs/javax/prefs/Preferences.html">a simple

Preferences API</a>.  It is hoped that this API will form the basis for the

specification.

<A NAME="4"></A>
<P>
<FONT SIZE="+2">Section 4: Frequently Asked Questions (FAQ) about the proposed Preferences API</font><p>
</P>

<p>Here are a few frequently asked questions about the proposed

Preferences API that reviewers might find useful.




<ol>

<li>Why doesn't the proposed API use the Java 2 Collections Framework?



<p>Because it must be usable with JDK1.1.  However, note that

Preferences is compatible with the <code>Map</code> interface, with

every instance of <code>Object</code> replaced by <code>String</code>.

Thus, the interface will be familiar to users of the Collections

Framework, and could in the future be made to implement the

<code>Map</code> interface directly if the Java Platform were to be

extended with generic types. <br> 



<li>Why doesn't the proposed API have calls to examine defaults?



<p>Two reasons:

<ol>

<li>Not every preferences data store that supports defaults will

necessarily permit them to be queried directly.



<li>To the best of our knowledge, this functionality is not required

in order to fulfill the requirements of the API, and would contribute

unneeded complexity to the API.

</ol> <br> 



<li>Why doesn't the proposed API contain methods to read and write

byte arrays?



<p>In facilities that store preferences for C and C++ applications

(for example, the Windows registry) this functionality was generally

used to store the Byte representations of structs, so the structs

could be re-constituted after reading them from the repository.  If we

were to provide this functionality in the Java Platform, we'd do it by

allowing serializable objects to be read and written to the

repository, thus eliminating the manual serialization/deserialization

step. <br> 



<li>Why doesn't the proposed API contain methods to read and write

arbitrary serializable objects?



<p>Serialized objects are somewhat fragile: if the version of the

program that reads such a property differs from the version that wrote

it, the object may not deserialize properly (or at all).  We haven't

made it impossible to store serialized objects in the repository, but

at the same time, we haven't encouraged it by providing convenience

methods. <br> 



<li>Why doesn't the proposed API provide the ability to access

per-system data, in addition to per-user?



<p>We believe that this functionality <em>is</em> required, and we

plan to provide it in the final API. <br> 



<li>Why doesn't the proposed API contain administrative methods (for

example, to set defaults, or to manipulate other users' preferences)?



<p>It was felt that this sort of functionality is not necessary for a

"first out."  We may add it in a future version as we develop

experience with the API. <br> 



<li>Why do all of the <code>get</code> methods require the caller to

pass in a default?



<p>This forces the authors of applications to provide reasonable

default values, so that applications have a reasonable shot at running

even if the repository is unavailable. <br> 



<li>Why is <code>Preferences</code> an abstract class rather than an

interface?



<p>It was felt that the ability to add new methods in an upward

compatible fashion outweighed the disadvantage that

<code>Preferences</code> can not be used as a "mixin."



</ol>

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

