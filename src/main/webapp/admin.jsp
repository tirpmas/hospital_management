<!DOCTYPE html>
<html><body>
<h2>Doctors</h2>
<table border="1">
<tr><th>Name</th><th>Specialization</th></tr>
<c:forEach var="d" items="${doctors}">
  <tr><td>${d.name}</td><td>${d.specialization}</td></tr>
</c:forEach>
</table>
<h3>Add Doctor</h3>
<form action="<c:url value='/admin/doctors'/>" method="post">
  <input name="name" placeholder="Name"/>
  <input name="specialization" placeholder="Specialization"/>
  <button type="submit">Save</button>
</form>
<a href="<c:url value='/'/>">Back</a>
</body></html>