import 'package:flutter/material.dart';
class firstscreen extends StatelessWidget {
  const firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      
      body: SafeArea(
        child: Expanded(
          child: Container(
            padding: EdgeInsets.only(right: 90,),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(
height: 100,
              ),
              Padding(
  padding: EdgeInsets.only(bottom: 20),
  child:  Text("82.24+16.5",
              style: TextStyle(
                color: Color.fromARGB(93, 255, 255, 255),
                fontSize: 34,
                
              ),
              ),
),
              
              Text("98.74",
              style: TextStyle(
                color: Colors.white,
                fontSize: 54,
                
              ),
              ),
             
          
       
           Expanded(
            
             child: Container(
               padding: EdgeInsets.only(top: 40,),
          decoration: BoxDecoration(
      color: Colors.black,),

      
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    
                
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        
          
             Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("ac",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
                Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("ce",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
                   Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("%",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
               Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("/",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
          ],
          )
                  ),
                  SizedBox(
height:32,
          ),
                    Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        
          
             Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("7",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
                Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("8",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
                   Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("9",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
               Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("*",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
          ],
          )
                  ),
                  SizedBox(height:32,),
                          Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        
          
             Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("4",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
                Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("5",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
                   Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("6",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
               Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("-",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
          ],
          )
                  ),
                  SizedBox(
height:32,
          ),
                    Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        
          
             Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("1",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
                Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("2",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
                   Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("3",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
               Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("+",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
                
          ],
          ),
          
                  ),
                        SizedBox(height:32,),
                          Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        
          
             Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("00",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
                Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("0",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
                   Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text(".",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
               Container(
 height: 50,
          width: 50,
          decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(12),        ),
          child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
               
          Text("=",style: TextStyle(color: Colors.white),),
       
          ],
          ),
          ),
             SizedBox(
                  width:20,
                ),
          ],
          )
                  ),   ],  
              ),

),
           ),

           
            ],
            
          ),
           ),
        ),
         ),
    );
  }
}