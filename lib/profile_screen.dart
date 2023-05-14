import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade700,
        centerTitle: true,
        title: const Text("Welcome to Levi.TO!"),
      ),
      body: Center(
        child: Image.network(
            "https://w0.peakpx.com/wallpaper/685/120/HD-wallpaper-levi-ackerman-anime-attack-on-titan-levi-ackerman-snk.jpg"),
      ),
    );
  }
}
