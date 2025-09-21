<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head><title>Agregar Canción</title></head>
<body>
    <h2>Agregar Cancion</h2>
    <form:form method="post" modelAttribute="cancion" action="${pageContext.request.contextPath}/canciones/procesa/agregar">
        Titulo: <form:input path="titulo"/> <form:errors path="titulo"/><br/>
        Artista: <form:input path="artista"/> <form:errors path="artista"/><br/>
        Album: <form:input path="album"/> <form:errors path="album"/><br/>
        Genero: <form:input path="genero"/> <form:errors path="genero"/><br/>
        Idioma: <form:input path="idioma"/> <form:errors path="idioma"/><br/>

        <input type="submit" value="Guardar"/>
    </form:form>

    <a href="${pageContext.request.contextPath}/canciones">Volver a lista de canciones</a>
</body>
</html>
