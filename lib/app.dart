
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {

  @override
  Widget build(BuildContext context) {

return Scaffold(
backgroundColor: Colors.black12,
  body: Column(

    children: [
      Center(child: Text('Currency Converter',style: TextStyle(color: Color(0xFF24278E),fontSize: 35),)),
      Center(child: Text('check live rates, set rate alerts receive\n             notifications and more.',style: TextStyle(color: Colors.black38,fontSize: 15),)),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 500,
        width: 400,
        child: DecoratedBox(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.white
          ,
          ),child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "Amount",
                  style: TextStyle(
                    fontSize: 15,

                  )
              ),
            ),
            Row(
              
            ),
          ],
        ),



        ),
      ),
    ),

    ],
  ),
);
  }
}
