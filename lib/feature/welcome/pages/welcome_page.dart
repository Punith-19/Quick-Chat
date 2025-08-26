import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF111B21),
      body: Column(
        children: [
          Expanded(
              child: Padding(

                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Image.asset('assets/images/splashscreen1.png'),
              )),
          SizedBox(height: 25),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            //Expanded(
              child: Column(
                children: [
                  Text(
                    'Welcome to Quick Chat',
                    style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 22,
                    ),
                  ),

                ],
              //),
            ),
          ),
          SizedBox(
            height: 42,
            width: MediaQuery.of(context).size.width - 100,
            child: ElevatedButton(
                onPressed: () {

                },
              style: ElevatedButton.styleFrom(
                backgroundColor:  Colors.yellow,
                foregroundColor: Colors.black,
                splashFactory: NoSplash.splashFactory,
                elevation: 0,
                shadowColor: Colors.transparent,

              ),
              child: Text('Login/Register'),
            ),
          ),
          SizedBox(height: 50,),
          SizedBox(
            height: 42,
            width: MediaQuery.of(context).size.width - 100,
            child: Material(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(20),
              child: InkWell(
                onTap: (){},
                borderRadius: BorderRadius.circular(20),
                splashFactory: NoSplash.splashFactory,
                highlightColor: Colors.yellow,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.language,
                      color: Colors.black,
                    ),
                    Text('English', style: TextStyle(color: Colors.black),),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 200,),
        ],
      ),
    );
  }
}
