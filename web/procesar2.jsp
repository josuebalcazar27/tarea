<%
    
    int numero = Integer.parseInt(request.getParameter("txtnumero"));
    int n=numero;
    int suma = 0;
    for(int i=1; i<=numero; i++)
    {
       int auxiliar = n%i;
       if(auxiliar == 0){
               suma= suma +1;
           }
    } 
    
    if (suma<= 2){
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El numero "+n+" es primo");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
        }else{
    out.print("<html>");
    out.print("<body>");
    out.print("<h3>");
    out.print("El numero "+n+" no es primo");
    out.print("</h3>");
    out.print("</body>");
    out.print("</html>");
        
}
    
   

%>