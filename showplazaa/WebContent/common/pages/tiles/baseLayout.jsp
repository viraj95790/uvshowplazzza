<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Showplazza</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="http://netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
    <link href="css/jquery.bxslider.css" rel="stylesheet">
    <link href="css/base.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
  </head>




<body id="his" class="appWrapper sidebar-xs-forced">

    <div id="wrap" class="">
        
       <tiles:insertAttribute name="header" />
       <%-- <tiles:insertAttribute name="" /> --%>
       <tiles:insertAttribute name="body" />
       <tiles:insertAttribute name="footer" />
       



    </div>





   
   



</body>
</html>


