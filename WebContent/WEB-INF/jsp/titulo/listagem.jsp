<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
		<table id="lucas">
			<thead>
				<th>Código</th>
				<th>Descrição</th>
				<th>Ação</th>
			</thead>
			<tbody>
				<c:forEach items="${titulos}" var="t">
					<tr>
						<td>${t.id}</td>
						<td>${t.descricao}</td>
						<td><a href="exibir?descricao=${t.descricao}">Exibir</a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</body>
</html>