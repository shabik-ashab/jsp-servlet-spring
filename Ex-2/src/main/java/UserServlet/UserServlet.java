package UserServlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class UserServlet
 */
@WebServlet("/UserServlet.do")
public class UserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String type = request.getParameter("type");
		if(type.equals("out")) {
			request.setAttribute("user", null);
		}
		else if(type.equals("login")) {
			String userName = request.getParameter("userName");
			String password = request.getParameter("Password");
			request.setAttribute("user", userName);
		}
		else if(type.equals("loop")) {
			String[] movies1 = {"Amelie","Return of the King","Mean Girls"};
			String[] movies2 = {"Matrix Solution","Kill Bill"};
			List movieList = new ArrayList();
			movieList.add(movies1);
			movieList.add(movies2);
			
			request.setAttribute("movies1", movies1);
			request.setAttribute("movies2", movies2);
			request.setAttribute("movieList", movieList);
		}
		
		request.getRequestDispatcher("result.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
