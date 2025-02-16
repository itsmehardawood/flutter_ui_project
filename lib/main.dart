import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      height: 65,
                      width: 65,
                      image: AssetImage(
                        'images/logo.png',
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maintaincer',
                          style: TextStyle(
                              fontFamily: 'Rubik Medium',
                              fontSize: 26,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrangeAccent,
                              fontFamily: 'Rubik Medium',
                              fontSize: 24),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Center(
                    child: Text(
                  'Login In',
                  style: TextStyle(
                      fontSize: 26,
                      fontFamily: 'Rubik Medium',
                      fontWeight: FontWeight.bold),
                )),
                SizedBox(
                  height: 22,
                ),
                Center(
                  child: Text(
                    textAlign: TextAlign.center,
                    'Enter the Login information Correctly Remember information for later',
                    style: TextStyle(fontFamily: 'Rubik Regular', fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Enter Email',
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(
                          Icons.mail_outline,
                          color: Colors.black54,
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Password',
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(
                          Icons.lock,
                          color: Colors.black54,
                        ),
                        suffixIcon: Icon(Icons.visibility_off_outlined),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: Text(
                    'Forget Password?',
                    style: TextStyle(
                      fontSize: 17,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.orange.shade900,
                      borderRadius: BorderRadius.circular(10)),
                  height: 60,
                  width: 300,
                  child: Center(
                      child: Text(
                    'Sign in',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an Account?',
                      style: TextStyle(fontFamily: 'Rubik Regular'),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Sign Up',
                      style: TextStyle(
                          fontFamily: 'Rubik Regular',
                          color: Colors.orange.shade800,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
