<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

<body>
<h2>Employee info</h2>
<form:form action="/saveEmployee" modelAttribute="employee">

    <form:hidden path="id"/>

    Name <form:input path="name"/>
    Surname <form:input path="surname"/>
    Department <form:input path="department"/>
    Salary <form:input path="salary"/>
    <input type="submit" value="ok">
</form:form>
</body>
</html>