<form action="CreateFichaServlet" method="post" enctype="multipart/form-data">

	<input type="text" name="title" placeholder="T�tulo del libro" />
	<input type="text" name="autor" placeholder="Autor del libro" />
	<input type="text" name="editorial" placeholder="Editorial del libro" />
	<input type="text" name="ISBN" placeholder="ISBN del libro" /> 
	<input type="text" name="formato" placeholder="Formato del libro" /> 
	<input type="text" name="categoria" placeholder="Categoria del libro" /> 

	<p>Fecha de publicaci�n del Libro:</p>

	<fmt:formatDate var="fmtDate" value="<%=new java.util.Date()%>" pattern="dd/MM/yyyy HH:mm:ss"/>  
	<input type="text" name="fecha" value="${fmtDate}" placeholder="${fmtDate}"/>

	<p style="color: #013252;" ><label for="categoria">Categor�a del libro: 
		<select class="form-control" style="width: 250px;" name="categoria" id="categoria">
			<optgroup label="Categor�a del libro">
				<option value="Terror">"Terror"</option>
				<option value="Ficci�n">"Ficci�n"</option>
				<option value="Rom�ntica">"Rom�ntica"</option>
				<option value="Autoayuda">"Autoayuda"</option>
				<option value="C�mic">"C�mic"</option>
				<option value="Historia">"Historia"</option>
				<option value="Ciencias">"Ciencias"</option>
				<option value="Aventura">"Aventura"</option>
				<option value="Biograf�a">"Biograf�a"</option>
				<option value="Otros">"Otros"</option>				
			</optgroup>
		</select>
		

	<input type="file" name="portada" accept="image/*" />
	<input type="text" name="rese�aEditorial" placeholder="Rese�a de la editorial" /> 

	<input type="submit">Crear nueva ficha de libro</input>

</form>
