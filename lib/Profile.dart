import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        children: <Widget>[
          Image.asset(
            'images/555.jpg',
            width: 600,
            height: 370,
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.all(30),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Ninlawan Chomchuean",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w900
                            ),
                          ),
                          Text(
                            'Nickname : Nin\n'
                            'Age : 23',
                            
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                    
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.map_outlined,
                            color: Color.fromARGB(255, 255, 123, 244),
                            size: 40,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Address",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                     
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  '1295/1 Khwanmueangsri Dormitory\nSisaket Province 33000\n'
                  'Telephone number : 0640193975',
                  
                  
                ) 
                  
              ],
              
            ),
          ),
        ],
      ), 
    );
  }
}
