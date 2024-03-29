<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page pageEncoding="utf-8" %>
<html>
<head>
	<title>Home</title>		
	<link rel="stylesheet" href="<c:url value="/resources/css/common.css"/>">
	<link rel="stylesheet" href="<c:url value="/resources/css/03.css"/>">		
</head>
 <body>
		<div class="toggles">
			<p><a href="#" id="reset-graph-button">Reset graph</a><a href="http://coding.smashingmagazine.com/?p=106408" id="return-button">Back to Article</a> Mouse over the bars to display information.</p>
		</div>
		<div id="wrapper">
			<div class="chart">
				<h2>Population of endangered species from 2012 &ndash; 2016</h2>
				<table id="data-table" border="1" cellpadding="10" cellspacing="0" summary="The effects of the zombie outbreak on the populations of endangered species from 2012 to 2016">
					<caption>Population in thousands</caption>
					<thead>
						<tr>
							<td>&nbsp;</td>
							<th scope="col">2012</th>
							<th scope="col">2013</th>
							<th scope="col">2014</th>
							<th scope="col">2015</th>
							<th scope="col">2016</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">Carbon Tiger</th>
							<td>4080</td>
							<td>6080</td>
							<td>6240</td>
							<td>3520</td>
							<td>2240</td>							
						</tr>
						<tr>
							<th scope="row">Blue Monkey</th>
							<td>5680</td>
							<td>6880</td>
							<td>5760</td>
							<td>5120</td>
							<td>2640</td>
						</tr>
						<tr>
							<th scope="row">Tanned Zombie</th>
							<td>1040</td>
							<td>1760</td>
							<td>2880</td>
							<td>4720</td>
							<td>7520</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- Grab jQuery from Google -->		
		<script type="text/javascript" src="<c:url value="/resources/js/jquery-1.9.1.js"/>"></script>
		<script src="<c:url value="/resources/js/03.js"/>"></script>	
	</body>
</html>
