import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: kalkulator(),
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}



class kalkulator extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            padding: EdgeInsets.all(10.0),
            alignment: Alignment.centerRight,
            child: Text(
              "0",
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    fixedSize: Size(70, 90),
                  ),
                  child: Text(
                    'AC',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    fixedSize: Size(70, 90)
                  ),
                  child: Text(
                    '*',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    fixedSize: Size(70, 90)
                  ),
                  child: Text(
                    '%',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    fixedSize: Size(70 ,90)
                  ),
                  child: Text(
                    '÷',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              )
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[800],
                    fixedSize: Size(70, 90)
                  ),
                  child: Text(
                    '7',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[800],
                    fixedSize: Size(70, 90)
                  ),
                  child: Text(
                    '8',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[800],
                    fixedSize: Size(70, 90)
                  ),
                  child: Text(
                    '9',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    fixedSize: Size(70 ,90)
                  ),
                  child: Text(
                    'X',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              )
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[800],
                    fixedSize: Size(70, 90)
                  ),
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[800],
                    fixedSize: Size(70, 90)
                  ),
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[800],
                    fixedSize: Size(70, 90)
                  ),
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    fixedSize: Size(70 ,90)
                  ),
                  child: Text(
                    '-',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              )
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[800],
                    fixedSize: Size(70, 90)
                  ),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[800],
                    fixedSize: Size(70, 90)
                  ),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[800],
                    fixedSize: Size(70, 90)
                  ),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    fixedSize: Size(70 ,90)
                  ),
                  child: Text(
                    '+',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              )
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[800],
                    fixedSize: Size(150, 90)
                  ),
                  child: Text(
                    '0',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[800],
                    fixedSize: Size(50, 90)
                  ),
                  child: Text(
                    ',',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              ),
              SizedBox(width: 8,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    fixedSize: Size(50 ,90)
                  ),
                  child: Text(
                    '=',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                )
              )
            ],
          ),
          SizedBox(height: 10,),
         ],
        ),
      ),
    );
  }
}
