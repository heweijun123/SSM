<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>

  <a href="hello">hello</a>
  <%System.out.println("来到页面了...."); %>

  <form action="updateBook" method="post">
    <input type="hidden" name="id" value="100"/>
    书名：西游记<br/>
    作者：<input type="text" name="author"/><br/>
    价格：<input type="text" name="price"/><br/>
    库存：<input type="text" name="stock"/><br/>
    销量：<input type="text" name="sales"/><br/>
    <input type="submit" value="修改图书"/>
  </body>
</html>