import 'package:flutter/material.dart';
import 'package:my_garden/model/mycolors.dart';
import '../model/animal.dart';

class AnimalScreen extends StatelessWidget {
  const AnimalScreen({Key? key, required this.animal}) : super(key: key);

  final Animal animal;
  @override
  Widget build(BuildContext context) {
    MyColors mycolors = new MyColors();
    final data = MediaQuery.of(context);
    Orientation orientation = data.orientation;
    bool portrait = false;

    if (orientation.index == Orientation.portrait.index) {
      portrait = true;
    } else {
      portrait = false;
    }

    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: MediaQuery.of(context).padding * 2,
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: data.size.height / 2,
                padding: EdgeInsets.all(20),
                child: Image.asset(animal.bodyImage),
              ),
              Container(
                decoration: BoxDecoration(
                  color: mycolors.primary,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: portrait ? data.size.height * 0.08 : data.size.width * 0.08,
                width: portrait ? data.size.width * 0.7 : data.size.height * 0.7,
                child: Center(
                  child: Text(
                    animal.name,
                    style: TextStyle(color: mycolors.white, fontSize: 22 ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(  
                width: portrait ? data.size.width * 0.9 : data.size.height * 0.7,
                child: Center(
                  child: Text(
                    animal.desc,
                    textAlign: TextAlign.center,
                    style: TextStyle(color: mycolors.primary, fontSize: 15),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
