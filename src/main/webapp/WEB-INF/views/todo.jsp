<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<jsp:include page="header.jsp"/>
    <div class="container">
            <div><h1>Add Todo</h1></div>
             <form:form method="post" modelAttribute="todo">

              <fieldset class="mb-3">
                <form:label path="description">Description</form:label>
                <form:input type="text" path="description" required="required"/>
                <form:errors path="description" cssClass="text-warning"/>
              </fieldset>

              <fieldset class="mb-3">
                <form:label path="targetDate">Target Date</form:label>
                <form:input type="text" path="targetDate" required="required"/>
                <form:errors path="targetDate" cssClass="text-warning"/>
              </fieldset>

                <form:input type="hidden" path="id"/>
                <form:input type="hidden" path="done"/>

                <input type="submit" class="btn btn-success"/>
             </form:form>
             <div><a href="list-todos">Manage</a> your todos</div>
    </div>
<jsp:include page="footer.jsp"/>




