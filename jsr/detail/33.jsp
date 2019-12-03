





















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
   

    

    
        <title>The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 33</title>
    

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
                        <div><a href="/en/egc/view?id=33">Community</a></div>
                        <div><a href="/en/eg/eghome?id=33">Expert Group</a></div>
			

                <br class="p7TPclear" />
                </div>

                <div class="p7TPcontent">
                        <div id="p7tpc1_1">

			
                                <a href="summary?id=33">Summary</a>
			
			
                                &nbsp;|&nbsp;
				<a href="proposalDetails?id=33">Proposal</a>
			
			
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
<div class="header1">JSR 33: InfoBus 2.0 Specification</div>
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
                                        
                                        <td>08 Nov, 1999</td>
                                        <td>&nbsp;</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>CAFE </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>17 Dec, 1998</td>
                                        <td>01 Oct, 1999</td>
				</tr>

				<tr class="bgw" valign="top">
                                        <td>JSR Approval </td>
                                        
                                            <td>&nbsp;</td>
                                        
                                        <td>12 Dec, 1998</td>
                                        <td>16 Dec, 1998</td>
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


    <b> Reason:</b> Withdrawn at the request of the submitter. InfoBus 2.0 is no longer under development in the Java Community Process. Please direct comments or questions about InfoBus to infobus-comments@java.sun.com. For information on InfoBus 1.2, see http://java.sun.com/beans/infobus.<br>


    
	<b>JCP version in use:</b> <a href="/aboutJava/communityprocess/java_community_process.html"> 1.0</a><br>
    

    
	<b>Java Specification Participation Agreement version in use:</b> 1.0<br>
    

    <br><br>
        <b>Description</b>:<br>
        The InfoBus 2.0 Specification and release would have added features to the existing InfoBus 1.2 Specification that capitalize on new features found in the J2SE<sup><font size="-2">TM</font></sup> Platform.
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
                            
                            <td>Mark&nbsp;Colan</td>
                            <td>Lotus Development Corporation</td>
			</tr>
        

                <tr valign="top">
                        <td colspan="4" class="spacerw"><img src="/images/global/spacer.gif" alt="" height="1" width="1"></td>
                </tr>
                <tr valign="top">
                        <td colspan="3"><span class="header4">Expert Group</span></td>
                </tr>


			<tr valign="top">
                            <td width="20" nowrap>&nbsp;</td> <!-- Gutter //-->
                            <td>Lotus Development Corporation</td>
     






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

		This JSR has been <a href="/en/introduction/glossary#status"><font color=red><span title="A JSR that was withdrawn from the JCP by the Specification Lead before Final Release.">Withdrawn</span></font></a><br>
		<b> Reason:</b> Withdrawn at the request of the submitter. InfoBus 2.0 is no longer under development in the Java Community Process. Please direct comments or questions about InfoBus to infobus-comments@java.sun.com. For information on InfoBus 1.2, see http://java.sun.com/beans/infobus.<br> <br>


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

<B>Original Summary</b>: The InfoBus 2.0 Specification and release would have added features to the existing InfoBus 1.2 Specification that capitalize on new features found in the Java<SUP><FONT SIZE="-2">TM</font></sup> 2 Standard Edition (J2SE<SUP><FONT SIZE="-2">TM</font></sup>).
<A NAME="1"></A>
<P>
<FONT SIZE="+2">Section 1: Identification</font><p>
</P>

<TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
        <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>Submitting Participant:</TD>
                <TD BGCOLOR="#CCCCFF">Lotus Development Corp</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#9999FF" ALIGN=RIGHT>Name of Contact Person:</TD>
                <TD BGCOLOR="#9999FF">Mark Colan</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>E-Mail Address:</TD>
                <TD BGCOLOR="#CCCCFF">MColan&#64;Lotus.com</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#9999FF" ALIGN=RIGHT>Telephone Number:</TD>
                <TD BGCOLOR="#9999FF">+1 617 693 5335</TD>
        </TR>
        <TR>
                <TD BGCOLOR="#CCCCFF" ALIGN=RIGHT>Fax Number:</TD>
                <TD BGCOLOR="#CCCCFF">+1 617 693 5531</TD>
        </TR>
</TABLE>

<P>
<STRONG>Other Participants who endorse this JSR:</STRONG>
</P>

<P>
Sun Microsystems, Inc. (Janet Koenig, <A HREF="mailto:janet.koenig&#64;eng.sun.com">janet.koenig&#64;eng.sun.com</A>)
</P>

<BR><BR>

<A NAME="2"></A>
<P>
<FONT SIZE="+2">Section 2: Request</font><p>
</P>

<TABLE CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
        <TR>
                <TD><STRONG>2.1 Proposed Specification:</STRONG></TD>
        </TR>

        <TR>
                <TD>
                The InfoBus 2.0 Specification and release adds features 
                to the existing InfoBus 1.2 Specification that capitalize 
                on new features found in the Java<SUP><FONT SIZE="-2">TM</FONT></SUP> 2 Standard Edition (J2SE<SUP><FONT SIZE="-2">TM</FONT></SUP>).  
                The existing specification can be found at 
                <A HREF="http://java.sun.com/beans/infobus">http://java.sun.com/beans/infobus</A>.
                <P>
                A new chapter in the spec will describe Permission and Access Control 
                features, built on the new Security Features from Java 2 Platform.

                These features afford protection to both producer and consumer thru
                an ability to determine whether they will trust the other party in
                the conversation.

                Permissions are determined by an external file that can be configured
                by a system administrator to indicate various levels of access that
                are possible depending on the fully-qualified classname of the
                participants.
                <P>
                InfoBus 2.0 also allows greater flexibility in membership, by adding
                the ability to join an InfoBus that is provided as a service through the
                BeanContext protocol defined in 
                <A HREF=http://java.sun.com/beans/glasgow/beancontext.pdf>
                "A Draft Proposal to define an Extensible
                Runtime Containment and Services Protocol for Java Beans Version 1.0"</A>
                by Laurence Cable.
                This is done
                by adding a new method for joining an InfoBus available thru a
                BeanContext provided by a containing JavaBean.  
                JavaBeans written to use this method will automatically join a bus
                provided by the BDK BeanBox, and eventually other builder environments.
                <P>
                Because these features use classes and methods that are newly available
                in the Java 2 Platforms, and not JDK 1.1.x, it requires 
                the J2SE version 1.2 or later for use.  There may be future 
                releases of the InfoBus 1.x and 2.x specifications when features are 
                added that can be used on both JDK 1.1.x and J2SE.
                </TD>

        </TR>

        <TR>
                <TD><STRONG>2.2 Target Java platform</STRONG></TD>
        </TR>

        <TR>
                <TD>
                The InfoBus technology can be productively used 
                for data exchange between any Java classes, regardless of the platform.
                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.3 What need of the Java community will be addressed by the proposed 
specification?</STRONG></TD>
        </TR>

        <TR>
                <TD>
                The InfoBus technology as a whole provides a standard means of data
                exchange between cooperating Beans.  The standard interfaces
                defined for data access between a producer and consumer
                facilitate the ability to work together without compile-time knowledge
                of the other application, including components from different vendors.
                The late-binding for data items allows complete applications to "snap
                together" with little configuration required to achieve the exchange.
                <P>
                The InfoBus 2.0 release improves the technology by addressing the
                need for better security as well as more flexibility in combining
                Beans into a working application.
                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.4 Why isn't this need met by existing specifications?</STRONG></TD>
        </TR>

        <TR>
                <TD>
                InfoBus Technology has been accepted by Sun Microsystems as a 
                standard means of data exchange between cooperating Java classes. 
                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.5 Please give a short description of the underlying technology or 
technologies:</STRONG></TD>
        </TR>

        <TR>
                <TD>A class that wishes to participate in
                InfoBus data exchange implements an interface called InfoBusMember
                then calls a method to join a given bus (for example, by name).
                Members "see" the same bus because of coordination in the InfoBus
                class, which contains a class static list of active InfoBus instances.
                Because of the dependence on the class static variable, communication
                is only possible when the classes share a common ClassLoader instance,
                for security reasons.
                <P>
                Requests for data, and announcements of available data, are sent to
                classes that register listeners for events defined for this purpose.
                These events use the standard JavaBeans events model.
                <P>
                A set of standard access interfaces are defined.  Taken together, we
                assert that they can be used to model data of any arbitrary structure.
                InfoBus itself defines an Object wrapper, an n-dimensional array access
                mechanism, and an interface suitable for managing the results of a
                database query.  InfoBus also adopts four standard Java 2 Platform
                Collection classes (Collection, Map, List, and Set) for use in defining
                the access strategy for data items.  It is possible for a data item
                to implement any number of these interfaces to provide flexible access.
                <P>
                Data items also have a standard event mechanism that allows consumers
                to listen for changes of various types to data items they use.
                The change notification mechanism allows dynamic refreshing of data
                whenever it is needed.
                <P>
                A special interface, known as InfoBusDataController, provides a means
                of changing the default behavior of event distribution in a flexible
                manner, to suit special requirements of particular applications.
                <P>
                Permission and access control is based on the AccessController class,
                and uses the security model defined in the Java 2 Platform. 
                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.6 Proposed package name for the API Specification?</STRONG></TD>
        </TR>

        <TR>
                <TD><TT>javax.infobus</TT>
        </TR>

        <TR>
                <TD><STRONG>2.7 Does the proposed specification have any dependencies on specific 
operating systems, CPUs, or I/O devices that you know of?</STRONG></TD>
        </TR>

        <TR>
                <TD>
                InfoBus releases are certified as 100% Pure Java, and thus
                work on any system that supports Pure Java classes.
                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.8 Are there any security issues that cannot be addressed by the current 
security model?</STRONG></TD>
        </TR>

        <TR>
                <TD>No</TD>
        </TR>

        <TR>
                <TD><STRONG>2.9 Are there any internationalization or localization issues?</STRONG></TD>
        </TR>

        <TR>
                <TD>None. The InfoBus has no user-visible features.
                </TD>
        </TR>

        <TR>
                <TD><STRONG>2.10 Are there any existing specifications that might be rendered obsolete, 
deprecated, or in need of revision as a result of this work?</STRONG></TD>
        </TR>

        <TR>
                <TD>The InfoBus 1.2 Specification will be updated
                to become the InfoBus 2.0 Specification.  The majority of the material in
                the existing specification will remain unchanged.
                </TD>
        </TR>

</TABLE>

<A NAME="3"></A>
<P>
<FONT SIZE="+2">Section 3: Contributions</font><p>
</P>

<P>The InfoBus 1.2 Specification is available from
<A HREF="http://java.sun.com/beans/infobus">http://java.sun.com/beans/infobus</A>.
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

