import 'package:flutter/material.dart';
import '../base_widget.dart';
class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BaseWidget(builder: (context, sizingInformation) {
      return Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Container(
            width: 100,
             child: TextFormField(
                decoration: InputDecoration(),
              )),
              SizedBox(height: 20,),
       Text(sizingInformation.toString(),
       
      )],));
    });
  }
}