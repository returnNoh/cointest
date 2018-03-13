<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>액션태그 연습</title>
</head>
<body>

	<div class="block-content collapse in">
		<div class="span12">
			<div id="catchart"
				style="width: 100%; height: 300px; padding: 0px; position: relative;">
				<canvas class="flot-base"
					style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 733px; height: 300px;"
					width="1466" height="600"></canvas>
				<div class="flot-text flot-y-axis flot-y1-axis yAxis y1Axis"
					style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;">
					<div class="flot-tick-label tickLabel"
						style="position: absolute; top: 263px; left: 9px;">0</div>
					<div class="flot-tick-label tickLabel"
						style="position: absolute; top: 197px; left: 9px;">5</div>
					<div class="flot-tick-label tickLabel"
						style="position: absolute; top: 131px; left: 2px;">10</div>
					<div class="flot-tick-label tickLabel"
						style="position: absolute; top: 65px; left: 2px;">15</div>
					<div class="flot-tick-label tickLabel"
						style="position: absolute; top: 0px; left: 2px;">20</div>
				</div>
				<div class="flot-text flot-x-axis flot-x1-axis xAxis x1Axis"
					style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;">
					<div class="flot-tick-label tickLabel"
						style="position: absolute; top: 278px; left: 39px;">January</div>
					<div class="flot-tick-label tickLabel"
						style="position: absolute; top: 278px; left: 159px;">February</div>
					<div class="flot-tick-label tickLabel"
						style="position: absolute; top: 278px; left: 288px;">March</div>
					<div class="flot-tick-label tickLabel"
						style="position: absolute; top: 278px; left: 415px;">April</div>
					<div class="flot-tick-label tickLabel"
						style="position: absolute; top: 278px; left: 539px;">May</div>
					<div class="flot-tick-label tickLabel"
						style="position: absolute; top: 278px; left: 660px;">June</div>
				</div>
				<canvas class="flot-overlay"
					style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 733px; height: 300px;"
					width="1466" height="600"></canvas>
			</div>
		</div>
	</div>



</body>
</html>