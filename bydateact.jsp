<%-- 
    Document   : bydateact
    Created on : 13 Feb, 2018, 6:06:21 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*" %>
<%@page import="databaseconnection.databasecon"%>

<%
   String edate=request.getParameter("edate");
   String fdate=request.getParameter("fdate");
  
   ResultSet rs=null;
 try{
    
  Connection con = null;
   con = databasecon.getconnection();
     
     System.out.println("2");
	PreparedStatement pst=con.prepareStatement("select * from house where regdate between '"+edate+"' and '"+fdate+"' ");
        
        pst.execute();
        rs =pst.getResultSet();
	
      
    }catch(Exception e){
        e.printStackTrace();
        }
%>
<center>
<table>        
             <% while(rs.next()){

                 String category=rs.getString("category");
                 String bedroom=rs.getString("bedroom");
                 
                 
                 %>
            
            <%
            String image=rs.getString("image");
           
            %>
            <tr width="100%">
                <td><img src="Gallery/<%=image%>" width="100" height="100"></td>
                <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
               <td> <b> Category Name : &nbsp;</b>
                <b><%=rs.getString("category")%></b><br>  

                <b>Bedrooms: &nbsp;</b> <b><%=bedroom%></b><br>
                
                   
                </td>
            </tr>
            </tr>
        <%}
        
            
        %>  
        </table>
        </center>
</div>
</div>
</body>
</html>

