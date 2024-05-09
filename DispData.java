package DispData;

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
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;

@WebServlet("/DispData")
public class DispData extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		       response.setContentType("text/html"); 
		       PrintWriter out = response.getWriter(); 
		       try{ 
		          String rno=request.getParameter("name"); 
//		          int rn=Integer.valueOf(rno); 
		          Class.forName("com.mysql.jdbc.Driver"); 
				  Connection  con=DriverManager.getConnection("jdbc:mysql://localhost:3306/signup","root","root"); 
		          PreparedStatement ps=con.prepareStatement("select * from registers where fname=?"); 
		          ps.setString(1,rno); 
		          out.print("<table  width=50% border=1 "); 
		          out.print("<caption>Result:</caption>"); 
		          ResultSet rs=ps.executeQuery(); 
		         /* Printing column names */ 
		          ResultSetMetaData rsmd=rs.getMetaData(); 
		          int total=rsmd.getColumnCount(); 
		          out.print("<tr>"); 
		          for(int i=1;i<=total;i++) 
		          { 
		              out.print("<th>"+rsmd.getColumnName(i)+"</th>"); 
		          } 
//		          out.print("<th>Status</th></tr>"); 
		         /* Printing result */ 
		         while(rs.next()) 
		         { 
		              out.print("<tr><td>"+rs.getString(1)+
		            		  "</td><td>"+rs.getString(2)+   
		            		  "</td><td>"+rs.getString(3)+ 
		            		  "</td><td>"+rs.getString(4)+
		            		  "</td><td>" + rs.getString(5)+
		            		  "</td><td>" +  rs.getString(6)+
		            		  "</td><td>"+ rs.getString(7)+
		            		  "</td><td>" + rs.getString(8)+
		            		  "</td>"); 
		              
		              
		}
		out.print("</table>"); 
		}catch (Exception e2) {e2.printStackTrace();} 
		finally{out.close();} 
		} 
		}


	

