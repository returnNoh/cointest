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

	<div class="row-fluid section">
		<!-- block -->
		<div class="block">
			<div class="navbar navbar-inner block-header">
				<div class="muted pull-left">
					Morris.js <small>Monthly growth</small>
				</div>
				<div class="pull-right">
					<span class="badge badge-warning">View More</span>

				</div>
			</div>
			<div class="block-content collapse in">
				<div class="span12">
					<div id="hero-graph" style="height: 230px; position: relative;">
						<svg height="230" version="1.1" width="856"
							xmlns="http://www.w3.org/2000/svg"
							style="overflow: hidden; position: relative; left: -0.84375px;">
						<desc style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Created
						with Raphaël 2.1.0</desc> <defs
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></defs> <text
							x="44.546875" y="190.5" text-anchor="end"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25"> 0</tspan></text>
						<path fill="none" stroke="#aaaaaa" d="M57.046875,190.5H831"
							stroke-width="0.5"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
						<text x="44.546875" y="149.125" text-anchor="end"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25">1,000,000</tspan></text>
						<path fill="none" stroke="#aaaaaa" d="M57.046875,149.125H831"
							stroke-width="0.5"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
						<text x="44.546875" y="107.75" text-anchor="end"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25">2,000,000</tspan></text>
						<path fill="none" stroke="#aaaaaa" d="M57.046875,107.75H831"
							stroke-width="0.5"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
						<text x="44.546875" y="66.375" text-anchor="end"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25">3,000,000</tspan></text>
						<path fill="none" stroke="#aaaaaa" d="M57.046875,66.375H831"
							stroke-width="0.5"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
						<text x="44.546875" y="25" text-anchor="end"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25">4,000,000</tspan></text>
						<path fill="none" stroke="#aaaaaa" d="M57.046875,25H831"
							stroke-width="0.5"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
						<text x="831" y="203" text-anchor="middle"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal"
							transform="matrix(1,0,0,1,0,7.25)">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25">2013-04</tspan></text>
						<text x="717.8276090801887" y="203" text-anchor="middle"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal"
							transform="matrix(1,0,0,1,0,7.25)">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25">2013-03</tspan></text>
						<text x="615.6073850235849" y="203" text-anchor="middle"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal"
							transform="matrix(1,0,0,1,0,7.25)">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25">2013-02</tspan></text>
						<text x="502.4349941037736" y="203" text-anchor="middle"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal"
							transform="matrix(1,0,0,1,0,7.25)">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25">2013-01</tspan></text>
						<text x="389.26260318396226" y="203" text-anchor="middle"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal"
							transform="matrix(1,0,0,1,0,7.25)">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25">2012-12</tspan></text>
						<text x="279.74093455188677" y="203" text-anchor="middle"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal"
							transform="matrix(1,0,0,1,0,7.25)">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25">2012-11</tspan></text>
						<text x="166.5685436320755" y="203" text-anchor="middle"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal"
							transform="matrix(1,0,0,1,0,7.25)">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25">2012-10</tspan></text>
						<text x="57.046875" y="203" text-anchor="middle"
							font="10px &quot;Arial&quot;" stroke="none" fill="#888888"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;"
							font-size="12px" font-family="sans-serif" font-weight="normal"
							transform="matrix(1,0,0,1,0,7.25)">
						<tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
							dy="4.25">2012-09</tspan></text>
						<path fill="none" stroke="#7a92a3"
							d="M57.046875,169.8125C84.42729215801887,168.57125,139.18812647405662,165.76826331967212,166.5685436320755,164.8475C194.8616413620283,163.8960445696721,251.44783682193395,167.87465778688522,279.74093455188677,162.323625C307.12135170990564,156.95165778688525,361.8821860259434,120.03634016393443,389.26260318396226,121.1555C417.5557009139151,122.31196516393443,474.14189637382077,169.57459375000002,502.4349941037736,171.426125C530.7280918337265,173.27765625,587.3142872936321,137.4242902542373,615.6073850235849,135.96775C641.1624410377359,134.65216525423727,692.2725530660377,157.10756991525423,717.8276090801887,160.337625C746.1207068101415,163.91375741525425,802.7069022700472,162.47878125,831,163.1925"
							stroke-width="3"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
						<path fill="none" stroke="#0b62a4"
							d="M57.046875,97.613125C84.42729215801887,108.15340624999999,139.18812647405662,139.31641188524588,166.5685436320755,139.77425C194.8616413620283,140.24734938524588,251.44783682193395,111.56107838114752,279.74093455188677,101.33687499999999C307.12135170990564,91.44248463114752,361.8821860259434,59.762800204918015,389.26260318396226,59.299874999999986C417.5557009139151,58.82151895491802,474.14189637382077,93.94109375,502.4349941037736,97.57175C530.7280918337265,101.20240625,587.3142872936321,94.35063612288135,615.6073850235849,88.345125C641.1624410377359,82.92079237288135,692.2725530660377,51.54802330508474,717.8276090801887,51.852374999999995C746.1207068101415,52.18933580508474,802.7069022700472,81.145875,831,90.910375"
							stroke-width="3"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
						<circle cx="57.046875" cy="169.8125" r="4" fill="#7a92a3"
							stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="166.5685436320755" cy="164.8475" r="4" fill="#7a92a3"
							stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="279.74093455188677" cy="162.323625" r="4"
							fill="#7a92a3" stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="389.26260318396226" cy="121.1555" r="7" fill="#7a92a3"
							stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="502.4349941037736" cy="171.426125" r="4"
							fill="#7a92a3" stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="615.6073850235849" cy="135.96775" r="4" fill="#7a92a3"
							stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="717.8276090801887" cy="160.337625" r="4"
							fill="#7a92a3" stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="831" cy="163.1925" r="4" fill="#7a92a3"
							stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="57.046875" cy="97.613125" r="4" fill="#0b62a4"
							stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="166.5685436320755" cy="139.77425" r="4" fill="#0b62a4"
							stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="279.74093455188677" cy="101.33687499999999" r="4"
							fill="#0b62a4" stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="389.26260318396226" cy="59.299874999999986" r="7"
							fill="#0b62a4" stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="502.4349941037736" cy="97.57175" r="4" fill="#0b62a4"
							stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="615.6073850235849" cy="88.345125" r="4" fill="#0b62a4"
							stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="717.8276090801887" cy="51.852374999999995" r="4"
							fill="#0b62a4" stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
						<circle cx="831" cy="90.910375" r="4" fill="#0b62a4"
							stroke="#ffffff" stroke-width="1"
							style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle></svg>
						<div class="morris-hover morris-default-style"
							style="left: 332.763px; top: 69px;">
							<div class="morris-hover-row-label">2012-12</div>
							<div class="morris-hover-point" style="color: #0b62a4">
								Visits: 3,171</div>
							<div class="morris-hover-point" style="color: #7A92A3">
								User signups: 1,676</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /block -->
	</div>



</body>
</html>

