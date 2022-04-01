<%--
  Created by IntelliJ IDEA.
  User: angel
  Date: 4/1/22
  Time: 9:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>PizzaHut</title>
</head>
<body>
<%--This form features choices to select the crust type, sauce type, size type (use select inputs), toppings (checkboxes), and delivery address (text input).--%>

<%--Crust--%>
<h1>Pizza Order Here</h1>
<form action = "pizza_order.jsp" method="post" >
    <div class="crust">
        <label for="crust">Select Your Crust</label>
        <select name="crust" id="crust" >
            <option value="thin">Thin</option>
            <option value="pan">Pan</option>
            <option value="handToss">Hand Toss</option>
        </select>
    </div>
    <br>

    <%--Pizza size--%>
    <div class="size">
        <label for="size">Pick a size</label>
        <select name="size" id="size">
            <option value="small">10 inch</option>
            <option value="medium">12 inch</option>
            <option value="large">14 inch</option>
            <option value="extra large">16 inch</option>
        </select>
    </div>

    <br>

    <%--Sauce--%>
    <div class="sauce">
        <label for="sauce">Select Your Sauce</label>
        <select name="" id="sauce">
            <option value="tomatoSauce">Robust Inspired Tomato Sauce</option>
            <option value="marinara">Marinara Sauce</option>
            <option value="bbq">BBQ Sauce</option>
            <option value="alfredo">Alfredo Sauce</option>
        </select>
    </div>
    <br>

    <%--Toppings--%>
    <div class="topping">
        <p>Please Select Your Toppings</p>
        <input type="checkbox" name="topping">beef
        <input type="checkbox" name="topping">ham
        <input type="checkbox" name="topping">chicken
        <input type="checkbox" name="topping">pepperoni
        <input type="checkbox" name="topping">cheese
        <input type="checkbox" name="topping">mushroom
        <input type="checkbox" name="topping">cherry tomatoes
        <input type="checkbox" name="topping">jalapenos
        <input type="checkbox" name="topping">bell peppers
        <input type="submit" name="topping" value="submit">

        <%--Delivery Address--%>
        <div class = "delivery">
            <form action = "pizza_order.jsp" method ="post">
            <input type="text" name="Address"/>
            <input type="SUBMIT" />
</form>
        </div>


    </div>
</form>
</body>
</html>