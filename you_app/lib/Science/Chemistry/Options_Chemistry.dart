import 'package:flutter/material.dart';
import 'package:you_app/Science/Chemistry/aEarth.dart';
import 'package:you_app/Science/Chemistry/alison.dart';
import 'package:you_app/Science/Chemistry/khan.dart';

class Chemistry extends StatelessWidget {
  const Chemistry({super.key});

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
            padding:  EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Khan()),
                    );
                  },
                  child: Container(
                    width: 400,
                    height: 200,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Khan Academy',
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
                          image: NetworkImage('https://images.unsplash.com/photo-1560439514-'
                              '07abbb294a86?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M'
                              '3wxMjA3fDB8MHxzZWFyY2h8OHx8YWNhZGVteXxlbnwwfHwwfHx8MA%3D%3D'),
                          fit: BoxFit.cover
                      ), // Optional: Set a background color
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => alison()),
                    );
                  },
                  child: Container(
                    width: 400,
                    height: 200,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Alison',
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
                          image: NetworkImage('https://plus.unsplash.com/premium_photo-1680807869325-'
                              'd72663cf7b94?w=600&auto=format&fit=crop&q=60&ixlib=rb-'
                              '4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fGFjYWRlbXl8ZW58MHx8MHx8fDA%3D'),
                          fit: BoxFit.cover
                      ), // Optional: Set a background color
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),

                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => aEarth()),
                    );
                  },
                  child: Container(
                    width: 400,
                    height: 200,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Academic Earth',
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
                          image: NetworkImage('https://plus.unsplash.com/premium_photo-1677567996070-68fa4181775a?'
                              'w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.'
                              '3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzN8fGFjYWRlbXl8ZW58MHx8MHx8fDA%3D'),
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
