import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1c1c24),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff1c1c24),
        centerTitle: true,
        title: Text('Settings',style: TextStyle(color: Color(0xff80808c)),
        ),
        leading: IconButton(
        onPressed: () {},
        icon: Icon(Icons.arrow_back_ios,color: Color(0xff9493a4),),
       ),
      ),
      body: Column(
        children: [
          Column(
            
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  image: const DecorationImage(image:NetworkImage('https://image.shutterstock.com/image-illustration/cartoon-character-little-boy-points-260nw-1550040197.jpg'),
                  fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(45),
                ),
              ),
              Text('john Doe',style:TextStyle(color: Color(0xfffbfafe), fontSize: 29,fontWeight: FontWeight.bold),),
              
              Text('j.@gmail.com',style:TextStyle(color: Color(0xff757581), fontSize: 15)),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  height: 29,
                  width: 95,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
            color: Color(0xff333438),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,top: 5),
                    child: Text('Edit profile',style:TextStyle(color: Color(0xffecebf0), fontSize: 15)),
                  ),),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 240),
            child: Text('General',style:TextStyle(color: Color(0xffd7d6db), fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          SizedBox(
            height: 10,
           ),
          Container(
            height: 120,
            width: 320,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xff262630),
            ),
            child: ListView(
              itemExtent: 50,
              children: [
                ListTile(
                 leading: Icon(Icons.qr_code_scanner,color: Color(0xffb3b3bf),size: 29,),
                 title: Text('Security',style: TextStyle(color: Color(0xffb3b3bf),fontSize: 18),),
                 //subtitle: Text('.',style: TextStyle(color: Color.fromARGB(255, 7, 7, 7))),
                 //isThreeLine: true,
                 trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('FaceID',style: TextStyle(color: Color(0xff60606c)),),
                    Icon(Icons.chevron_right,color: Color(0xff6e6e7a)),
                  ],
                 ),
                  
                ),
                ListTile(
                  leading:Icon(Icons.cloud,color: Color(0xffb3b3bf),size: 29),
                 title: Text('iCloud Sync',style: TextStyle(color: Color(0xffb3b3bf),fontSize: 18),),
                // subtitle: Text('.',style: TextStyle(color: Color.fromARGB(255, 6, 6, 6))),
                 //isThreeLine: true,
                 trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                   // Text('FaceID',style: TextStyle(color: Colors.white),),
                    Icon(Icons.toggle_off,color: Colors.white,size: 45,),
                  ],
                 ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
           ),
           Padding(
             padding: const EdgeInsets.only(right: 165),
             child: Text('My Subscription',style:TextStyle(color: Color(0xffd7d6db), fontSize: 20,fontWeight: FontWeight.bold),),
           ),
           SizedBox(
            height: 10,
           ),
          Container(
            height: 150,
            width: 320,
             decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xff262630),
            ),
             child: ListView(
              itemExtent: 50,
              children: [
                ListTile(
                 leading: Icon(Icons.swap_vert,color: Color(0xffb3b3bf),size: 29),
                 title: Text('Sorting',style: TextStyle(color: Color(0xffb3b3bf),fontSize: 18),),
                // subtitle: Text('.',style: TextStyle(color: Color.fromARGB(255, 7, 7, 7))),
                 //isThreeLine: true,
                 trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Date',style: TextStyle(color: Color(0xff7f7e8e)),),
                    Icon(Icons.chevron_right,color: Color(0xff6e6e7a)),
                  ],
                 ),
                  
                ),
               ListTile(
                 leading: Icon(Icons.tonality,color: Color(0xffb3b3bf),size: 29),
                 title: Text('Summary',style: TextStyle(color: Color(0xffb3b3bf),fontSize: 18),),
                 //subtitle: Text('.',style: TextStyle(color: Color.fromARGB(255, 7, 7, 7))),
                 //isThreeLine: true,
                 trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Average',style: TextStyle(color: Color(0xff7e7d8d)),),
                    Icon(Icons.chevron_right,color: Color(0xff6e6e7a)),
                  ],
                 ),
                  
                ),
                ListTile(
                 leading: Icon(Icons.home_max,color: Color(0xffb3b3bf),size: 29),
                 title: Text('Default',style: TextStyle(color: Color(0xffb3b3bf),fontSize: 18),),
                 //subtitle: Text('.',style: TextStyle(color: Color.fromARGB(255, 7, 7, 7))),
                 //isThreeLine: true,
                 trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('USD()',style: TextStyle(color: Color(0xff7e7d8d)),),
                    Icon(Icons.chevron_right,color: Color(0xff6e6e7a)),
                  ],
                 ),
                  
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
           ),
             Padding(
               padding: const EdgeInsets.only(right: 199),
               child: Text('Appearence',style:TextStyle(color: Color(0xffd7d6db), fontSize: 20,fontWeight: FontWeight.bold),),
             ),
             SizedBox(
            height: 10,
           ),
              Center(
                child: Container(
            height: 120,
            width: 320,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xff262630),),
            child: ListView(
                itemExtent: 50,
                children: [
                  ListTile(
                   leading: Icon(Icons.crop_7_5,color: Color(0xffb3b3bf),size: 29),
                   title: Text('App icon',style: TextStyle(color: Color(0xffb3b3bf),fontSize: 18),),
                   //subtitle: Text('.',style: TextStyle(color: Color.fromARGB(255, 7, 7, 7))),
                   //isThreeLine: true,
                   trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Default',style: TextStyle(color: Color(0xff7e7d8d)),),
                      Icon(Icons.chevron_right,color: Color(0xff6e6e7a)),
                    ],
                   ),
                    
                  ),
                  ListTile(
                   leading: Icon(Icons.light_mode,color: Color(0xffb3b3bf),size: 29),
                   title: Text('Theme',style: TextStyle(color: Color(0xffb3b3bf),fontSize: 18),),
                   //subtitle: Text('.',style: TextStyle(color: Color.fromARGB(255, 7, 7, 7))),
                   //isThreeLine: true,
                   trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Dark',style: TextStyle(color: Color(0xff7e7d8d)),),
                      Icon(Icons.chevron_right,color: Color(0xff6e6e7a)),
                    ],
                   ),
                    
                  ),
                ],
            ),
          ),
              ),
        ],
      ),
    );
  }
}