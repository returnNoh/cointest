<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    		<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>액션태그 연습</title>
</head>
<body>


	<div class="block">
		<div class="navbar navbar-inner block-header">
			<div class="muted pull-left">Morris.js</div>
			<div class="pull-right">
				<span class="badge badge-warning">View More</span>

			</div>
		</div>
		<div class="block-content collapse in">
			<div class="span6 chart">
				<h5>Devices sold</h5>
				<div id="hero-bar" style="height: 250px; position: relative;">
					<svg height="250" version="1.1" width="417"
						xmlns="http://www.w3.org/2000/svg"
						style="overflow: hidden; position: relative; left: -0.84375px;">
					<desc style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Created
					with Raphaël 2.1.0</desc>
					<defs style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></defs>
					<text x="44.28125" y="210.5" text-anchor="end"
						font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
						font-size="12px" font-family="sans-serif" font-weight="normal">
					<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
						dy="4.25">0</tspan></text>
					<path fill="none" stroke="#aaaaaa" d="M56.78125,210.5H392"
						stroke-width="0.5"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
					<text x="44.28125" y="164.125" text-anchor="end"
						font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
						font-size="12px" font-family="sans-serif" font-weight="normal">
					<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
						dy="4.25">500</tspan></text>
					<path fill="none" stroke="#aaaaaa" d="M56.78125,164.125H392"
						stroke-width="0.5"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
					<text x="44.28125" y="117.75" text-anchor="end"
						font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
						font-size="12px" font-family="sans-serif" font-weight="normal">
					<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
						dy="4.25">1,000</tspan></text>
					<path fill="none" stroke="#aaaaaa" d="M56.78125,117.75H392"
						stroke-width="0.5"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
					<text x="44.28125" y="71.375" text-anchor="end"
						font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
						font-size="12px" font-family="sans-serif" font-weight="normal">
					<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
						dy="4.25">1,500</tspan></text>
					<path fill="none" stroke="#aaaaaa" d="M56.78125,71.375H392"
						stroke-width="0.5"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
					<text x="44.28125" y="25" text-anchor="end"
						font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
						font-size="12px" font-family="sans-serif" font-weight="normal">
					<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
						dy="4.25">2,000</tspan></text>
					<path fill="none" stroke="#aaaaaa" d="M56.78125,25H392"
						stroke-width="0.5"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
					<text x="364.0651041666667" y="223" text-anchor="middle"
						font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
						font-size="12px" font-family="sans-serif" font-weight="normal"
						transform="matrix(1,0,0,1,0,7.25)">
					<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
						dy="4.25">5</tspan></text>
					<text x="308.1953125" y="223" text-anchor="middle"
						font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
						font-size="12px" font-family="sans-serif" font-weight="normal"
						transform="matrix(1,0,0,1,0,7.25)">
					<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
						dy="4.25">4S</tspan></text>
					<text x="252.32552083333334" y="223" text-anchor="middle"
						font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
						font-size="12px" font-family="sans-serif" font-weight="normal"
						transform="matrix(1,0,0,1,0,7.25)">
					<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
						dy="4.25">4</tspan></text>
					<text x="196.45572916666666" y="223" text-anchor="middle"
						font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
						font-size="12px" font-family="sans-serif" font-weight="normal"
						transform="matrix(1,0,0,1,0,7.25)">
					<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
						dy="4.25">3GS</tspan></text>
					<text x="140.5859375" y="223" text-anchor="middle"
						font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
						font-size="12px" font-family="sans-serif" font-weight="normal"
						transform="matrix(1,0,0,1,0,7.25)">
					<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
						dy="4.25">3G</tspan></text>
					<text x="84.71614583333333" y="223" text-anchor="middle"
						font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
						font-size="12px" font-family="sans-serif" font-weight="normal"
						transform="matrix(1,0,0,1,0,7.25)">
					<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
						dy="4.25">1</tspan></text>
					<rect x="63.764973958333336" y="197.886" width="41.90234375"
						height="12.614000000000004" r="0" rx="0" ry="0" fill="#3d88ba"
						stroke="#000" stroke-width="0"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
					<rect x="119.63476562499999" y="114.31825" width="41.90234375"
						height="96.18175" r="0" rx="0" ry="0" fill="#3d88ba" stroke="#000"
						stroke-width="0"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
					<rect x="175.50455729166666" y="184.99375" width="41.90234375"
						height="25.506249999999994" r="0" rx="0" ry="0" fill="#3d88ba"
						stroke="#000" stroke-width="0"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
					<rect x="231.37434895833334" y="175.255" width="41.90234375"
						height="35.245000000000005" r="0" rx="0" ry="0" fill="#3d88ba"
						stroke="#000" stroke-width="0"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
					<rect x="287.24414062499994" y="149.74875" width="41.90234375"
						height="60.75125" r="0" rx="0" ry="0" fill="#3d88ba" stroke="#000"
						stroke-width="0"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
					<rect x="343.11393229166663" y="64.78975" width="41.90234375"
						height="145.71025" r="0" rx="0" ry="0" fill="#3d88ba"
						stroke="#000" stroke-width="0"
						style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect></svg>
					<div class="morris-hover morris-default-style"
						style="left: 53.7161px; top: 93px; display: none;">
						<div class="morris-hover-row-label">1</div>
						<div class="morris-hover-point" style="color: #3d88ba">
							Sells: 136</div>
					</div>
				</div>
			</div>
			
		</div>
	</div>

</body>
</html>