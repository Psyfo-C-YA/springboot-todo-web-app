<jsp:include page="header.jsp"/>
<div class="container">
    <h1 class="text-center">Welcome to the login page ${name}!</h1>

    <pre>${errorMessage}</pre>

    <form method="post" class="text-center">
        Name: <input type="text" name="name">
        <br/>
        <br/>
        Password: <input type="password" name="password">
        <br/>
        <br/>
        <input type="submit">
    </form>
</div>
<jsp:include page="footer.jsp"/>



