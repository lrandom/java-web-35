<%--
  Created by IntelliJ IDEA.
  User: luan_prep_vn
  Date: 29/05/2024
  Time: 20:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="luan.abc.javaweb35.models.Category" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <thead>
    <tr>
        <th>ID</th>
        <th>Name</th>
    </tr>
    </thead>
    <tbody>
    <% ArrayList<Category> categories = (ArrayList<Category>) request.getAttribute("categories");
        for (Category category : categories) {
    %>
    <tr>
        <td><%=category.getId()%>
        </td>
        <td><%=category.getName()%>
        </td>
    </tr>

    <%}%>
    </tbody>
</table>

</body>
</html>
