<%
    
    int n1 = Integer.parseInt(request.getParameter("txtnumero1"));
    int n2 = Integer.parseInt(request.getParameter("txtnumero2"));
    
    if (n1>n2) {
           out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El numero mayor es: "+n1);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>"); 
        }else if(n2>n1 ){
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El numero mayor es: "+n2);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>"); 
    } else {
       out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("Ambos numero son iguales");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
    }
    
   

%>