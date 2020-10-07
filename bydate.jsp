<%-- 
    Document   : bydate
    Created on : 13 Feb, 2018, 5:41:10 PM
    Author     : user
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>House Rental</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<!--
Template 2027 Melody
http://www.tooplate.com/view/2027-melody
-->
<link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />
<link href="css/jquery.lightbox-0.5.css" rel="stylesheet" type="text/css" media="screen" /> 

<script type='text/javascript' src='js/jquery.min.js'></script>
<script type='text/javascript' src='js/jquery.scrollTo-min.js'></script>
<script type='text/javascript' src='js/jquery.localscroll-min.js'></script>
<script type="text/javascript" src="js/jquery.lightbox-0.5.js"></script> 

<script type="text/javascript">
$(document).ready(function () 
{
	$.localScroll();
	$('#map a').lightBox();
});
</script>

</head>
<body>

<div id="tooplate_wrapper">
	<div id="tooplate_header">
    	<div id="top"></div>
		
        <div id="tooplate_menu">
            <ul>
            <li><a href="index.html">Home</a></li>
                <li><a href="bydate.jsp">By Date</a></li>
                              
                <li><a href="cost.jsp">Cost</a></li>
            </ul>    	
        </div> <!-- end of tooplate_menu -->
	<div id="site_title">
            <br>
            <font  size="7" color="black">Online Rental System</font>
             </div>
	</div>
        <div id="home"></div>
        <div class="content_box">
            <h2>Search </h2>
                    <form action="bydateact.jsp" method="post" id="bydateact" >
                        <br><br>
                        <center>


                            <table>
                                <tr>
                                    <td align="right"><font size="2" color="white"> Enter from Date: </font>
                                    </td><td> 
                                    <input type="text" align="left" size="25" name="edate" placeholder="YYYY/MM/DD" required /></td>
                                </tr> 
                                <tr>
                                    <td align="right"><font size="2" color="white"> Enter To Date: </font>
                                    </td><td> 
                                    <input type="text" align="left" size="25" name="fdate" placeholder="YYYY/MM/DD" required /></td>
                                </tr> <tr></tr> <tr></tr> <tr></tr> <tr></tr> <tr></tr> <tr></tr>
                                
                                <tr></tr> <tr></tr> <tr></tr>
                                <tr><td></td>
                                    <td>
                                       <center> <font size="2" color="green">
                                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                       <input type="submit" form="bydateact" align="right" value='Search' />
                                    </td>
                                     <td>
                                        <font size="2" color="green"> 
                                            
                                    </td>
                                </tr>
                            </center>
                                        
                                        </table><br>
</div>
</body>
</html>
