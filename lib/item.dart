import 'package:f1_project/detail.dart';
import 'package:f1_project/model/f1_model.dart';
import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  F1Model f1;
  ListItem({required this.f1, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var myTextStyle = Theme.of(context).textTheme;
    return Card(
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: ListTile(
          leading: Image.asset(f1.pilotSmallImage),
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>PilotDetail(f1: f1,)));
          },
          title: Text(
            f1.pilotName,
            style: myTextStyle.headline5,
          ),
          trailing: Icon(Icons.arrow_forward_ios),
          subtitle: Text(f1.pilotCountry , style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16)),
        ),
      ),
    );
  }
}
