import 'package:flutter/material.dart';
import 'package:you_app/Science/Astronomy/Options_Astro.dart';
import 'package:you_app/Science/Biology/Options_Biology.dart';
import 'package:you_app/Science/Physics/Options_Phyics.dart';
import 'package:you_app/Science/Chemistry/Options_Chemistry.dart';

class Science extends StatelessWidget {
  const Science({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
          padding:  EdgeInsets.all(16.0),
          child:SingleChildScrollView(
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Options_Physics()),
                    );
                  },
                  child: Container(
                    width: 400,
                    height: 200,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                      'Physics',
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
                          image: NetworkImage('https://images.unsplash.com/photo-1635070041078-e363dbe005cb?w=600&auto='
                              'format&fit=crop&q=6'
                              '0&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cGh5c2ljc3xlbnwwfHwwfHx8MA%3D%3D'),
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
                      MaterialPageRoute(builder: (context) => Chemistry()),
                    );
                  },
                  child: Container(
                    width: 400,
                    height: 200,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Chemistry',
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
                          image: NetworkImage('https://images.unsplash.com/photo-1542984694-0ac03f299f56?q=80&w='
                              '2074&auto=format&'
                              'fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
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
                      MaterialPageRoute(builder: (context) => Options_Biology()),
                    );
                  },
                  child: Container(
                    width: 400,
                    height: 200,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Biology',
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
                          image: NetworkImage('https://images.unsplash.com/photo-1513569536235-bf46baacc948?w=600&auto=f'
                              'ormat&fit=crop&q=60&'
                              'ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fGJpb2xvZ3l8ZW58MHx8MHx8fDA%3D'),
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
                      MaterialPageRoute(builder: (context) => Options_Astro()),
                    );
                  },
                  child: Container(
                    width: 400,
                    height: 200,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Astronomy',
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
                          image: NetworkImage('https://images.unsplash.com/photo-1608178398319-48f814d0750c?w=600&auto=format'
                              '&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8c3BhY2V8ZW58MHx8MHx8fDA%3D'),
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
