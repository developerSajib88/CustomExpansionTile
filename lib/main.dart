import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/expansion_tile_custom.dart';

void main()=> runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyWidget(),
    );
  }
}


class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {

  bool myTile = true;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Container(width: double.infinity, height: double.infinity,
         child:   Column(children: [

           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Card(
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),


               child:   CustomExpansionTile(

                 title: Text("This is Title"),
                 children: [

                   Text.rich(
                       TextSpan(
                           text: "Total Experience : ",
                           style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                           children: [
                             TextSpan(
                                 style: TextStyle(fontWeight: FontWeight.normal,color: Colors.black54),
                                 text: "There are many variations of passages of Lorem Ipsum available,"
                                     " but the majority have suffered alteration in some form, by injected humour,"
                             )
                           ]
                       )
                   ),


                   Text.rich(
                       TextSpan(
                           text: "Total Experience : ",
                           style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                           children: [
                             TextSpan(
                                 style: TextStyle(fontWeight: FontWeight.normal,color: Colors.black54),
                                 text: "There are many variations of passages of Lorem Ipsum available,"
                                     " but the majority have suffered alteration in some form, by injected humour,"
                             )
                           ]
                       )
                   ),


                   Text.rich(
                       TextSpan(
                           text: "Total Experience : ",
                           style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                           children: [
                             TextSpan(
                                 style: TextStyle(fontWeight: FontWeight.normal,color: Colors.black54),
                                 text: "There are many variations of passages of Lorem Ipsum available,"
                                     " but the majority have suffered alteration in some form, by injected humour,"
                             )
                           ]
                       )
                   ),

                 ],
                 onTap: (){
                   print("Expansion Tile");
                 },
               )


               /*ExpansionTile(

                 subtitle: const Padding(
                   padding: EdgeInsets.symmetric(vertical: 8.0),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [

                     Text.rich(
                         TextSpan(
                             text: "Total Experience : ",
                             style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                             children: [
                               TextSpan(
                                   style: TextStyle(fontWeight: FontWeight.normal,color: Colors.black54),
                                   text: "There are many variations of passages of Lorem Ipsum available,"
                                       " but the majority have suffered alteration in some form, by injected humour,"
                               )
                             ]
                         )
                     ),


                     Text.rich(
                         TextSpan(
                             text: "Total Experience : ",
                             style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                             children: [
                               TextSpan(
                                   style: TextStyle(fontWeight: FontWeight.normal,color: Colors.black54),
                                   text: "There are many variations."
                               )
                             ]
                         )
                     ),



                   ],),
                 ),

                 initiallyExpanded: true,
                   onExpansionChanged: (value){
                     myTile = value;
                     setState(() {});
                   },

                   title: Row(

                     children: [

                       const Text("Experience Information",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),

                       const Spacer(),

                       CircleAvatar(
                         radius: 15,backgroundColor: Colors.black,
                           child: Icon(myTile?Icons.keyboard_arrow_down : Icons.keyboard_arrow_up,size: 25,color: Colors.white,)
                       ),

                       const SizedBox(width: 10,),

                       const CircleAvatar(
                           radius: 15,
                           child: Icon(Icons.edit,size: 20,)
                       ),


                     ],
                   ),

                   childrenPadding: const EdgeInsets.all(10),
                   children: const [

                     Text.rich(
                       TextSpan(
                         text: "Total Experience : ",
                         style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                         children: [
                           TextSpan(
                             style: TextStyle(fontWeight: FontWeight.normal,color: Colors.black54),
                             text: "There are many variations of passages of Lorem Ipsum available,"
                                 " but the majority have suffered alteration in some form, by injected humour,"
                           )
                         ]
                       )
                     ),



                     SizedBox(height: 20,),


                     Text.rich(
                         TextSpan(
                             text: "Experience Details : ",
                             style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                             children: [
                               TextSpan(
                                   style: TextStyle(fontWeight: FontWeight.normal,color: Colors.black54),
                                   text: "There are many variations of passages of Lorem Ipsum available,"
                                       " but the majority have suffered alteration in some form, by injected humour,"
                               )
                             ]
                         )
                     ),






                   ],
               ),*/
             ),
           )

        ],),),
      ),
    );
  }
}
