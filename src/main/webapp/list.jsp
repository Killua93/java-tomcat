<!DOCTYPE html>
<html>
<head>
    <title>To-Do List</title>
</head>
<body>
    <h1>Your To-Do List</h1>
    <ul>
        <c:forEach var="todo" items="${todos}">
            <li>
                <strong>${todo.title}</strong> - ${todo.description}
            </li>
        </c:forEach>
    </ul>
    <p><a href="index.jsp">Back to Home</a></p>
</body>
</html>

