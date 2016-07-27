<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<html lang="en">

<jsp:include page="fragments/staticFiles.jsp"/>

<body>
<div class="container">
    <jsp:include page="fragments/bodyHeader.jsp"/>
<<<<<<< HEAD
    <h2>Welcome Mark to Cisco Live 2016!!</h2>
=======
    <h2>Welcome to Cisco Live 2016!!</h2>
>>>>>>> 2df787c45b58d04da7ebc4d86418b89c4846921e
    <spring:url value="/resources/images/pets.png" htmlEscape="true" var="petsImage"/>
    <img src="${petsImage}"/>

    <jsp:include page="fragments/footer.jsp"/>

</div>
</body>

</html>
