<!DOCTYPE html>
<html><body>
<h2>Patients</h2>
<table border="1">
<tr><th>Name</th><th>Phone</th></tr>
<c:forEach var="p" items="${patients}">
  <tr><td>${p.name}</td><td>${p.phone}</td></tr>
</c:forEach>
</table>
<h3>Add Patient</h3>
<form action="<c:url value='/admin/patients'/>" method="post">
  <input name="name" placeholder="Name"/>
  <input name="phone" placeholder="Phone"/>
  <button type="submit">Save</button>
</form>
<a href="<c:url value='/'/>">Back</a>
</body></html>