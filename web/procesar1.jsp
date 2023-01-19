<%
    
    int n = Integer.parseInt(request.getParameter("txtnumero"));
    
    int factorial = 1;
    for(int i=1; i<=n; i++)
    {
        factorial = factorial * i;
    } 
    
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("Factorial del numero " + n + " es :: " + factorial);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");

%>