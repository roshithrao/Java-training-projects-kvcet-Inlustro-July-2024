<!DOCTYPE html>
<html>
<head>
    <title>Add Student</title>
    <style>
body {
	font-family: Arial, sans-serif;
	background-color: #f2f2f2;
	padding: 20px;
}

h2 {
	text-align: center;
	color: #333;
}

/* Form container */
form {
	max-width: 400px;
	margin: 0 auto;
	background-color: #fff;
	padding: 20px;
	border-radius: 8px;
	box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
}

/* Label styling */
label {
	display: block;
	font-weight: bold;
	margin-bottom: 8px;
	color: #555;
}

/* Input field styling */
input[type="text"], input[type="hidden"] {
	width: 100%;
	padding: 10px;
	margin-bottom: 20px;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	font-size: 16px;
}

/* Submit button styling */
input[type="submit"] {
	width: 100%;
	padding: 10px;
	background-color: #4CAF50;
	color: white;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	font-size: 16px;
}

input[type="submit"]:hover {
	background-color: #45a049;
}

/* Add spacing between form fields */
form div {
	margin-bottom: 15px;
}
</style>
</head>
<body>
    <h2>Add Student</h2>
    <form action="insert" method="post">
        <label>Student Name</label>
        <input type="text" name="studname" required>
        <label>Marks</label>
        <input type="text" name="marks" required>
        <label>Skill</label>
        <input type="text" name="skill" required>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
