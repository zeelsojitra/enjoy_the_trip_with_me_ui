import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  const Signin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://wallpaperaccess.com/full/2646457.jpg"),
                fit: BoxFit.cover)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Image.asset(
                "assets/images/mountain.png",
                height: 80,
                width: 80,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Enjoy the trip\n with me",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                ),
                child: SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "New \n Account",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Colors.yellowAccent,
                                          width: 2)),
                                  child: Icon(
                                    Icons.camera_alt_outlined,
                                    color: Colors.black,
                                    size: 32,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Upload picture",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          textInputAction: TextInputAction.next,
                          obscureText: true,
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            hintText: "Password",
                            prefixIcon: Icon(
                              Icons.vpn_key,
                              size: 25,
                              color: Colors.black,
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.orange, width: 2),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 2),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Text(
                              "Forget Password ?",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Center(
                          child: Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                              color: Colors.deepOrangeAccent,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Center(
                              child: Text(
                                "Sign in",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Center(
                          child: Text(
                            "or sign in with",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                              child: Image.asset(
                                'assets/images/google.png',
                                height: 30,
                                width: 30,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Image.asset(
                              'assets/images/facebook.png',
                              height: 30,
                              width: 30,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Image.asset(
                              'assets/images/twitter.png',
                              height: 30,
                              width: 30,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
