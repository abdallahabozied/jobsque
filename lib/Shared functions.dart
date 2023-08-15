import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

extension EmailValidator on String {
  bool isValidEmail() {
    return RegExp(
            r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
        .hasMatch(this);
  }
}

class Animal {
  final int? id;
  final String? name;

  Animal({
    this.id,
    this.name,
  });
}

class Job_Type {
  final int? id;
  final String? name;

  Job_Type({
    this.id,
    this.name,
  });
}

List<Step> getSteps() => [
      Step(
          label: Text("BioData"),
          title: Divider(),
          content: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),
              Text("Type of work"),

            ],
          )),
      Step(
          label: Text("Type of work"),
          title: Divider(),
          content: Center(child: Text("hello2"))),
      Step(
          label: Text("Upload Portofolio"),
          title: Divider(),
          content: Center(child: Text("hello3"))),
    ];