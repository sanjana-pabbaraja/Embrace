

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
@WebServlet("/addadoption")
public class addadoption extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public addadoption() {
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
		String phone_no=request.getParameter("PhoneNumber");
		String email=request.getParameter("email");
		String location=request.getParameter("Location");
		String info=request.getParameter("info");
		
		
	try{
		//System.out.println("connected successfully here ");
			Class.forName("com.mysql.jdbc.Driver");
			String url="jdbc:mysql://localhost:3306/embrace";
			String username="root";
			String password="root";
			Connection con=(Connection)DriverManager.getConnection(url,username,password);
		
			Statement stmt = con.createStatement();
			String sql = "insert into centres(name,location,email,phone_no,info) values('"+name+"','"+location+"','"+email+"','"+phone_no+"','"+info+"')";
			int insert = stmt.executeUpdate(sql);
			if(insert==1)
			{
				System.out.println("inserted");
			}	
			else{
				System.out.println(" no");
			}
		
			System.out.println("connected successfully");
			request.getRequestDispatcher("admin.jsp").forward(request, response);

			
		}
		
		
		catch(Exception ae){
			ae.printStackTrace();
			System.out.println("connection not found");
		}
		
		doGet(request, response);
	}

}
