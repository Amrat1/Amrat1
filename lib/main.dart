import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void  main()=>runApp(MaterialApp(debugShowCheckedModeBanner: false,
  home: MyApp(),));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return MaterialApp(debugShowCheckedModeBanner:false,
    //   home:Scaffold(appBar:AppBar(title:Center(child: Text('Login page'),),),
    // body:Container(height: 300, width: 600, color: Colors.purple,
    //   child:Center(child: Text('This is container'),),),
    //     body: Center(child:
    //     Column(
    //      children: [SizedBox(height: 50,),
    //        Container(width: 200,
    //        child:TextField(),),
    //        Container(width: 200,
    //          child:TextField(),),
    //        ElevatedButton(onPressed: (){}, child: Text('Login'))
    //      ],)
    // ),),);
    return Scaffold(body: Container(width: double.infinity,
      decoration: BoxDecoration(gradient: LinearGradient(
        begin: Alignment.topCenter,
        colors: [Colors.black,
        Colors.black87,
          Colors.black87,
        ]
      )
      ),

      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[SizedBox(height: 80,),
        Padding(padding: EdgeInsets.all(20),
          child:Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
            Text('Login',style: TextStyle(color: Colors.white,fontSize: 40),
            ),
            SizedBox(height:10,),
            Text('Jawan Pakistan',style: TextStyle(color: Colors.white,fontSize: 18),),
          ],
          ),
        ),
          Expanded(child: Container(
            decoration: BoxDecoration(color: Colors.white, 
              borderRadius: BorderRadius.only(topLeft: Radius.circular(60),
              topRight: Radius.circular(60))
            ),
            child: Padding(padding: EdgeInsets.all(30),
              child: Column(children: <Widget>[
                SizedBox(height: 60,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  boxShadow: [BoxShadow(color:Color.fromRGBO(344, 65, 27, 2),
                    blurRadius: 20,
                    offset: Offset(0,10),
                  )]
                ),
                   child: Column(children: <Widget>[
                  Container(padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border:
                  Border(bottom: BorderSide(color: Colors.grey))),
                  child: TextField(decoration: InputDecoration(
                    hintText: 'Email or Phone',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none,
                  ),),
                  ),
                     Container(padding: EdgeInsets.all(10),
                       decoration: BoxDecoration(border:
                       Border(bottom: BorderSide(color: Colors.grey))),
                       child: TextField(decoration: InputDecoration(
                         hintText: 'Password',
                         hintStyle: TextStyle(color: Colors.grey),
                         border: InputBorder.none,
                       ),),
                     )
                   ],),
                ),
                SizedBox(height: 40,),
                Text('Forgot Password?',style: TextStyle(color: Colors.grey),),
                SizedBox(height: 40,),
                Container(height: 50,
                  margin: EdgeInsets.symmetric(horizontal: 60),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.black
                ),
                child: Center(
                    child: Text('Login',style: TextStyle(color: Colors.white,fontWeight:
                    FontWeight.bold,fontSize: 17),)
                ),
                ),
                SizedBox(height: 10,),
                Text('Continue with social media',style: TextStyle(color: Colors.grey),),
                 SizedBox(height: 5,),
                Row(children: <Widget>[
                 Expanded(
                    child: Container(height:50,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.blue
                    ),
                    child: Center(child: Text("Facebook",style: TextStyle(color: Colors.white),),),
                    ),
                  ),
                 SizedBox(width: 30,),
                 Expanded(
                    child: Container(height:50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black54
                      ),
                      child: Center(child: Text('Github',style: TextStyle(color: Colors.white),),),
                    ),
                  )
                ],)
                
              ],),
            ),
          ))
      ],
      ),
    ),);

  }
}