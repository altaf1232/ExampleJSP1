
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
      <h1>First JSP Page</h1>
      
      <%!
      // this tag name decelaration mostilay used varivel define and method 
      //here is varivael start
         int a=20;
         int b=30;
         String name="techMechindra India";
      // here is method start
       public int doSum()
      {
    	 return a+b; 
      }
      //here is start second method
      public String reverse()
      {
    	  StringBuffer sb=new StringBuffer(name);
    	  return sb.reverse().toString();
      }
      %>
      //if you are out your tag then name is html
      <%
         //this tag uesd name ScripletTag 
         out.print(a);
         out.print("<br>");
         out.print(b);
         out.println("<br>");
         //if you want a and b print diffrent diffrent line then put("<>br")tag
        // here is print you doSum()method
        out.println(doSum());
        //here is strat your revers()
        out.println(reverse());
      %>
      
      <h1> sum is : <%= doSum() %></h1>
</body>
</html>