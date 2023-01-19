<%
   
     int n = Integer.parseInt(request.getParameter("txtnumero"));
    
    if(n>=0 && n<=10){
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("Debe preocuparse por su futuro");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
    }else if(n>10 && n<=14){
            out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("Ud. puede mejorar, tiene talento");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
        }else {
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("Siga por ese camino");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
    }
    
    
    

%>