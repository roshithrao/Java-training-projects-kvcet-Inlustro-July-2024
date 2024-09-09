<%@ page import="java.util.List"%>
<%@taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<title>List of Students</title>
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

/* Add New Student button */
a[href="new"] {
    display: inline-block;
    margin-bottom: 15px;
    padding: 10px 15px;
    background-color: #4CAF50;
    color: white;
    text-decoration: none;
    border-radius: 5px;
    font-weight: bold;
    text-align: center;
}

a[href="new"]:hover {
    background-color: #45a049;
}

/* Table styling */
table {
    width: 100%;
    border-collapse: collapse;
    background-color: #fff;
    margin-top: 10px;
}

th, td {
    padding: 12px;
    text-align: left;
    border-bottom: 1px solid #ddd;
}

th {
    background-color: #4CAF50;
    color: white;
    font-weight: bold;
}

tr:hover {
    background-color: #f1f1f1;
}

/* Action links */
td a {
    padding: 8px 12px;
    margin-right: 5px;
    text-decoration: none;
    background-color: #007BFF;
    color: white;
    border-radius: 4px;
    font-size: 14px;
}

td a:hover {
    background-color: #0056b3;
}

/* Delete button styling */
td a[href*="delete"] {
    background-color: #FF4C4C;
}

td a[href*="delete"]:hover {
    background-color: #e60000;
}
</style>
</head>
<body>
	<h2>List of Students</h2>
	<a href="new">Add New Student</a>
	<table>
		<thead>
			<tr>
				<th>Student Name</th>
				<th>Marks</th>
				<th>Skill</th>
				<th>Actions</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="student" items="${listStudent}">
				<tr>
					<td>${student.stud_name}</td>
					<td>${student.marks}</td>
					<td>${student.skill}</td>
					<td><a href="edit?id=${student.stud_id}">Edit</a> <a
						href="delete?id=${student.stud_id}">Delete</a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>
