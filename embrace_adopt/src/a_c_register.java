

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
@WebServlet("/a_c_register")
public class a_c_register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public a_c_register() {
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
		String name=request.getParameter("Fullname");
		String pass=request.getParameter("password");
		String confirmpass=request.getParameter("confirm_password");
		String phone_no=request.getParameter("PhoneNumber");
		String email=request.getParameter("email");
		int id=Integer.parseInt(request.getParameter("id"));
		
	try{
		//System.out.println("connected successfully here ");
			Class.forName("com.mysql.jdbc.Driver");
			String url="jdbc:mysql://localhost:3306/embrace";
			String username="root";
			String password="root";
			Connection con=(Connection)DriverManager.getConnection(url,username,password);
		
			Statement stmt = con.createStatement();
			String sql = "insert into adoption_heads(username,password,email,phone_no,id) values('"+name+"','"+pass+"','"+email+"','"+phone_no+"','"+id+"')";
			int insert = stmt.executeUpdate(sql);
			if(insert==1)
			{
				System.out.println("inserted bro");
				request.getRequestDispatcher("a_c_login.jsp").forward(request, response);
			}	
			else{
				System.out.println(" no");
				request.getRequestDispatcher("a_c_register.jsp").forward(request, response);
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

