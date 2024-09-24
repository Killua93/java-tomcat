<!DOCTYPE html>
<html>
<head>
    <title>Add To-Do</title>
</head>
<body>
    <h1>Add a New To-Do</h1>
    <form action="todo" method="POST">
        <label for="title">Title:</label>
        <input type="text" id="title" name="title"><br>
        <label for="description">Description:</label>
        <input type="text" id="description" name="description"><br>
        <input type="submit" value="Add To-Do">
    </form>
    <p><a href="todo">Back to To-Do List</a></p>
</body>
</html>

