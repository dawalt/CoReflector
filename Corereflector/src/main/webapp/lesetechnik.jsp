<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/lesetechnik.css">
<link href="css/stepbar.css" rel="stylesheet">

<title>Lesetechnik</title>
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
<div id="mainbox">
<h1>Analytisches Lesen</h1>
<p>Beim analytischen Lesen geht es darum, einen Text kritisch zu analysieren, um z.B. eine wissenschaftliche Arbeit zu schreiben.
<br> Das unterscheidet sich sehr von dem Lesen von Romanen oder Zeitungsartikeln, wo es eher darum geht, die Geschichte oder die Informationen zu genießen oder zu verstehen.</p>
<p>Beim analytischen Lesen musst du besonders darauf achten, die Argumente und Schlussfolgerungen im Text zu verstehen und zu bewerten. Du musst die zentralen Themen und Konzepte identifizieren und verstehen, wie sie zusammenhängen. Auch die Methoden und Techniken, die der Autor/die Autorin verwendet hat, sind wichtig.
 Insbesondere benötigst du einen persönlichen Forschungsaufrag, d. h. eine Frage, die du nach der Lektüre beantworten willst oder ein Ziel, das du erreichen willst.</p>
 <p>Das analytische Lesen ist ein Prozess, der von allgemein zu spezifisch geht:</p>
 <ol>
 			<li>
				<p>1. Am Anfang solltest du den Titel, den Abstract, die Einleitung und ggf. den Schluss lesen, um einen Überblick zu bekommen. Das nennt sich auch <b>Skimming</b>.</p>
				<img src="images/skimming.jpg" alt="Bild 1">
			</li>
			<hr>
			<li>
				<p>2. Dann solltest du schnell durch den Artikel blättern und wichtige Teile markieren, um ein erstes Verständnis vom Text als Ganzem zu erhalten. Das nennt sich auch <b>Surveying</b>.</p>
				<img src="images/surveying.jpg" alt="Bild 2">
			</li>
			<hr>
			
			<li>
				<p>3. Als nächstes liest du nochmals die Einleitung und die Schlussfolgerungen genauer durch und schaust, wie die Argumente aufgebaut sind. Achte dabei auf logische Hinweiswörter der Autorin/des Autors, z. B. &#x201E;jedoch&ldquo;, &#x201E;aber&ldquo;, &#x201E;obwohl&ldquo;, &#x201E;nichtsdestotrotz&ldquo; oder so. Das nennen wir <b>Wrapping</b>.</p>
				<img src="images/wrapping.jpg" alt="Bild 3">
			</li>
			<hr>
			<li>
				<p>4. Danach liest du die für deinen Forschungsauftrag zentralen Kapitel genauer durch und achtest darauf, wie der Autor/die Autorin Argumente aufbaut und welche Methoden und Techniken verwendet werden. Das nennen wir das eigentliches <b>Analytical Reading</b>, d. h. gründliches Lesen und Verstehen.</p>
				<img src="images/analyticalreading.jpg" alt="Bild 4">
			</li>
			<hr>
			<li><p>Am Ende solltest du in der Lage sein, eine Zusammenfassung des Textes zu geben und deine eigenen Gedanken und Bewertungen dazu abgeben zu können. Natürlich kannst du an diesem Punkt auch den kompletten Text lesen bzw. die Teile, die du bisher ausgelassen hast. Wahrscheinlich sind diese aber nicht weiter relevant für dein Textverständnis.</p></li>
		</ol>
</div>
		<div id="buttonalign">
		<button class="black-button" id="backbutton" type="button" onclick="window.location.href='quiz.jsp'">ZURÜCK</button>
		<button class="black-button" id="forwardbutton" type="button" onclick="window.location.href='analytischeslesen.jsp'">WEITER</button>
		</div>
</body>
</html>