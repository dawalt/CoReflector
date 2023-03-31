<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/reading.css" rel="stylesheet">
<link href="css/stepbar.css" rel="stylesheet">

<title>Surveying</title>
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
<div id="centerdiv">
<h1>Surveying</h1>
<p>Nun wird das Surveying anhand eines Videos demonstriert. Darunter siehst du deine vorherigen Antworten und hast die möglichkeit, eine neue Antwort zu formulieren.</p>
<iframe width="640" height="360" src="videos/test.mp4"></iframe>
<h3>Deine vorherige Antwort:</h3>
<div id="antwortdiv">
Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.
At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.  
</div>
<h3>Nun kannst du nocheinmal eine Antwort eingeben:</h3>
<textarea rows="5" cols="104" placeholder="Gebe hier deine Antwort ein"></textarea>
</div>
<div id="buttonalign">
	<button class="black-button" id="backbutton" type="button" onclick="window.location.href='skimming.jsp'">ZURÜCK</button>
	<button class="black-button" id="forwardbutton" type="button" onclick="window.location.href='wrapping.jsp'">WEITER</button>
</div>
</body>
</html>