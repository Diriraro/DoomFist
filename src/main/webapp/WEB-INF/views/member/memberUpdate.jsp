<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:import url="../template/boot.jsp"></c:import>
<c:import url="../template/style.jsp"></c:import>

</head>
<body>
<c:import url="../template/header_sub.jsp"></c:import>

	<div class="container">
		<div class="row">
		  <div class="page-header text-center text-info">
		   <div><img src="${pageContext.request.contextPath}/resources/images/memberupdate.png"> </div> 
    <br></br>
    <br></br>
  </div>
			<form class="form-horizontal" action="./memberUpdate" method="post">
				
<table class="text-info Shadow" style="width: 100%; border-top: 3px white solid; margin-left: 17%;">
   <tbody>
    <tr>
     	<th style="background-color: #e6f5ff; width: 150px; border-bottom: 2px white solid;" scope="row">&nbsp;&nbsp;아이디 : </th>
      	<td style="border-bottom: 2px white solid; height: 50px;"><input style="background-color: #e6f5ff;" type="text" id="id" readonly="readonly" value="${member.id}" name="id"> 아이디는 변경불가합니다<td>
		<hr></hr>
    </tr>

	<tr>
      	<th style="background-color: #e6f5ff; width: 150px; border-bottom: 2px white solid;" scope="row">&nbsp;&nbsp;E-Mail : </th>
      	<td style="border-bottom: 2px white solid; height: 50px;"><input value="${member.email}" type="email"  id="email"  name="email"><td>
    </tr>

	<tr>
     	<th style="background-color: #e6f5ff; width: 150px; border-bottom: 2px white solid;" scope="row">&nbsp;&nbsp;이름 : </th>
     	<td style="border-bottom: 2px white solid; height: 50px;"><input value="${member.name}" type="text"  id="name"  name="name"><td>
    </tr>

	<tr>
     	<th style="background-color: #e6f5ff; width: 150px; border-bottom: 2px white solid;" scope="row">&nbsp;&nbsp;연락처 : </th>
     	<td style="border-bottom: 3px white solid; height: 50px;"><input value="${member.phone}" type="text"  id="phone"  name="phone"><td>
    </tr>
    </tbody>
    </table>
									
			<hr>
				
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<input type="image" id="upbtn" style="outline: 0; " src="${pageContext.request.contextPath}/resources/images/upbtn.png">
					</div>
				</div>
			</form>
		</div>
	</div>


<footer style="margin-top: 5%">
	<c:import url="../template/footer.jsp" ></c:import>
</footer>




</body>
</html>