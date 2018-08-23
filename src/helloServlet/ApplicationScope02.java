package helloServlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ApplicationScope02
 */
@WebServlet("/ApplicationScope02")
public class ApplicationScope02 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ApplicationScope02() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html; charset=UTF-8"); 
		Integer value = (Integer) getServletContext().getAttribute("value");
		if(value == null) {
			getServletContext().setAttribute("value", 1);
			value = 1;
		}
		
		PrintWriter out = response.getWriter();
		out.println("기존 값: "+ value +"<br>");
		getServletContext().setAttribute("value", value+1);
		out.print("기존 값 + 1 -> " + (value+1));	
		
	}

}
