import 'package:e_learning_app/screens/home_page.dart';
import 'package:flutter/material.dart';
import 'package:e_learning_app/core/assets.dart';
import 'package:e_learning_app/core/color_constats.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: ColorClass.cblue,
                  borderRadius:
                      BorderRadius.only(bottomRight: Radius.circular(60)),
                ),
                child: Column(
                  children: [Expanded(child: Image.asset(AssetsApp.welcome))],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                color: ColorClass.cblue,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(60)),
                  ),
                  child: Column(
                    children: [
                      const Spacer(),
                      Text(
                        "Learning everything",
                        style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.5,
                            ),
                      ),
                      const Spacer(),
                      Text(
                        "Learn with pleasure with\nus, where you are!",
                        style: Theme.of(context).textTheme.bodyText1!.copyWith(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.5,
                            ),
                        textAlign: TextAlign.center,
                      ),
                      const Spacer(),
                      MaterialButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()),
                          );
                        },
                        height: 50,
                        color: ColorClass.corange,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18)),
                        child: Text(
                          "Get Start",
                          style:
                              Theme.of(context).textTheme.headline2!.copyWith(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                      ),
                      const Spacer(),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
