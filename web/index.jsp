<%--
  Created by IntelliJ IDEA.
  User: Cristiana
  Date: 05/11/2019
  Time: 20:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculadora</title>
  </head>
  <body>
    <fieldset action="SomaServlet">
      <fieldset>
        <legend>Somar</legend>
      <label for="a">Valor a:</label>
      <input type="text" name="a" id="a"/>
      <br/>
      <label for="b">Valor b:</label>
      <input type="text" name="b" id="b"/>
      <br/>
      resultado: <input type="text" name="resultado" id="resultado"/>
      <br/>
      <input type="submit" value="Somar"/>
    </fieldset>
    </form>
  </body>
</html>
