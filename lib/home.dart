import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey,
        image: DecorationImage(
            image: NetworkImage("https://wallpaperaccess.com/full/2646457.jpg"),
            fit: BoxFit.cover),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            Image.asset(
              "assets/images/mountain.png",
              height: 80,
              width: 80,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Enjoy the trip\n with me",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
            SizedBox(
              height: 360,
            ),
            Center(
              child: Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.circular(40)),
                child: Center(
                  child: Text(
                    "Sign up",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40),
                    boxShadow: []),
                child: Center(
                  child: Text(
                    "Sign in",
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
