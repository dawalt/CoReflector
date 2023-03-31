<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/quiz.css">
<link href="css/stepbar.css" rel="stylesheet">
<title>Reflexion</title>
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
  <div class="stepper-item active">
    <div class="step-counter">3</div>
    <div class="step-name">Reflexion</div>
  </div>
  <div class="stepper-item">
    <div class="step-counter">4</div>
    <div class="step-name">Wissen festigen</div>
  </div>
</div>
<div id="mainbox">
<h1>Reflexion</h1>
<p>Hier siehst du die Antworten aus dem Quiz vom Anfang.
Gehe das Quiz nocheinmal durch und reflekitere deine Antworten anhand dem neu erworbenen Wissen aus der vorherigen Phase.
<br>Begründe, wenn du dich umentschieden hast.</p>
</div>
<h1 id="h1q">Analytical Reading</h1>
    <form action="ReflexionServlet" method="POST">
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
	      	<%
			String ques1 = (String) session.getAttribute("ques1");
			%>
	        <td>Ich verschaffe mir vor dem Lesen eines wissenschaftlichen Textes einen Gesamtüberblick über dessen Struktur und Inhalt</td>
	        <td><input type="radio" name="q1" value="1" <%=ques1.equals("1") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q1" value="2" <%=ques1.equals("2") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q1" value="3" <%=ques1.equals("3") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q1" value="4" <%=ques1.equals("4") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q1" value="5" <%=ques1.equals("5") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q1" value="6" <%=ques1.equals("6") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q1" value="7" <%=ques1.equals("7") ? "checked" : ""%>></td>
	      </tr>
	      <tr>
	      	<td><b>Begründe, falls du dich umentschieden hast:</b></td>
	      	<td colspan="7" id="tdtext"><textarea id="begruendungText" rows="2" cols="100"></textarea></td>
	      	</tr>
	      <tr>
	      	<%
			String ques2 = (String) session.getAttribute("ques2");
			%>
	        <td>Ich formuliere vor dem Lesen des Textes eine oder mehrere Fragen, die ich nach der Lektüre beantwortet haben möchte</td>
	        <td><input type="radio" name="q2" value="1" <%=ques2.equals("1") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q2" value="2" <%=ques2.equals("2") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q2" value="3" <%=ques2.equals("3") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q2" value="4" <%=ques2.equals("4") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q2" value="5" <%=ques2.equals("5") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q2" value="6" <%=ques2.equals("6") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q2" value="7" <%=ques2.equals("7") ? "checked" : ""%>></td>
	      </tr>
	      	      <tr>
	      	<td><b>Begründe, falls du dich umentschieden hast:</b></td>
	      	<td colspan="7" id="tdtext"><textarea id="begruendungText" rows="2" cols="100"></textarea></td>
	      	</tr>
	      <tr>
	        <tr>
	        	      	<%
			String ques3 = (String) session.getAttribute("ques3");
			%>
	        <td>Ich kennzeichne wichtige Stellen im Text, wenn ich diese für die Beantwortung meiner Fragen als relevant erachte</td>
	        <td><input type="radio" name="q3" value="1" <%=ques3.equals("1") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q3" value="2" <%=ques3.equals("2") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q3" value="3" <%=ques3.equals("3") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q3" value="4" <%=ques3.equals("4") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q3" value="5" <%=ques3.equals("5") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q3" value="6" <%=ques3.equals("6") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q3" value="7" <%=ques3.equals("7") ? "checked" : ""%>></td>
	      </tr>
	      	      <tr>
	      	<td><b>Begründe, falls du dich umentschieden hast:</b></td>
	      	<td colspan="7" id="tdtext"><textarea id="begruendungText" rows="2" cols="100"></textarea></td>
	      	</tr>
	      <tr>
	            <tr>
	            	      	<%
			String ques4 = (String) session.getAttribute("ques4");
			%>
	        <td>Ich formuliere mindestens einmal die Kernaussage des Gesamttextes in eigenen Worten, um mein Verständnis des Textes zu reflektieren</td>
	        <td><input type="radio" name="q4" value="1" <%=ques4.equals("1") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q4" value="2" <%=ques4.equals("2") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q4" value="3" <%=ques4.equals("3") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q4" value="4" <%=ques4.equals("4") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q4" value="5" <%=ques4.equals("5") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q4" value="6" <%=ques4.equals("6") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q4" value="7" <%=ques4.equals("7") ? "checked" : ""%>></td>
	      </tr>
	      	      <tr>
	      	<td><b>Begründe, falls du dich umentschieden hast:</b></td>
	      	<td colspan="7" id="tdtext"><textarea id="begruendungText" rows="2" cols="100"></textarea></td>
	      	</tr>
	      <tr>
	            <tr>
	            	      	<%
			String ques5 = (String) session.getAttribute("ques5");
			%>
	        <td>Ich beurteile kritisch einzelne für mich relevante Textpassagen in Bezug auf Logik, Wahrheit oder Vollständigkeit</td>
	        <td><input type="radio" name="q5" value="1" <%=ques5.equals("1") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q5" value="2" <%=ques5.equals("2") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q5" value="3" <%=ques5.equals("3") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q5" value="4" <%=ques5.equals("4") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q5" value="5" <%=ques5.equals("5") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q5" value="6" <%=ques5.equals("6") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q5" value="7" <%=ques5.equals("7") ? "checked" : ""%>></td>
	      </tr>
	      	      <tr>
	      	<td><b>Begründe, falls du dich umentschieden hast:</b></td>
	      	<td colspan="7" id="tdtext"><textarea id="begruendungText" rows="2" cols="100"></textarea></td>
	      	</tr>
	      <tr>
	    </table>
	    
	        <h1 id="h1q">Perceived Competence (SDT)</h1>
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
	      	      	<%
			String ques6 = (String) session.getAttribute("ques6");
			%>
	        <td>Ich fühle mich in der Lage, schwierige wissenschaftliche Texte zu lesen und zu verstehen</td>
	        <td><input type="radio" name="q6" value="1" <%=ques6.equals("1") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q6" value="2" <%=ques6.equals("2") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q6" value="3" <%=ques6.equals("3") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q6" value="4" <%=ques6.equals("4") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q6" value="5" <%=ques6.equals("5") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q6" value="6" <%=ques6.equals("6") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q6" value="7" <%=ques6.equals("7") ? "checked" : ""%>></td>
	      </tr>
	      	      <tr>
	      	<td><b>Begründe, falls du dich umentschieden hast:</b></td>
	      	<td colspan="7" id="tdtext"><textarea id="begruendungText" rows="2" cols="100"></textarea></td>
	      	</tr>
	      <tr>
	            <tr>
	            	      	<%
			String ques7 = (String) session.getAttribute("ques7");
			%>
	        <td>Im Allgemeinen bin ich ziemlich zufrieden mit meinem Verständnis von wissenschaftlichen Texten und meinen Fähigkeiten, diese zu analysieren</td>
	        <td><input type="radio" name="q7" value="1" <%=ques7.equals("1") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q7" value="2" <%=ques7.equals("2") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q7" value="3" <%=ques7.equals("3") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q7" value="4" <%=ques7.equals("4") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q7" value="5" <%=ques7.equals("5") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q7" value="6" <%=ques7.equals("6") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q7" value="7" <%=ques7.equals("7") ? "checked" : ""%>></td>
	      </tr>
	      	      <tr>
	      	<td><b>Begründe, falls du dich umentschieden hast:</b></td>
	      	<td colspan="7" id="tdtext"><textarea id="begruendungText" rows="2" cols="100"></textarea></td>
	      	</tr>
	      <tr>
	            <tr>
	            	      	<%
			String ques8 = (String) session.getAttribute("ques8");
			%>
	        <td>In den meisten wissenschaftlichen Texten, die ich lese, fühle ich mich kompetent, die Informationen zu verstehen und zu interpretieren</td>
	        <td><input type="radio" name="q8" value="1" <%=ques8.equals("1") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q8" value="2" <%=ques8.equals("2") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q8" value="3" <%=ques8.equals("3") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q8" value="4" <%=ques8.equals("4") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q8" value="5" <%=ques8.equals("5") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q8" value="6" <%=ques8.equals("6") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q8" value="7" <%=ques8.equals("7") ? "checked" : ""%>></td>
	      </tr>
	      	      <tr>
	      	<td><b>Begründe, falls du dich umentschieden hast:</b></td>
	      	<td colspan="7" id="tdtext"><textarea id="begruendungText" rows="2" cols="100"></textarea></td>
	      	</tr>
	      <tr>
	            <tr>
	            	      	<%
			String ques9 = (String) session.getAttribute("ques9");
			%>
	        <td>Ich denke, ich habe eine Menge Fähigkeiten und Talente im Bereich des analytischen Lesens.</td>
	        <td><input type="radio" name="q9" value="1" <%=ques9.equals("1") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q9" value="2" <%=ques9.equals("2") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q9" value="3" <%=ques9.equals("3") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q9" value="4" <%=ques9.equals("4") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q9" value="5" <%=ques9.equals("5") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q9" value="6" <%=ques9.equals("6") ? "checked" : ""%>></td>
	        <td><input type="radio" name="q9" value="7" <%=ques9.equals("7") ? "checked" : ""%>></td>
	      </tr>
	      	      <tr>
	      	<td><b>Begründe, falls du dich umentschieden hast:</b></td>
	      	<td colspan="7" id="tdtext"><textarea id="begruendungText" rows="2" cols="100"></textarea></td>
	      	</tr>
	      <tr>
	    </table>
	 		<div id="buttonalign">   
	    	<button class="black-button" id="backbutton" type="button" onclick="window.location.href='analyticalreading.jsp'">ZURÜCK</button>
		<button class="black-button" id="forwardbutton" type="submit">WEITER</button>
		</div>
	</form>	
</body>
</html>