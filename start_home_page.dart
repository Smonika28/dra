import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import '../widgets/custom_drawer.dart';

class StartHomePage extends StatefulWidget {
  const StartHomePage({super.key});

  @override
  State<StartHomePage> createState() => _StartHomePage();
}

class _StartHomePage extends State<StartHomePage> {

  final GlobalKey<ScaffoldState> _scaffoldKey =  GlobalKey<ScaffoldState>();

  final List<Map> myProducts =
      List.generate(11, (index) => {"id": index, "name": "Product $index"})
          .toList();

  @override
  Widget build(BuildContext context) {
    final _screenHeight = MediaQuery.of(context).size.height -
        kToolbarHeight -
        MediaQuery.of(context).padding.top;
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "420",
          style: TextStyle(color: Colors.black),
        ),
        leading: GestureDetector(
          onTap: () {
            _scaffoldKey.currentState!.openDrawer();

          },
          child: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
      ),
      drawer: customDrawer(context: context),
      body: ListView(
        children: <Widget>[
          Row(
            children: [
              SizedBox(
