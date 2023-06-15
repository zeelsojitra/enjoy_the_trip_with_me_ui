import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

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
              height: 30,
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
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(
              height: 46,
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.vertical(top: Radius.circular(60)),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "New \nAccount",
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
                                        color: Colors.yellowAccent, width: 2)),
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
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          labelText: "Email",
                          prefixIcon: Icon(
                            Icons.email_outlined,
                            size: 25,
                            color: Colors.black,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey, width: 2),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.orange, width: 2),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextField(
                        textInputAction: TextInputAction.next,
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          labelText: "Username",
                          prefixIcon: Icon(
                            Icons.person_outline,
                            size: 25,
                            color: Colors.black,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey, width: 2),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.orange, width: 2),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextField(
                        textInputAction: TextInputAction.next,
                        obscureText: true,
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          labelText: "Password",
                          prefixIcon: Icon(
                            Icons.vpn_key_outlined,
                            size: 25,
                            color: Colors.black,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey, width: 2),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.orange, width: 2),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Center(
                        child: Container(
                          height: 55,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.deepOrangeAccent,
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Center(
                            child: Text(
                              "Sign up",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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
