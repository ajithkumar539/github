

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import javax.servlet.http.HttpSession;

import javax.servlet.*;
/**
 * Servlet implementation class Servlet1
 */
@WebServlet("/Servlet1")
public class Servlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		// TODO Auto-generated method stub
		//doGet(request, response);
		HttpSession session=request.getSession();
		response.setContentType("text/html");
		PrintWriter pw=response.getWriter();
		String s1=request.getParameter("username");
		String s2=request.getParameter("password");
		
		if((s1.equals("nit"))&&(s2.equals("nit")))
		{
			pw.println("Success");
			RequestDispatcher rd = request.getRequestDispatcher("home.jsp");
			String[] user=s1.split("[@]");
			session.setAttribute("username", user);
			request.setAttribute("username", user);
			rd.forward(request, response);
			}
		else
		{
			RequestDispatcher rd = request.getRequestDispatcher("login1.jsp");
			String s7="user name or password error";
			request.setAttribute("Error",s7);
			rd.include(request, response);	
		}

		
		}
	}


