import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
//stless
class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //return const MaterialApp(
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          //In place of Column we can write Row rest everything is same
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                //backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/newimage.jpg'),
              ),
              Text(
                  'Rajveer',
                style:TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
            'FLUTTER DEVELOPER',
            style:TextStyle(
              fontFamily: 'SourceSans3',
              fontSize: 20.0,
              color: Colors.teal.shade100,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.5,
            ),
            ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(//divider means line
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                //instead of container we r using card cards come with white color
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                child:Padding(//option+enter
                  padding:EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone,
                      size:40.0,
                      color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('+91-7447682289',
                      style:TextStyle(
                        color: Colors.teal.shade100,
                        fontFamily: 'SourceSans3',
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold
                      )),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                child:Padding(
                  padding:EdgeInsets.all(25.0) ,
                  child:ListTile(
                    leading:Icon(
                        Icons.email,
                        size: 40.0,
                        color:Colors.teal,
                    ),
                    title: Text('rsc@gmail.com',
                         style:TextStyle(
                               color: Colors.teal.shade100,
                             fontFamily: 'SourceSans3',
                              fontSize: 30.0,
                               fontWeight: FontWeight.bold
                           ),
                    ),
                  )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



//For Reference ->
//Column(
//             //mainAxisAlignment: MainAxisAlignment.center,
//             //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             //mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             // becuse of above we dont need width in case of column
//             children: <Widget>[
//               Container(
//                 height:100.0,
//                 width:100.0,
//                 //margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 10.0),
// //margin: EdgeInsets.fromLTRB(30.0,10.0,50.0,20.0),
// //margin is for outside the widget
// //padding is for inside the widget
// //container can have single child
// //margin: EdgeInsets.only(left:30.0),
// //padding: EdgeInsets.all(20),
//                 color: Colors.white,
//                 child: Text('Container 1'),
//                 //child: Text('hello'),
//               ),
//               SizedBox(
//                 height:50.0,
//               ),//space between continaers
//               Container(
//                 width: 100.0,
//                 height: 100.0,
//                 color: Colors.blue,
//                 child: Text('Container 2'),
//               ),
//               Container(
//                 width: 100.0,
//                 height: 100.0,
//                 color: Colors.red,
//                 child: Text('Container 3'),
//               ),
//               //Container(width: double.infinity,),
//             ],
//           )


//               Row(
//                     children: <Widget>[
//                       Icon(Icons.mail,
//                         size:60,
//                         color: Colors.teal,
//                       ),
//                       SizedBox(
//                         width: 10.0,
//                       ),
//                       Text('rsc78@gmail.com',
//                           style:TextStyle(
//                               color: Colors.teal.shade100,
//                               fontFamily: 'SourceSans3',
//                               fontSize: 30.0,
//                               fontWeight: FontWeight.bold
//                           )),
//                     ],
//                   ),

