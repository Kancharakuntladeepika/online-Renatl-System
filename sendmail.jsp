<%@ page import = "java.io.*,java.util.*,javax.mail.*"%>
<%@ page import = "javax.mail.internet.*,javax.activation.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@page import="mail.SendEmail" %>

<%@ page  import="java.sql.*"  import="java.util.Date"  import="java.util.Vector" import="databaseconnection.*" import="Mail.*" %>
<%@ page import="java.util.*, javax.mail.*, javax.mail.internet.*" %>
 <%

        if (request.getParameter("email") != null) {

            String fullname = request.getParameter("subject");

            String email = request.getParameter("email");

            String message = request.getParameter("message");

 

            if (mail.SendEmail.run(email, fullname, message)) {

            %>

            <p class="goodtogo end">Mail Sent Successfully</p>

            <%} else {%>

            <p class="warning end">Error Sending Mail</p>

            <%}

        }
            %>


