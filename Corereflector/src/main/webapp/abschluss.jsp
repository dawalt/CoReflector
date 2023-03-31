<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/quiz.css">
<link href="css/stepbar.css" rel="stylesheet">
<title>Wissen festigen</title>
</head>
<body>
<jsp:include page="templates/header.jsp"></jsp:include>
<div class="stepper-wrapper">
  <div class="stepper-item completed">
    <div class="step-counter">1</div>
    <div class="step-name">Quiz</div>
  </div>
  <div class="stepper-item completed">
    <div class="step-counter">2</div>
    <div class="step-name">Analytisches Lesen</div>
  </div>
  <div class="stepper-item completed">
    <div class="step-counter">3</div>
    <div class="step-name">Reflexion</div>
  </div>
  <div class="stepper-item active">
    <div class="step-counter">4</div>
    <div class="step-name">Wissen festigen</div>
  </div>
</div>
<div id="mainbox">
<h1>Wissen festigen</h1>
<p>Zum Schluss noch eingige Fragen, um das gelernte zu verinnerlichen und das erworbene Wissen zu festigen</p>
</div>
<h1 id="h1q">Linsenanpassung</h1>
    <form action="QuizServlet" method="POST">
 <table>
	      <tr>
	        <td></td>
	        <td>Stimme voll und ganz nicht zu</td>
	        <td>Stimme eher nicht zu</td>
	        <td>Stimme leicht nicht zu</td>
	        <td>Neutral</td>
	        <td>Stimme leicht zu</td>
	        <td>Stimme eher zu</td>
	        <td>Stimme voll und ganz zu</td>
	      </tr>
	      <tr>
	        <td>COREFLECTOR hat mir dabei geholfen, komplexe Texte in kleinere, �berschaubare Teile zu zerlegen, um sie besser zu analysieren</td>
	        <td><input type="radio" name="f1" value="1"></td>
	        <td><input type="radio" name="f1" value="2"></td>
	        <td><input type="radio" name="f1" value="3"></td>
	        <td><input type="radio" name="f1" value="4"></td>
	        <td><input type="radio" name="f1" value="5"></td>
	        <td><input type="radio" name="f1" value="6"></td>
	        <td><input type="radio" name="f1" value="7"></td>
	      </tr>
	            <tr>
	        <td>COREFLECTOR hat mir geholfen, ungeeignete, bestehende Annahmen und Vorurteile in Bezug auf das Lesen wissenschaftlicher Texte zu erkennen und zu hinterfragen</td>
	        <td><input type="radio" name="f2" value="1"></td>
	        <td><input type="radio" name="f2" value="2"></td>
	        <td><input type="radio" name="f2" value="3"></td>
	        <td><input type="radio" name="f2" value="4"></td>
	        <td><input type="radio" name="f2" value="5"></td>
	        <td><input type="radio" name="f2" value="6"></td>
	        <td><input type="radio" name="f2" value="7"></td>
	      </tr>
	            <tr>
	        <td>COREFLECTOR hat mir verschiedene Perspektiven oder Blickwinkel f�r die Analyse des Textes er�ffnet und so mein Verst�ndnis verbessert</td>
	        <td><input type="radio" name="f3" value="1"></td>
	        <td><input type="radio" name="f3" value="2"></td>
	        <td><input type="radio" name="f3" value="3"></td>
	        <td><input type="radio" name="f3" value="4"></td>
	        <td><input type="radio" name="f3" value="5"></td>
	        <td><input type="radio" name="f3" value="6"></td>
	        <td><input type="radio" name="f3" value="7"></td>
	      </tr>
	    </table>
	    
	        <h1 id="h1q">Individuelle Gewohnheiten �ndern</h1>
	    <table>
	      <tr>
	        <td></td>
	        <td>Stimme voll und ganz nicht zu</td>
	        <td>Stimme eher nicht zu</td>
	        <td>Stimme leicht nicht zu</td>
	        <td>Teils/Teils</td>
	        <td>Stimme leicht zu</td>
	        <td>Stimme eher zu</td>
	        <td>Stimme voll und ganz zu</td>
	      </tr>
	      <tr>
	        <td>Der Einsatz von COREFLECTOR hat mich dazu gebracht, anders an das analytische Lesen heranzugehen als ich es davor ohne COREFLECTOR getan h�tte.</td>
	        <td><input type="radio" name="f4" value="1"></td>
	        <td><input type="radio" name="f4" value="2"></td>
	        <td><input type="radio" name="f4" value="3"></td>
	        <td><input type="radio" name="f4" value="4"></td>
	        <td><input type="radio" name="f4" value="5"></td>
	        <td><input type="radio" name="f4" value="6"></td>
	        <td><input type="radio" name="f4" value="7"></td>
	      </tr>
	            <tr>
	        <td>Ich habe Gewohnheiten oder Annahmen �ber analytisches Lesen w�hrend der Nutzung von COREFLECTOR bewusst vergessen, d.h. verlernt</td>
	        <td><input type="radio" name="f5" value="1"></td>
	        <td><input type="radio" name="f5" value="2"></td>
	        <td><input type="radio" name="f5" value="3"></td>
	        <td><input type="radio" name="f5" value="4"></td>
	        <td><input type="radio" name="f5" value="5"></td>
	        <td><input type="radio" name="f5" value="6"></td>
	        <td><input type="radio" name="f5" value="7"></td>
	      </tr>
	            <tr>
	        <td>Ich hatte das Gef�hl, dass COREFLECTOR mir geholfen hat, neue Gewohnheiten oder Praktiken f�r die Analyse von Texten zu erproben, die ich auch in Zukunft anwenden k�nnte</td>
	        <td><input type="radio" name="f6" value="1"></td>
	        <td><input type="radio" name="f6" value="2"></td>
	        <td><input type="radio" name="f6" value="3"></td>
	        <td><input type="radio" name="f6" value="4"></td>
	        <td><input type="radio" name="f6" value="5"></td>
	        <td><input type="radio" name="f6" value="6"></td>
	        <td><input type="radio" name="f6" value="7"></td>
	      </tr>
	    </table>
	         <h1 id="h1q">Konsolidierung des neu entstandenen Verst�ndnisses</h1>
	    <table>
	      <tr>
	        <td></td>
	        <td>Stimme voll und ganz nicht zu</td>
	        <td>Stimme eher nicht zu</td>
	        <td>Stimme leicht nicht zu</td>
	        <td>Teils/Teils</td>
	        <td>Stimme leicht zu</td>
	        <td>Stimme eher zu</td>
	        <td>Stimme voll und ganz zu</td>
	      </tr>
	      <tr>
	        <td>Die Verwendung von COREFLECTOR hat mir geholfen, neue oder unerwartete Einsichten beim Analysieren von Texten zu erkennen. </td>
	        <td><input type="radio" name="f5" value="1"></td>
	        <td><input type="radio" name="f5" value="2"></td>
	        <td><input type="radio" name="f5" value="3"></td>
	        <td><input type="radio" name="f5" value="4"></td>
	        <td><input type="radio" name="f5" value="5"></td>
	        <td><input type="radio" name="f5" value="6"></td>
	        <td><input type="radio" name="f5" value="7"></td>
	      </tr>
	            <tr>
	        <td>COREFLECTOR hat mir geholfen, mein Verst�ndnis �ber das analytische Lesen wissenschaftlicher Textes zu festigen, indem er mir Raum zur Verf�gung gestellt hat, in dem ich �ber Ihre Lekt�re und Analyse nachdenken konnten</td>
	        <td><input type="radio" name="f6" value="1"></td>
	        <td><input type="radio" name="f6" value="2"></td>
	        <td><input type="radio" name="f6" value="3"></td>
	        <td><input type="radio" name="f6" value="4"></td>
	        <td><input type="radio" name="f6" value="5"></td>
	        <td><input type="radio" name="f6" value="6"></td>
	        <td><input type="radio" name="f6" value="7"></td>
	      </tr>
	            <tr>
	        <td>Die Verwendung von COREFLECTOR hat mir geholfen, mein neu gewonnenes Verst�ndnis �ber das analytische Lesen wissenschaftlicher Texte besser in mein Gesamtwissen �ber das Thema, �ber das ich gelesen habe, zu integrieren.</td>
	        <td><input type="radio" name="f7" value="1"></td>
	        <td><input type="radio" name="f7" value="2"></td>
	        <td><input type="radio" name="f7" value="3"></td>
	        <td><input type="radio" name="f7" value="4"></td>
	        <td><input type="radio" name="f7" value="5"></td>
	        <td><input type="radio" name="f7" value="6"></td>
	        <td><input type="radio" name="f7" value="7"></td>
	      </tr>
	    </table>
	    

		<div id="buttonalign">
		<button class="black-button" id="backbutton" type="button" onclick="window.location.href='index.jsp'">ZUR�CK</button>
		<button class="black-button" id="forwardbutton" type="submit">WEITER</button>
		</div>
	</form>	
</body>
</html>