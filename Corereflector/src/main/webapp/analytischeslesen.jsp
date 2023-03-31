<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/analytischeslesen.css" rel="stylesheet">
<link href="css/stepbar.css" rel="stylesheet">

<title>Analytisches Lesen</title>
</head>
<body>
<jsp:include page="templates/header.jsp"></jsp:include>
<div class="stepper-wrapper">
  <div class="stepper-item completed">
    <div class="step-counter">1</div>
    <div class="step-name">Quiz</div>
  </div>
  <div class="stepper-item active">
    <div class="step-counter">2</div>
    <div class="step-name">Analytisches Lesen</div>
  </div>
  <div class="stepper-item">
    <div class="step-counter">3</div>
    <div class="step-name">Reflexion</div>
  </div>
  <div class="stepper-item">
    <div class="step-counter">4</div>
    <div class="step-name">Wissen festigen</div>
  </div>
</div>



<div id="buttonalign">
	<button class="black-button" id="backbutton" type="button" onclick="window.location.href='lesetechnik.jsp'">ZURÜCK</button>
	<button class="black-button" id="forwardbutton" type="button" onclick="window.location.href='skimming.jsp'">WEITER</button>
</div>
</body>
</html>