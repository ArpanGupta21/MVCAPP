
<html>
    <style>
        .titletheme
        {
            font-family:sans-serif;
            font-size:100px;
            color:black;
        }
        a
        {
            
            color:greenyellow;
            text-decoration:none;
        }
        .coltheme
        {
            width:10%;
            height:50px;
            background-color:black;
            font-family:sans-serif;
            font-size:20px;
            border-radius:30px;
        }
        .coltheme:hover
        {
            background-color:darkturquoise;
        }
        .highlighter
        {
            font-size:100px;
            background-color:lightgoldenrodyellow;
            font-family:sans-serif;
           
            border-radius:30px;
       
        }
        </style>
     <body>
         
          
         <table style="width:100%;background-color:#00FA9A;border-radius:30px;height:60px;opacity:0.7">
             <tr align="center">
                 <td>
                   <img src="source.gif" style="width:200px;height:120px;margin-left:120px">  
                 </td>
                 <td class="titletheme" style="margin-right:50px">EduServices</td>
             </tr>
          
         </table>
          
         <table width="100%">
             <tr align="center">
              <td class="coltheme"><a href="mainpage.html">ABOUT</a></td>
             <td class="coltheme"><a href="notes.jsp">BUY</a></td>
             <td class="coltheme"><a href="buyandsell.jsp">SELL</a></td>
             <td class="coltheme"><a href="myprofile.jsp">MY-PROFILE</a></td>
             <td class="coltheme"><a href="mailto:glance.arpangupta444@gmail.com">Any Query</a></td>
         
             
             </tr>
             </table>
         <div style="margin-left:70px;width:90%;height:800px;opacity:0.7;background-color:#00FA9A;border-radius:10px">
            
             <form action="logincode.jsp">
               <table align="center" border="1" cellspacing="20px" style="border-radius:30px">
                   <tr align="center">
                       <td colspan="2" align="center" style="background-color:white">LOGIN FORM</td>
                   </tr>
                   <tr>
                       <td style="background-color:white">FULL NAME</td>
                       <td><input type="text" placeholder="Enter name here" name="fName"></td>
                   </tr>
                   
                   <tr>
                       <td style="background-color:white">CONTACT NO.</td>
                       <td><input type="number" placeholder="Enter contact here" name="cont"></td>
                   </tr>
                   <tr>
                       <td style="background-color:white">E-MAIL</td>
                       <td><input type="email" placeholder="Enter email here" name="mId"></td>
                   </tr>
                   <tr>
                       <td style="background-color:white">PASSWORD</td>
                       <td><input type="password" name="pass" placeholder="Enter password here"></td>
                   </tr>
                        <tr>
                       <td align="center" colspan="2"><input type="submit" value="register"></td>
                       
                   </tr>               
               </table>
           </form>
        </div>
         
    </body>
</html>
 