import 'package:flutter/material.dart';
import 'package:you_app/Arts/Arts.dart';
import 'package:you_app/Business/business.dart';
import 'package:you_app/Computer/Options_com.dart';
import 'package:you_app/History/Show_history.dart';
import 'package:you_app/Mathematics/Options_Math.dart';
import 'package:you_app/Science/science.dart';
import 'package:you_app/Writing/writing.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => MyApp(),
        // '/details': (context) => DetailsScreen(),
      },
    )
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('U-17 Problems , Education',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color:Colors.black,
        ),),
        backgroundColor: Colors.blue,
      ),
      body: Material(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  InkWell(
                  onTap: () {
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Science()),
            );
            },
                    child: Container(
                      width: 400,
                      height: 80,
                                     child: Align(
                     alignment: Alignment.center,
                     child: Text(
                       'Science',
                       style: TextStyle(
                         color: Colors.white,
                         fontWeight:FontWeight.bold,
                         fontSize: 30
                       ),
                     ),
                                     ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
                        image: DecorationImage(
                          image: NetworkImage('https://images.unsplash.com/photo-1576086213369-97a306d36557?q=80&w=17'
                              '80&auto=format&fit=crop&ixlib=rb-4.0'
                              '.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                            fit: BoxFit.cover
                        ), // Optional: Set a background color
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Options_Math()),
                      );
                    },
                    child: Container(
                      width: 400,
                      height: 80,
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Mathematics',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight:FontWeight.bold,
                              fontSize: 30
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
                        image: DecorationImage(
                            image: NetworkImage('https://images.unsplash.com/photo-1509228468518-180dd4864904?q=80&w=20'
                                '70&auto=format&fit=crop&ixlib=rb'
                                '-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                            fit: BoxFit.cover
                        ), // Optional: Set a background color
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Options_com()
                      ));
                    },
                    child: Container(
                      width: 400,
                      height: 80,
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Computer Science',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight:FontWeight.bold,
                              fontSize: 30
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
                        image: DecorationImage(
                            image: NetworkImage('https://images.unsplash.com/photo-1525547719571-a2d4ac8945e2?w=600&'
                                'auto=format&fit=crop&q=60&ixlib=rb-4.0'
                                '.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8Y29tcHV0ZXJ8ZW58MHx8MHx8fDA%3D'),
                            fit: BoxFit.cover
                        ), // Optional: Set a background color
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context,  MaterialPageRoute(builder: (context)=> History()));
                    },
                    child: Container(
                      width: 400,
                      height: 80,
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'History',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight:FontWeight.bold,
                              fontSize: 30
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
                        image: DecorationImage(
                            image: NetworkImage('https://images.unsplash.com/photo-1479142506502-19b3a3b7ff33?'
                                'w=600&auto=format&fit=crop&q=60&ixlib='
                                'rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8aGlzdG9yeXxlbnwwfHwwfHx8MA%3D%3D'),
                            fit: BoxFit.cover
                        ), // Optional: Set a background color
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Arts()));
                    },
                    child: Container(
                      width: 400,
                      height: 80,
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Art and Design',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight:FontWeight.bold,
                              fontSize: 30
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
                        image: DecorationImage(
                            image: NetworkImage('https://images.unsplash.com/photo-1513542789411-b6a5d4f31634?w=600&auto='
                                'format&fit=crop&q=60&ixlib=rb-'
                                '4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGFydCUyMGFuZCUyMGRlc2lnbnxlbnwwfHwwfHx8MA%3D%3D'),
                            fit: BoxFit.cover
                        ), // Optional: Set a background color
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> business()));
                    },
                    child: Container(
                      width: 400,
                      height: 80,
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Business and Finance',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight:FontWeight.bold,
                              fontSize: 30
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
                        image: DecorationImage(
                            image: NetworkImage('https://images.unsplash.com/photo-1480944657103-7fed22359e1d?w='
                                '600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxM'
                                'jA3fDB8MHxzZWFyY2h8MjB8fGJ1c2luZXNzJTIwYW5kJTIwZmluYW5jZXxlbnwwfHwwfHx8MA%3D%3D'),
                            fit: BoxFit.cover
                        ), // Optional: Set a background color
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> writing()));
                    },
                    child: Container(
                      width: 400,
                      height: 80,
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Writing and Literature',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight:FontWeight.bold,
                              fontSize: 30
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
                        image: DecorationImage(
                            image: NetworkImage('https://images.unsplash.com/photo-1455390582262-044cdead277a?w=6'
                                '00&auto=format&fit=crop&q=60&ixlib=rb-4'
                                '.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8d3JpdGluZ3xlbnwwfHwwfHx8MA%3D%3D'),
                            fit: BoxFit.cover
                        ), // Optional: Set a background color
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
