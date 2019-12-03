





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 20</title>
    

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
                        <div><a href="/en/egc/view?id=20">Community</a></div>
                        <div><a href="/en/eg/eghome?id=20">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=20">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=20">Proposal</a>
			
			
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
<div class="header1">JSR 20: Orthogonal Persistence for the Java<sup><font size="-2">TM</font></sup> Platform</div>
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
                                        <td>Rejected </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>11 Aug, 1999</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>20 Jun, 1999</td>
                                        <td>28 Jun, 1999</td>
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

    <b> Status: </b><a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a><br>


    <b> Reason:</b> This work duplicates functionality to be provided by JSR-000012 Java Data Objects Specification. Work on Orthogonal Persistence continued at SunLabs.<br>


    
	<b>JCP version in use:</b> <a href="/aboutJava/communityprocess/java_community_process.html"> 1.0</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        Orthogonal persistence for the Java<sup><font size="-2">TM</font></sup> platform (OPJ) would have provided persistence for the full computational model specified by the Java<sup><font size="-2">TM</font></sup> Language Specification (JLS).
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
                            
                            <td>Mick&nbsp;Jordan</td>
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
                            <td>Oracle</td>
     






			    <td width="30%">&nbsp;</td>


			    <td width="30%">&nbsp;</td>



			</tr>







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

		This JSR has been <a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was not approved by the Executive Committee in one of the ballot stages for that JSR.">Rejected</span></font></a><br>
		<b> Reason:</b> This work duplicates functionality to be provided by JSR-000012 Java Data Objects Specification. Work on Orthogonal Persistence continued at SunLabs.<br> <br>


<a name="orig"><font size="+2">Original Java Specification Request (JSR)</font></a><p>
<font size="-1">
<A HREF="#1"> Identification</A> &nbsp; | &nbsp;
          <A HREF="#2"> Request</A>  &nbsp;| &nbsp;
          <A HREF="#3"> Contributions</A></font><p>


<!-- END-SUB TOPICS -->
<!-- END OF SUBTOPICS -->


</font>

<!-- Begin Page Data -->


<!-- EDIT PAGE CONTENT HERE -->
<!-- BEGIN-CONTENT -->

<A NAME="1"></A>
<P>
<P><FONT size=+2>Section 1. Identification</FONT>

<BR><BR>

<TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
        <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>Submitting Participant:</TD>
                <TD BGCOLOR="#CCCCFF">Sun Microsystems, Inc.</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#9999FF" ALIGN=RIGHT>Name of Contact Person:</TD>
                <TD BGCOLOR="#9999FF">Mick Jordan</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>E-Mail Address:</TD>
                <TD BGCOLOR="#CCCCFF"><A HREF="mailto:mick.jordan&#64;sun.com">mick.jordan&#64;sun.com</A></TD>
        </TR>
        <TR>
                <TD BGCOLOR="#9999FF" ALIGN=RIGHT>Telephone Number:</TD>
                <TD BGCOLOR="#9999FF">650-336-6028</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>Fax Number:</TD>
                <TD BGCOLOR="#CCCCFF">650-969-7269</TD>
        </TR>
</TABLE>

<P><STRONG>List of other Participants who endorse this JSR:</STRONG>

<P>
Prof. Malcolm Atkinson<BR>
Department of Computing Science, <BR>
University of Glasgow,<BR>
8-17, Lilybank Gardens,<BR>
Glasgow, G12 8RZ<BR>
Scotland<BR>
Tel: 141-330-4359<BR>
Email: <A HREF="mailto:mpa&#64;dcs.gla.ac.uk">mpa&#64;dcs.gla.ac.uk</A>

<BR><BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
        <TR>
                <TD><STRONG>2.1</STRONG> Please describe the proposed Specification:</TD>
        </TR>

        <TR>
                <TD>Orthogonal persistence for the Java platform (OPJ) provides
persistence for the full computational model specified by the
Java Language Specification (JLS). Persistence is defined as the
ability for the computation state to survive in stable storage, across
multiple executions of a Java Virtual Machine and in the face of
system and application failure. 
</TD>
        </TR>

        <TR>
                <TD><STRONG>2.2</STRONG> What is the target Java platform? (i.e., desktop, server, personal, 
embedded, card, etc.)</TD>
        </TR>

        <TR>
                <TD>The specification is applicable to all Java platforms.</TD>
        </TR>

        <TR>
                <TD><STRONG>2.3</STRONG> What need of the Java community will be addressed by the proposed 
specification?</TD>
        </TR>

        <TR>
                <TD>The Java language provides the programmer with a simple but powerful
object model, a strong type system, automatic main memory storage
management and concurrency through lightweight threads. Within the
closed world of an executing Java program, these properties are
extremely useful, vital even, in the timely development of reliable
and robust applications. However, at present the Java platform
provides no satisfactory way of maintaining these properties beyond
the single execution of a Java Virtual Machine. Instead the programmer
must deal explicitly with saving the state of an application, using
one of a variety of persistence mechanisms, for example, file
input/output, object serialization or relational database
connectivity, none of which approach complete support for the full
computational model. This lack of completeness, while only a minor
nuisance for simple applications, becomes a serious problem as
application complexity increases. In effect, without orthogonal
persistence, the full benefits of the Java programming model are lost
because long-term data has to be defined using a separate model,
which, because of its longevity, becomes dominant.  Orthogonal
persistence for the Java platform addresses these limitations with no
changes to the source language and minor modifications to the
specification of the Java Virtual Machine life-cycle.  In effect,
orthogonal persistence extends the automatic memory management of the
Java platform to encompass stable memory.</TD>
        </TR>

        <TR>
                <TD><STRONG>2.4</STRONG> Why isn't this need met by existing specifications?</TD>
        </TR>

        <TR>
                <TD>None of the existing persistence mechanisms offer support for the
persistence of the complete Java language specification.  Although the
Java Data Objects JSR proposes transparent persistence, the focus of
that specification is on mapping Java objects to existing legacy data
stores. In contrast, the goal of orthogonal persistence, while not
precluding the use of legacy data stores as an implementation
mechanism, is to maintain the illusion of a continuously executing
Java program, in the face of planned and unplanned system shutdowns.
</TD>
        </TR>

        <TR>
                <TD><STRONG>2.5</STRONG> Please give a short description of the underlying technology or 
technologies:</TD>
        </TR>

        <TR>
                <TD>We propose to extend the Java platform with the notion of a checkpoint
operation, which atomically preserves the state of the computation in
a persistent store that is associated with the Java Virtual
Machine. The nature of the persistent store is not defined by the
specification, though it will typically be on disk, but could, for
example, be in flash memory.  A checkpointed computation may be
resumed. Some implementations may provide mechanisms for changing a
checkpointed computation, to another JLS compliant consistent state,
before resumption.
<p>
A checkpoint can be explicitly invoked by calling a method, or it can
occur implicitly when the virtual machine exits. Objects become
persistent by reachability, using the same rules as the JLS, but
taking account of the transient modifier.
<p>
An API is provided for notification of checkpoints and resumptions,
so that classes that manage state that is external to the
Java computational environment, such as sockets, graphics, native code
in general, etc., can take appropriate action.
<p>
It must be stressed that beyond the additional functionality provided
by the checkpoint/resume mechanism, all other aspects of the JLS are
unchanged. In particular, programs that do not exploit orthogonal
persistence execute correctly on a Java Virtual Machine that supports
OPJ.
<P>
OPJ sounds deceptively simple. We emphasise that the OPJ model
requires a minimal API and minimal changes to the JLS.  This is harder
to achieve than persistence mechanisms which contain exceptions (to
catch the unwary), sometimes unstated, sometimes justified in order to
avoid implementation challenges, and sometimes a legacy of old
application construction and persistence provision habits.  We remove
these exceptions, and provide a clean model of persistence to
application builders and an implementation of that model with
acceptable costs.
</TD>
        </TR>

        <TR>
                <TD><STRONG>2.6</STRONG> Is there a proposed package name for the API Specification? (i.e., 
<TT>javapi.something</TT>, <TT>org.something</TT>, <TT>com.something</TT>, etc.)</TD>
        </TR>

        <TR>
                <TD>javax.op. In our current prototype it is org.opj</TD>
        </TR>

        <TR>
                <TD><STRONG>2.7</STRONG> Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</TD>
        </TR>

        <TR>
                <TD>None in principle, although small configurations, e.g. 
no-disk or limited stable storage, present engineering challenges.</TD>
        </TR>

        <TR>
                <TD><STRONG>2.8</STRONG> Are there any security issues that cannot be addressed by the current 
security model?</TD>
        </TR>

        <TR>
                <TD>The continuous computation model provided by OPJ has the general
implication that the security model is preserved across checkpoints,
unless the program explicitly modifies it on resumption. Certain
operations in the OPJ API might be candidates for checks by the
security manager.</TD>
        </TR>

        <TR>
                <TD><STRONG>2.9</STRONG> Are there any internationalization or localization issues?</TD>
        </TR>

        <TR>
                <TD>As with security, the general implication is that the localization
regime is preserved across checkpoints, unless the program explicitly
modifies it on resumption. There are no internationalization issues.</TD>
        </TR>

        <TR>
                <TD><STRONG>2.10</STRONG> Relationship to Existing Specifications</TD>
        </TR>

        <TR>
                <TD>Java Object Serialization is the de facto persistence mechanism for
the Java platform. However, it is more accurately viewed as a
mechanism for copying object structures into a linearized format. It
does not support the goals of orthogonal persistence since it does not
preserve object identity or the persistence of static variables. Nor
does it support the persistence of java.lang.Class, java.lang.Thread
or java.lang.ClassLoader objects or, indeed, any object that does not
implement java.io.Serializable. Nor does it scale to large numbers of
objects.
<P>
The Java Data Objects JSR is more closely related to the OPJ
JSR. However, it is principally concerned with defining a mapping
between Java objects and external data stores that already define a
different data model from the Java language. While these data models
may be similar to the Java Data Model, in particular that defined by
the ODMG, which is referenced in the Java Data Objects JSR, they are
not identical and this inevitably introduces semantic changes and
limitations on what objects may be persistent. Another important
distinction is that the Java Data Objects JSR introduces the concept
of transactional access to objects including implicit object
locking. While this is an interesting area of research, transactions
are not part of the Java data model and adding them is not a trivial
undertaking.  Finally, Java Data Objects permits explicit deletion of
persistent objects, which is incompatible with the automatic storage
management of the Java language.
</TD>
        </TR>
        <TR>
                <TD><STRONG>2.10</STRONG> Are there any existing specifications that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</TD>
        </TR>

        <TR>
                <TD>The existing JLS specification must be modified in the area of Java
Virtual Machine entry and exit, to accomodate the additional
life-cycle events of checkpoint and resume. Several APIs need similar
clarification to distinguish the notions of "initialize" versus
"resume" and "checkpoint" versus "finalize".  In the current platform
code, these notions are often mixed together. For example, static
initializers contain both genuine one-time initialization and other
actions that must occur on each resumption.  Also, most finalizers are
really fulfilling the checkpoint requirements when releasing external
resources. Many core classes that deal with external state, e.g. AWT,
RMI require modification to operate harmoniously with OPJ. However,
the benefits of this are substantial to the application programmer,
for example, it is possible to resume applications with the
GUI state unchanged from that at the previous checkpoint.
<P>
The specification of the "transient" modifier, a natural and valuable
facility in the support for orthogonal persistence has, unfortunately,
been given a semantics that is specific to Java Object Serialization
and sometimes incompatible with orthogonal persistence and the 
spirit of the intent in the initial version of the JLS. A resolution
to this conflict is required.
</TD>
        </TR>

</TABLE>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
        <TR>
                <TD><STRONG>3.1</STRONG> Please list any existing documents, specifications, or implementations 
that describe the technology. Please include links to the documents if they are publicly available.</TD>
        </TR>

        <TR>
                <TD>A document defining the proposed specification for OPJ exists and will be made publically available soon.
Many papers describing the history and evolution of OPJ can be
found on the
<A href="http://www.sunlabs.com/research/forest/COM.Sun.Labs.Forest.doc.external_www.papers.html">SunLabs web-site</a>.  These provide useful
background information and rationale for the design choices made in
the proposed specification.  An implementation of the previous OPJ
specification is available under licence for research and evaluation
purposes from <a href="http://www.sunlabs.com/research/forest/opj.main.html">SunLabs</a>.  A reference implemention of the
proposed specification will be available in a few months.</TD>
        </TR>

        <TR>
                <TD><STRONG>3.2</STRONG> Explanation of how these items might be used as a starting point for the 
work.</TD>
        </TR>

        <TR>
                <TD>The draft OPJ specification document and associated rationale form a basis for public discussion.</TD>
        </TR>
</TABLE>
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

