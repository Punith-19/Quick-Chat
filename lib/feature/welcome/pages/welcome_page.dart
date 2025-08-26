import 'package:flutter/material.dart';
import 'package:quick_chat/common/utils/colors.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Expanded(
              child: Padding(

                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Image.asset('assets/images/splashscreen1.png'),
              )),
          //SizedBox(height: 25),
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
          SizedBox(height: 50),
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
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
              color: Colorss.greyDark,
              borderRadius: BorderRadius.circular(10),
              child: InkWell(
                onTap: (){},
                borderRadius: BorderRadius.circular(20),
                splashFactory: NoSplash.splashFactory,
                highlightColor: Colorss.greyDark,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.language,
                      color: Colors.yellow,
                    ),
                    Text('English', style: TextStyle(color: Colors.yellow)),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.yellow,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 200),
        ],
      ),
    );
  }
}
