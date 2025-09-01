import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
        backgroundColor: Colors.white,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 40,
              ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Center(
                   child: Image(
                       height: 100,
                       width: 100,
                       image:AssetImage('assets/img2.jpg')),
                 ),

                 Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text('LENS',
                     style:TextStyle(fontFamily: 'Pacifico',fontSize: 25,color:Colors.cyan)),
                     Text('MULTIVERSE',
                         style:TextStyle(fontFamily: 'Pacifico',fontSize: 25))
                   ],
                 )
               ],
             ),
              SizedBox(
                height: 30,
              ),
              Center(child: Text(
                  'Login',
                      style: TextStyle(fontFamily:'pacifico' ,fontSize: 40
                      )

              )),
              Center(child: Text(
                  'To experience the best',
                  style: TextStyle(fontFamily:'pacifico' ,fontSize: 25
                  )

              )),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 30,horizontal: 30),

                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: Color(0xffFAF8F9),
                    filled: true,
                    prefixIcon: Icon(Icons.email),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)),

                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 30,right: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'PASSWORD',
                    fillColor: Color(0xffFAF8F9),
                    filled: true,
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.visibility_off),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)),

                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 200),
                child: Text('Forgot Password',
                style: TextStyle(fontFamily: 'Pacifico',decoration: TextDecoration.underline),),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 50,
                width: 300,

                decoration: BoxDecoration(
                    color: Colors.cyan,
                  borderRadius: BorderRadius.circular(10)
                ),
                child:  Center(
                  child: Text(
                      'LOG IN',
                      style:TextStyle(fontFamily: 'Pacifico',fontSize: 25,color:Colors.white)),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?",
                      style:TextStyle(fontFamily: 'Pacifico',fontSize: 20,color:Colors.cyan)),
                  SizedBox(
                    width: 5,
                  ),
                  Text('Sign UP',
                      style:TextStyle(fontFamily: 'Pacifico',fontSize: 20))

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
