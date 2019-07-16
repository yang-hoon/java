<%@ page language="java" contentType="text/html; charset=UTF-8"
      pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"  />
<%request.setCharacterEncoding("UTF-8");%> 
<!-- 회원정보 수정창에서 수정된 회원 정보 입력 후 수정하기 ㅜㄴ르면 action 속성에 설정 한 요청명 /member/modmember.do와 회원 아이디를 전달해 수정을 요청하도록 구현합니다.  -->


<head>
<meta charset="UTF-8">
<title>회원 정보 수정창</title>
<style>
  .cls1 {
     font-size:40px;
     text-align:center;
   }
</style>
</head>
<body>
 <h1 class="cls1">회원 정보 수정창</h1>
<form  method="post" action="${contextPath}/member/modMember.do?id=${memInfo.id}">
<!-- 수정하기 클릭 시 컨트롤러에 /member/modMeber.do 로 요청 -->

 <table align="center" >
   <tr>
     <td width="200"><p align="right" >아이디</td>
     <td width="400"><input   type="text" name="id" value="${memInfo.id}" disabled ></td>
<!-- 조회한 회원정보를 텍스트 박스에 표시 -->     
   </tr>
 <tr>
     <td width="200"><p align="right" >비밀번호</td>
     <td width="400"><input   type="password" name="pwd" value="${memInfo.pwd}" >
     </td>
   </tr>
   <tr>
     <td width="200"><p align="right" >이름</td>
     <td width="400"><input   type="text" name="name" value="${memInfo.name}" ></td>
   </tr>
   <tr>
     <td width="200"><p align="right" >이메일</td>
     <td width="400"><input   type="text" name="email"  value="${memInfo.email}" ></td>
   </tr>
   <tr>
     <td width="200"><p align="right" >가입일</td>
     <td width="400"><input   type="text"  name="joinDate" value="${memInfo.joinDate }" disabled  ></td>
   </tr>
   <tr align="center" >
    <td colspan="2" width="400"><input type="submit" value="수정하기" >
       <input type="reset" value="다시입력" > </td>
   </tr>
 </table>
</form>
</html>
