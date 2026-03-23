<!DOCTYPE html>
<html><body>
<h2>Login</h2>
<form action="<c:url value='/login'/>" method="post">
  <label>User</label><input type="text" name="username"/>
  <label>Pass</label><input type="password" name="password"/>
  <button type="submit">Login</button>
</form>
</body></html>