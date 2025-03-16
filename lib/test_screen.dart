import 'package:flutter/material.dart';

class TestScreen extends StatefulWidget {
  const TestScreen({super.key});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ShaderMask(
              shaderCallback: (Rect bounds) {
                return LinearGradient(
                  colors: [Colors.purple, Colors.blue],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ).createShader(bounds);
              },
              child: Text(
                'Flutter Gradient!',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            ShaderMask(
              shaderCallback: (Rect bounds) {
                return LinearGradient(
                  colors: [Colors.white, Colors.transparent],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ).createShader(bounds);
              },
              blendMode: BlendMode.dstATop,
              child: Image.asset(
                'assets/images/girl.jpg',
                width: 300,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            ShaderMask(
              shaderCallback: (Rect bounds) {
                return RadialGradient(
                  colors: [Colors.yellow, Colors.red],
                  center: Alignment.center,
                  radius: 0.5,
                ).createShader(bounds);
              },
              child: Icon(
                Icons.star,
                size: 100,
                color: Colors.white, // Shader mask color ko override karega
              ),
            ),
          ],
        ),
      ),
    );
  }
}
