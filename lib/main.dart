import "package:flutter/material.dart";
import 'package:pet_marketplace_app/welcome.dart';

void main() => runApp(MaterialApp(
  home: PetMarketplaceApp(),
));

class PetMarketplaceApp extends StatelessWidget {
  const PetMarketplaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pet Marketplace App",
      home: WelcomePage()
    );
  }
}