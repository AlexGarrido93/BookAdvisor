<form action="FormFichaLibro">

<input type="text" name="title" placeholder="T�tulo del libro" />
<input type="text" name="autor" placeholder="Autor del libro" />
<input type="text" name="editorial" placeholder="Editorial del libro" />
<input type="text" name="ISBN" placeholder="ISBN del libro" /> 
<input type="text" name="formato" placeholder="Formato del libro" /> 
<input type="text" name="ISBN" placeholder="ISBN del libro" /> 
<input type="text" name="categoria" placeholder="Categoria del libro" /> 

</br>
Fecha de publicacion del Libro:
</br>
<fmt:formatDate var="fmtDate" value="<%=new java.util.Date()%>" pattern="dd/MM/yyyy HH:mm:ss"/>  
<input type="text" name="fecha" value="${fmtDate}" placeholder="${fmtDate}"/>

<%! public categorias = new String[11];
	categorias[0] = "Terror";
	categorias[1] = "Ficcion";
	categorias[2] = "Policiaca";
	categorias[3] = "Romantica";
	categorias[4] = "Autoayuda";
	categorias[5] = "Comic";
	categorias[6] = "Historia";
	categorias[7] = "Ciencias";
	categorias[8] = "Biografia";
	categorias[9] = "Aventura";
	categorias[10] = "Otros";  %>

<select name="advisor">
    <option value="" disabled selected>Elija una categoria:</option>
    <c:forEach items="${categorias}" var="categoriai">
        <option value=${categoriai}>${categoriai}</option>
    </c:forEach>
</select>
<input type="file" name="portada" accept="image/*" />
<input type="text" name="rese�aEditorial" placeholder="Rese�a de la editorial" /> 

<input type="submit">Crear nueva ficha de libro</input>

</form>