

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Register
 */
@WebServlet("/addchildren")
public class addchildren extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public addchildren() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name=request.getParameter("Name");
		String age=request.getParameter("age");
		String gender=request.getParameter("gender");
		
		
		int uid=(Integer.parseInt(request.getParameter("uid")));
		 System.out.println(uid);
		
		
	try{
		//System.out.println("connected successfully here ");
			Class.forName("com.mysql.jdbc.Driver");
			String url="jdbc:mysql://localhost:3306/embrace";
			String username="root";
			String password="root";
			Connection con=(Connection)DriverManager.getConnection(url,username,password);
		
			Statement stmt = con.createStatement();
			String sql = "insert into children(name,age,gender,cid) values('"+name+"','"+age+"','"+gender+"','"+uid+"')";
			int insert = stmt.executeUpdate(sql);
			if(insert==1)
			{
				System.out.println("inserted");
				request.getRequestDispatcher("a_c_homepage.jsp").forward(request, response);
			}	
			else{
				System.out.println(" no");
				request.getRequestDispatcher("a_c_homepage.jsp").forward(request, response);
			}
		
			System.out.println("connected successfully");
			

			
		}
		
		
		catch(Exception ae){
			ae.printStackTrace();
			System.out.println("connection not found");
		}
		
		doGet(request, response);
	}

}
