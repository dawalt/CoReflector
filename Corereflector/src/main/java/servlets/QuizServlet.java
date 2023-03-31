package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class QuizServlet
 */
@WebServlet("/QuizServlet")
public class QuizServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String frageEins = request.getParameter("q1");
		String frageZwei = request.getParameter("q2");
		String frageDrei = request.getParameter("q3");
		String frageVier = request.getParameter("q4");
		String frageFuenf = request.getParameter("q5");
		String frageSechs = request.getParameter("q6");
		String frageSieben = request.getParameter("q7");
		String frageAcht = request.getParameter("q8");
		String frageNeun = request.getParameter("q9");
		
		HttpSession session = request.getSession();
		session.setAttribute("ques1", frageEins);
		session.setAttribute("ques2", frageZwei);
		session.setAttribute("ques3", frageDrei);
		session.setAttribute("ques4", frageVier);
		session.setAttribute("ques5", frageFuenf);
		session.setAttribute("ques6", frageSechs);
		session.setAttribute("ques7", frageSieben);
		session.setAttribute("ques8", frageAcht);
		session.setAttribute("ques9", frageNeun);
		
		System.out.println(frageEins);
		System.out.println(frageZwei);
		System.out.println(frageDrei);
		System.out.println(frageVier);
		System.out.println(frageFuenf);
		System.out.println(frageSechs);
		System.out.println(frageSieben);
		System.out.println(frageAcht);
		System.out.println(frageNeun);
		
		
		request.getRequestDispatcher("lesetechnik.jsp").forward(request, response);

	}

}
