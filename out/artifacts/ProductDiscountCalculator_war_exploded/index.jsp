<%--
  Created by IntelliJ IDEA.
  User: Quang
  Date: 11/29/2018
  Time: 5:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>ProductDiscountCalculator</title>
  </head>
  <body>
  <h1>ProductDiscountCalculator</h1>
  <form method="post" action="/display/discount">
  <br>
    <label>Product Description</label></br>
    <input type="text" name="product"></br>
    <label>List Price</label></br>
    <input type="text" name="price"></br>
    <label>Discount Percent</label></br>
    <input type="text" name="discount">
    <input type="submit" value="Calculate Discount">
  </form>
  </body>
</html>
