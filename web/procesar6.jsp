<%
    
    int n1 = Integer.parseInt(request.getParameter("txtnumero1"));
    int n2 = Integer.parseInt(request.getParameter("txtnumero2"));
    int n3 = Integer.parseInt(request.getParameter("txtnumero3"));
    
    if (n1==n2) {
            out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("Escriba numereo distintos");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
        } else if (n1==n3) {
             out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("Escriba numeros distintos");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
        }else if (n3==n2) {
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("Escriba numeros distintos");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
        }else if (n1 == n2 && n1 == n3 ) {
             out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("Escriba numeros distintos");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
        }
    
        
    
    if(n1>n2 && n1>n3 && n2>n3){
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El orden es: "+n3+" - "+n2+" - "+n1);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
    }else if (n3>n2 && n3>n1 && n2>n1) {
      out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El orden es: "+n1+" - "+n2+" - "+n3);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");      
        }else if (n2>n1 && n2>n3 && n3>n1) {
          out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El orden es: "+n1+" - "+n3+" - "+n2);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");       
            }else if (n1>n2 && n1>n3 && n3>n2) {
                    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El orden es: "+n2+" - "+n3+" - "+n1);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");  
                }else if (n3>n2 && n3>n1 && n1>n2) {
      out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El orden es: "+n2+" - "+n1+" - "+n3);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");      
        }else if (n2>n1 && n2>n3 && n1>n3) {
                    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El orden es: "+n3+" - "+n1+" - "+n2);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");  
                }
    
    

%>