<%
    int pos=0;
    int contador=0;
    String palabra = request.getParameter("txtpalabra");
    String letra = request.getParameter("txtletra");
    pos = palabra.indexOf(letra);
    
    while(pos != -1){
    contador++;
    pos = palabra.indexOf(letra,pos+1);
    }
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("La cantidad de veces que se repite la letra "+letra+" son: "+contador);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
    
    
    
    
    
    
    

%>