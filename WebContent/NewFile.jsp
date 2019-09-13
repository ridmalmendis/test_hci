<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>

<style>
table td{
    border: red solid 1px !important;
}
 </style>
</head>


<body>
<table class="table table-bordered piechart-key ">

    <thead >
        <th></th>
        <th></th>
        <th> Item Summary</th>
        <th> Item List</th>

    </thead>
    <tbody>
        <tr>
            <td width="30"></td>
            <td width="200">
                &gt; 50% of students answered these items correctly
            </td>
            <td width="50">5/25</td>
            <td width="100">5,10,15,19,23</td>
        </tr>
        <tr>
            <td width="30"></td>
            <td width="200">50% up to 75% of students answered these items correctly</td>
            <td width="50">8/25</td>
            <td width="100">3,7,11,13,14,16,21,22</td>
        </tr>
        <tr>
            <td width="30"></td>
            <td width="200">&ge; 75% of students answered these items correctly</td>
            <td width="50">12/25</td>
            <td width="100">1,2,4,6,8,9,12,17,18,20,24,25</td>
        </tr>
    </tbody>
</table>
</body>
</html>