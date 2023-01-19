<%
    
    int n1 = Integer.parseInt(request.getParameter("txtnumero1"));
    int n2 = Integer.parseInt(request.getParameter("txtnumero2"));
    int n3 = Integer.parseInt(request.getParameter("txtnumero3"));
    int n4 = Integer.parseInt(request.getParameter("txtnumero4"));
    
    int valorfinal = 6;
    int valorinicial = 1;
    int aleatorio;
    aleatorio = (int)(Math.random()*(valorfinal - valorinicial) + valorinicial);
     if(n1 == aleatorio){
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El ganador es el jugador 1");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
    }else if(n2 == aleatorio){
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El ganador es el jugador 2");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
    }else if(n3 == aleatorio){
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El ganador es el jugador 3");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
    }else if(n4 == aleatorio){
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El ganador es el jugador 4");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
    }else {
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("Ninguno Adivino el Numero");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
    }
    
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El numero es: "+aleatorio);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
   
    

%>