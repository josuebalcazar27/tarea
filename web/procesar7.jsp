<%
    
    String nombre = request.getParameter("txtnombre");
    String materno = request.getParameter("txtmaterno");
    String paterno = request.getParameter("txtpaterno");
    String codigo = request.getParameter("txtcodigo");
    String escuela = request.getParameter("txtescuela");
    String sexo = request.getParameter("txtsexo");
    
    if (sexo.equals("Masculino")) {
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("Sr "+nombre+" "+paterno+" "+materno+", usted ha quedaddo registrato en la escuela "+escuela);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>"); 
        }else if (sexo.equals("Femenino")) {
                out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("Srta "+nombre+" "+paterno+" "+materno+", usted ha quedaddo registrato en la escuela "+escuela);
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>"); 
            }else {
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El genero que ha indicado no existe");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>"); 
    }
    
   

%>