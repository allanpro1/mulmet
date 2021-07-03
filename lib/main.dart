
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: SafeArea(child:
  Scaffold(
    backgroundColor: Colors.blueGrey[900],
    body: Column(children: [
      Row(
        children: [
          Expanded(child:
          Container(
            margin:EdgeInsets.only(left: 35,
                top: 40),
            child: Text('Logo'),
            // color: Colors.teal,
          )
          ),
          Container(
            margin:EdgeInsets.only(left: 35,
                top: 40),
            color: Colors.blue,
            height: 35,
            width: 2,


          ),

          Column(
            children: [
              Container(
                margin:EdgeInsets.only(left: 35,
                    top: 40,
                    right: 30),
                child: Text('MULMET',
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 32,
                    fontFamily: 'DancingScript',
                  ),),


              ),
              Container(
                child: Text('For The Test Of Innovation',
                  style: TextStyle(
                      color: Colors.blue,

                  ),
                ),

              )
            ],
          )
        ],

      ),
      Expanded(child:
      Row(

        children: [

          Container(
            // color: Colors.teal,

            child: Text('Select the tool you want',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            margin: EdgeInsets.only(top: 60, left: 43),
            alignment: Alignment.topCenter,
          ),
          Container(
            // color: Colors.teal,
            child: Text('to use!',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
              ),),
            margin: EdgeInsets.only(top: 60, left: 43),
            alignment: Alignment.topCenter,
          )
        ],
      )),
      Expanded(
        child:
        Column(
          children: [
            Container(
           child: TextButton(
             onPressed: () {  },
             child: Text('Abambowa'),
             style: ButtonStyle(
               backgroundColor: MaterialStateColor.resolveWith((states) => Colors.deepOrange),
               
             ),
           ),
            )
          ],
        ),
      )
    ],),
  ),),

));


