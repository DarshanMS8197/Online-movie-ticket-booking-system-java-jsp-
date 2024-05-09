package signup;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
@WebServlet("/signup")
public class signup extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String phone = request.getParameter("phone");
		
		try{ 
		    Class.forName("com.mysql.jdbc.Driver"); 
		    Connection  con=DriverManager.getConnection("jdbc:mysql://localhost:3306/signup","root","root"); 
		    PreparedStatement st = con.prepareStatement("insert into signup values(?, ?, ?, ?, ?)");
		    
		    
		   
		     st.setString(1, fname);
		     st.setString(2, lname);
		     st.setString(3, email);
		     st.setString(4, password);
		     st.setString(5, phone);
		  
		     st.executeUpdate();
		     st.close();
		     con.close(); 
		     PrintWriter out = response.getWriter();
		     out.println("<html><body><b>Successfully "
		     + "</b></body></html>");
		}catch(Exception e){
		      System.out.println(e);} 
		}
		}
//create database signup;
//use signup;
//create table signup(fname varchar(25),lname varchar(25),email varchar(25),password varchar(25),phone varchar(25));
//insert into signup values("Akash","Kobal","akash@gmail.com","123456","6363236768");
//select * from signup;
//create table registers(id int,fname varchar(255),lname varchar(255),address varchar(255),city varchar(25),state varchar(255),zipcode varchar(25),number varchar(25));
//select * from register;