import 'package:bookly/core/utilities/assests_data.dart';
import 'package:bookly/features/splash/presentation/views/widgets/sliding_text.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late Animation<Offset> slidingAnimation;
  late AnimationController animationController;
  @override
  void initState() {
    super.initState();
    initSlidingAnimation();
  }

  void initSlidingAnimation() {
      animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 3),
    );
    slidingAnimation = Tween<Offset>(
      begin: Offset(0, 10),
      end: Offset.zero,
    ).animate(animationController);
    animationController.forward();
  }

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset(AssestsData.logo),
          const SizedBox(height: 15),
          SlidingText(slidingAnimation: slidingAnimation),
        ],
      ),
    );
  }
}

