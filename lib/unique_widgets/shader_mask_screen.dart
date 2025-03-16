import 'package:flutter/material.dart';

class ShaderMaskScreen extends StatefulWidget {
  const ShaderMaskScreen({super.key});

  @override
  State<ShaderMaskScreen> createState() => _ShaderMaskScreenState();
}

class _ShaderMaskScreenState extends State<ShaderMaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        /// App bar
        title: const Text(
          "ShaderMask",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 21, color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,

      ///---body --- ///
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Apply Gradient on text ",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),

            /// here we apply Shader mask on text
            ShaderMask(
              shaderCallback: (Rect bounds) {
                return const LinearGradient(
                        colors: [Colors.red, Colors.blue],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight)
                    .createShader(bounds);
              },
              child: const Text(
                "Text Gradient",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),

            const SizedBox(
              height: 21,
            ),
            const Text(
              "Apply Gradient on Image ",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),

            /// here we apply Shader mask on Image
            ShaderMask(
              shaderCallback: (Rect bounds) {
                return const LinearGradient(
                        colors: [Colors.red, Colors.blue],
                        begin: Alignment.topCenter,
                        end: Alignment.center)
                    .createShader(bounds);
              },

              /// you can change
              // blendMode: BlendMode.dstATop,
              child: Image.asset("assets/images/girl.jpg"),
            ),

            const SizedBox(
              height: 21,
            ),
            const Text(
              "Apply Gradient on Icon ",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),

            /// here we apply gradient on icon
            ShaderMask(
              shaderCallback: (Rect bounds) {
                return const RadialGradient(
                        colors: [Colors.red, Colors.orangeAccent],
                        radius: 0.5,
                        center: Alignment.center)
                    .createShader(bounds);
              },

              /// you can change
              // blendMode: BlendMode.dstATop,
              child: Icon(
                Icons.star,
                size: 150,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
