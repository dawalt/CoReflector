<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/index.css">

<title>Startseite</title>
</head>
<body>
<jsp:include page="templates/header.jsp"></jsp:include>
<div id="mainbox">

<h1>WILLKOMMEN BEI COREREFLECTOR!</h1>
<p>COREFLECTOR ist eine Webanwendung, die speziell f�r Studierende entwickelt wurde, die ihr Leseverhalten reflektieren m�chten, um wissenschaftliche Texte besser zu verstehen.
<br>Ziel von COREFLECTOR ist es, ung�nstige Leseverhalten zu verlernen, damit Studierenden gut vorbereitet sind, um richtige Techniken zu erlernen.</p>
</div>
<div id="box1">
<p>COREFLECTOR begleitet Studierende durch insgesamt <b>sieben Schritte</b>, um das Verlernen von ung�nstigem Leseverhalten zu erleichtern:</p>
<p id="liste"><b>1.</b> Der erste Schritt ist ein <b>Quiz</b>, bei dem Studierende Fragen zum korrekten Lesen von wissenschaftlichen Texten beantworten</p>
<p id="liste"><b>2.</b> Nachdem sie das Quiz abgeschlossen haben, sehen sie die <b>L�sungen</b> und <b>reflektieren</b> dar�ber, welche Antworten falsch waren und wie sie diese verbessern k�nnen</p>
<p id="liste"><b>3.</b> Im n�chsten Schritt <b>lernen sie eine bestimmte Lesetechnik des Analytischen Lesens kennen</b> und <b>wenden diese testweise</b> auf einen wissenschaftlichen Artikel <b>an</b></p>
<p id="liste"><b>4.</b> Nachdem sie den Artikel gelesen haben, <b>reflektieren</b> sie dar�ber, inwieweit sie ein <b>neues Verst�ndnis</b> vom Analytischen Lesen entwickelt haben</p>
<p id="liste"><b>5.</b> Danach haben sie die M�glichkeit, Ihre <b>Erfahrungen mit anderen Studierenden zu teilen</b> und zu diskutieren, inwieweit die neue Technik Vorteile gegen�ber hinderlichen, vorherigen Herangehensweisen hatte</p>
<p id="liste"><b>6.</b> Zum Abschluss formulieren sie <b>Merks�tze f�r sich pers�nlich</b>, um das <b>Verlernte zu sichern und einen R�ckfall in alte Muster zu verhindern</b></p>
<p id="liste"><b>7.</b> Zuletzt bearbeiten sie nochmals ein <b>Quiz</b>, das abpr�ft, <b>inwieweit Verlernen stattgefunden hat</b></p>
</div>
<div id="box2">
<p>Unsere Webanwendung ist ein wertvolles Instrument, um Leseverhalten zu reflektieren und zu verbessern. 
<br>Wir hoffen, dass Studierende durch Anwendung von COREFLECTOR besseres Verst�ndnis vom Lesen und Verstehen wissenschaftlicher Texte entwickeln k�nnen. </p>
</div>
<div id="box3">
<p><b>Du bist Student:in? Dann Starte jetzt mit COREREFLECTOR!</b></p>
D�rfen wir deine Daten anonymsiert verwerten? Wenn du nicht einverstanden bist, kannst du COREREFLECTOR trozdem nutzen.<br>
<form action="IndexServlet" method="POST">
<label>
  <input type="radio" name="datenschutz" value="ja" required="required">
  Ich bin einverstanden
</label>
<label>
  <input type="radio" name="datenschutz" value="nein" required="required">
  ich bin nicht einverstanden
</label>
<br>
<br>
<button class="black-button" type="submit">JETZT LOSLEGEN</button>
</form>
</div>
</body>
</html>