import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

   
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
 final size = MediaQuery.of(context).size;
 print(size);
    return Scaffold(
      
      body: Stack(
        children:[
          
        Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromRGBO(94, 29, 180 , 1.0),
        ),
        Positioned( 
          top: 340,
          child: 
          Container(
          height: size.height * 0.90,
          width: size.height * 1.00, 
          
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20.0)
          )
          )
        ),
        
        Positioned(
          left: 30.0,
          top: 50,
          child: 
          Text(
            ' \$ 28.05/28.56   |  € 30.15/31.43' , 
            style: TextStyle(color: Colors.white, ), 
          ),
        ),
        Positioned(
          left: 30.0,
          top: 90,
          child: 
          Text(
            "DREAMS" , style: TextStyle(color: Colors.white, fontSize: 20.0,), 
          )
        ),

        Positioned(
          left: 30.0,
          top: 120,
          child: 
          Text(
            "50 000 €" , style: TextStyle(color: Colors.white, fontSize: 50.0,fontWeight: FontWeight.bold), 
          )
        ),

        Positioned(
          top: 220,
          left: 15,
          child: 
          Container(
          height: size.height * 0.20,
          width: size.width * 0.28, 
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20.0),
            boxShadow:  [
              BoxShadow(
                color: Colors.purple.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: Column(
              children: [
                
                  SizedBox(height: 15),
                  Icon(Icons.account_box, color: Colors.indigo,),
                  Text('Deposits', style: TextStyle(color: Colors.black, fontSize: 15.0,fontWeight: FontWeight.bold)),
                  SizedBox(height: 30),
                  Text('11.75 %', style: TextStyle(color: Colors.black, fontSize: 20.0,fontWeight: FontWeight.bold)),
                  Text('at the end', style: TextStyle(color: Colors.grey, fontSize: 15.0))
              ],
            )
          )
        ),

        Positioned(
          top: 220,
          left: 145,
          child: 
          Container(
          height: size.height * 0.20,
          width: size.width * 0.28, 
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20.0),
            boxShadow:  [
              BoxShadow(
                color: Colors.purple.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),

          child: Column(
              children: [
                
                  SizedBox(height: 15),
                  Icon(Icons.pie_chart, color: Colors.indigo,),
                  Text('Loan', style: TextStyle(color: Colors.black, fontSize: 15.0,fontWeight: FontWeight.bold)),
                  SizedBox(height: 35),
                  Text('A wide range of credit programs', style: TextStyle(color: Colors.grey, fontSize: 12.0,)),
                 
              ],
            )
          )
        ),

        Positioned(
          top: 220,
          left: 275,
          child: 
          Container(
          height: size.height * 0.20,
          width: size.width * 0.28, 

          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20.0),
            boxShadow:  [
              BoxShadow(
                color: Colors.purple.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: Column(
              children: [
                
                  SizedBox(height: 15),
                  Icon(Icons.add_box, color: Colors.indigo,),
                  Text('More', style: TextStyle(color: Colors.black, fontSize: 15.0,fontWeight: FontWeight.bold)),
                  SizedBox(height: 30),
                  
              ],
            )
          )
        ),

        Positioned(
          left: 30.0,
          top: 395,
          child: Row(
            children:[
             Text(
             "My cards" , style: TextStyle(color: Colors.indigo, fontSize: 25.0,fontWeight: FontWeight.bold), 
             ),
             SizedBox(width: 220.0),
             Icon(Icons.add_circle,color: Colors.pink)
            ]
          )
          
        ),

        Positioned(
          top: 430,
          left: 15,
          child: 
          Container(
          height: size.height * 0.20,
          width: size.width * 0.92, 
          decoration: BoxDecoration(
            color: Color.fromRGBO(210, 207, 214 , 1.0),
            borderRadius: BorderRadius.circular(15.0),
            boxShadow:  [
              BoxShadow(
                color: Colors.grey.withOpacity(0.1),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: Column(
            
            children: [
              SizedBox(height: 40),
              Row(
                children: [
                  SizedBox(width: 250),
                  Icon(Icons.credit_card, color: Colors.indigo),
                  Text('  Transfer', style: TextStyle(color: Colors.black,),),
                ]
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 250),
                  Icon(Icons.donut_small, color: Colors.indigo),
                  Text('  Top Up', style: TextStyle(color: Colors.black,),),
                ]
              ),
            ],
          ) 
          ),          
        ),

        Positioned(
          top: 450,
          left: 30,
          child: 
          Container(
          height: size.height * 0.15,
          width: size.width * 0.50, 
          decoration: BoxDecoration(
            color: Color.fromRGBO(94, 29, 180 , 1.0),
            borderRadius: BorderRadius.circular(20.0),
            boxShadow:  [
              BoxShadow(
                color: Colors.purple.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
           child: Column(
             children: [
               SizedBox(height: 10),
               Row(
                
                children:[
                  SizedBox(width: 8),
                  Icon(Icons.star, color: Colors.white,),
                  SizedBox(width: 130),
                  Icon(Icons.blur_circular, color: Colors.white,)
                ]
              ),
              SizedBox(height: 50),
              Text(' .    .    .     .       4530', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
             ],
           )
          )
        ),


        Positioned(
          left: 20.0,
          top: 610,
          child: Row(
            children:[
             Text(
             "Recent Transactions" , style: TextStyle(color: Colors.indigo, fontSize: 25.0,fontWeight: FontWeight.bold), 
             ),
             SizedBox(width: 75.0),
             Text(
             "View all" , style: TextStyle(color: Colors.pink, fontSize: 15.0,fontWeight: FontWeight.bold), 
             ),
            ]
          )
        ),

        Positioned(
          left: 20.0,
          top: 680,
          child: Row(
          children: [
            Container(
                padding: EdgeInsets.only(top: 5.0, left: 10.0, right: 30.0),
          
                child: Image(
                  image: AssetImage('assets/images/Imagen1.png'),            
                ),
            ),
            Text('Cineplanet', style: TextStyle(color:Colors.indigo)),
            SizedBox(width: 80),
            Text('S/.    - 48.00', style: TextStyle(color:Colors.indigo)),
          ],
        )
        )
      ]
        
      )
    );
  }
}



