<%
    
   int n1 = Integer.parseInt(request.getParameter("txtnumero1"));
   int n2 = Integer.parseInt(request.getParameter("txtnumero2"));

    int suma;
    int resta;
    int multiplicacion;
    float division;
    
    
    suma = n1+n2;
    resta = n1 - n2;
    multiplicacion = n1*n2;
    division = n1/n2;
    
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("La suma es: "+suma+" ");
    out.print("La resta es: "+resta+" ");
    out.print("La multiplicacion es: "+multiplicacion+" ");
    out.print("La division es: "+division+" ");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");

%>