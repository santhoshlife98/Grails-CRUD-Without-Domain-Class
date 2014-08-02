<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->


<html>
    <head>
        <meta name="layout" content="main"/>
        <title>Sample title</title>
    </head>
    <body>
<!--        <form action="con">-->
        <g:form controller="RecePar" action="con" >
        <h1>Sample line</h1>
        First Name:<input type="text" name="firstName">
        Last Name:<input type="text" name="lastName">
        Address:<input type="text" name="Addr">
        <g:submitButton name="submit" value="Submit" />
        </g:form>
    </body>
</html>
