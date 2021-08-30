<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
	<link href="./css/tables.css" rel="stylesheet">
	</head>
	<body>
		<table class="tb_1">
			<tr>
				<td class="tb1 tb2">1</td>
			</tr>
			<tr>
				<td class="tb1 tb3">2</td>
			</tr>
			<tr>
				<td class="tb1 tb4">3</td>
			</tr>
		</table>
		<br>
		<table class="tb_2">
			<tr>
				<td rowspan="2" class="tb_2_1">hi</td>
				<td class="tb_2_2">bye</td>
			</tr>
			<tr>
				
				<td class="tb_2_3">bye</td>
			</tr>
			<tr>
				<td class="tb_2_4">hi</td>
				<td rowspan="2" class="tb_2_5">bye</td>
			</tr>
			<tr>
				<td class="tb_2_6">hi</td>
			</tr>
		</table>
		<br>
		<table class="tb_3">
			<tr>
				<td class="tb_3_1">뉴스1</td>
				<td class="tb_3_1">뉴스2</td>
				<td rowspan="3" class="tb_3_2">리 스 트</td>
			</tr>
			<tr>
				<td class="tb_3_3">뉴스제목</td>
				<td class="tb_3_3">뉴스제목</td>
			</tr>
			<tr>
				<td colspan="2" class="tb_3_4">메 인 화 면</td>
				<td></td>
				
			</tr>
			
		</table>
	</body>
</html>