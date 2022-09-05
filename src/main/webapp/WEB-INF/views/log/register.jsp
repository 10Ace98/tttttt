<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
	function userChk(){
		var name=document.getElementById("name")
		var addr=document.getElementById("addr")
		var phNum=document.getElementById("phNum")
		if(name.value==''){
			name.focus()
			alert("이름은 필수 항목입니다!")
		}else if(addr.value==''){
			addr.focus()
			alert("주소는 필수 항목입니다!")
		}else if(phNum.value==''){
			phNum.focus()
			alert("전화번호는 필수 항목입니다!")
		}else{
			chk.submit()
		}
	}
</script>


<div style="background-color:red;">
<form action="register" id="chk">
	이름 :<input type="text" name="name" id="name"><br>
	주소 :<input type="text" name="addr" id="addr"><br>
	전번 :<input type="text" name="phNum" id="phNum"><br>
	<input type="button" value="가입" onclick="userChk()">
</form>
</div>

<a href="login">로그인 페이지</a>


</body>
</html>