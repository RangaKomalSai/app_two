// import 'package:app_one/home.dart';
// import "package:flutter/material.dart";
// import 'package:animated_splash_screen/animated_splash_screen.dart';
// import 'package:video_player/video_player.dart';

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   late VideoPlayerController _controller;

//   @override
//   void initState() {
//     super.initState();
//     _controller = VideoPlayerController.asset('assets/splash_video.mp4')
//       ..initialize().then((_) {
//         setState(() {});
//         _controller.play();
//       });
//   }

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return AnimatedSplashScreen(
//       splash: _controller.value.isInitialized
//           ? AspectRatio(
//               aspectRatio: _controller.value.aspectRatio,
//               child: VideoPlayer(_controller),
//             )
//           : Container(),
//       nextScreen: const MyHomePage(title: "Hello"),
//       splashTransition: SplashTransition.fadeTransition,
//       backgroundColor: Colors.white,
//     );
//   }
// }

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:app_one/pages/signup.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: LottieBuilder.asset("assets/lottie/splash.json"),
          )
        ],
      ),
      // nextScreen: const MyHomePage(
      //   title: "heyy dev",
      // ),
      nextScreen: const SignupPage(),
      splashIconSize: 400,
      backgroundColor: Colors.black,
      duration: 8000,
      splashTransition: SplashTransition.sizeTransition,
    );
  }
}
