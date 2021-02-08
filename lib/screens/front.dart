import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FrontPage extends StatefulWidget {
  @override
  _FrontPageState createState() => _FrontPageState();
}

class _FrontPageState extends State<FrontPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
              child: Column(
          children: [

            //SIZED BOX : For Image
            SizedBox(height: 100.0),

            //CONTAINER : Image Container
            Container(
              height: 100,
              width: 100,
              //color: Colors.blue,
              decoration: BoxDecoration(
                //color: Colors.yellow,
                image: DecorationImage(image: AssetImage("assets/image1.png"),
                fit: BoxFit.cover
                )
              ),
            ),

            //SIZED BOX : for text orion
            SizedBox(height: 10.0),

            // TEXT : ORION
            Text(
              'ORION',
              style: GoogleFonts.catamaran(
                textStyle: TextStyle(color: Colors.black, letterSpacing: 2),
                fontSize: 30.0,
                //fontWeight: FontWeight.bold
              ),
            ),

            //SIZED BOX : For slogan
            SizedBox(height: 25.0),

            //Text : Slogan
            Text(
              "Discover the Untouched Worlds\n          Firsthand with Orion.",
              style: GoogleFonts.catamaran(
                textStyle: TextStyle(color: Colors.grey, letterSpacing: 1),
                fontSize: 18.0,
              ),
            ),

            //SIZED BOX : For Login Container
            SizedBox(height: 130.0),

            //CONTAINER : LOGIN
            InkWell(
              onTap: (){
                print('Login Button Pressed');
              },
                          child: Container(
                width: 350.0,
                height: 50.0,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: Center(
                  child: Text(
                    'LOGIN',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(color: Colors.white, letterSpacing: 0.5),
                      fontSize: 15.0,
                    ),
                  ) ,),
              ),
            ),

            //SIZED BOX : For sign up Container
            SizedBox(height: 13.0),

            // CONTAINER : SIGN UP
            InkWell(
              onTap: (){
                print('SignUp Button Pressed');
              },
                          child: Container(
                width: 350.0,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [BoxShadow(
                    color: Colors.blue,
                    //blurRadius: 5.0,
                    offset: Offset.zero,
                    spreadRadius: 1.0,
                  )],
                  color: Colors.white,
                ),
                child: Center(
                  child: Text(
                    'SIGN UP',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(color: Colors.blue, letterSpacing: 0.5),
                      fontSize: 15.0,
                    ),
                  ),),),
            ),

                //SIZED BOX FOR Skip for Now
                SizedBox(height: 50.0),

                //TEXT : Skip for Now
                InkWell(
                  onTap: (){
                    print('Skip for now pressed');
                  },
                                  child: Text(
                    'Skip for now',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(color: Colors.blue,),
                      fontSize: 15.0,
                    ),
                  ),
                ),


          ],


        ),
      ),
    );
  }
  }