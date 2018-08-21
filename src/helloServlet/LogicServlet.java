package helloServlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LogicServlet
 */
@WebServlet("/logic")
public class LogicServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LogicServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		int rand1 = (int)(Math.random()*100) +1;
		int rand2 = (int)(Math.random()*100) +1;
		int sum = rand1+rand2;
		
		request.setAttribute("rand1", rand1);
		request.setAttribute("rand2", rand2);
		request.setAttribute("sum", sum);
		RequestDispatcher requestDispatcher = request.getRequestDispatcher("/result.jsp");
		requestDispatcher.forward(request, response);
		
	}

}
