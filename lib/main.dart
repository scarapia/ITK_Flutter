import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Contact Form"),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "Name"),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "Email"),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "Mobile"),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "Password"),
              ),
              Text("Gender"),
              MyStatefulWidgetRadio(), //RadioButton
              MyStatefulWidgetCheck(),
              Text("By signing up, I accept the terms and conditions"),

              ElevatedButton(onPressed: () {}, child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}

enum Gender { Male, Female }

class MyStatefulWidgetRadio extends StatefulWidget {
  const MyStatefulWidgetRadio({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidgetRadio> createState() => _MyStatefulWidgetRadioState();
}

class _MyStatefulWidgetRadioState extends State<MyStatefulWidgetRadio> {
  Gender? _character = Gender.Male;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          title: const Text('Male'),
          leading: Radio<Gender>(
            value: Gender.Male,
            groupValue: _character,
            onChanged: (Gender? value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('Female'),
          leading: Radio<Gender>(
            value: Gender.Female,
            groupValue: _character,
            onChanged: (Gender? value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
      ],
    );
  }
}

class MyStatefulWidgetCheck extends StatefulWidget { //Check box
  const MyStatefulWidgetCheck({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidgetCheck> createState() => _MyStatefulWidgetCheckState();
}

class _MyStatefulWidgetCheckState extends State<MyStatefulWidgetCheck> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    return Checkbox(
      checkColor: Colors.white,
      fillColor: MaterialStateProperty.resolveWith(getColor),
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
        });
      },
    );
  }
}
