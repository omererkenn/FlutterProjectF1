import 'package:f1_project/data/data.dart';
import 'package:f1_project/item.dart';
import 'package:f1_project/model/f1_model.dart';
import 'package:flutter/material.dart';

class F1List extends StatelessWidget {
  late List<F1Model> allData;
  F1List({Key? key}) : super(key: key) {
    allData = sourceData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('F1'),
      ),
      body: Center(
        child: ListView.builder(
          itemBuilder: (context, index) => ListItem(f1: allData[index]),
          itemCount: allData.length,
        ),
      ),
    );
  }

  List<F1Model> sourceData() {
    List<F1Model> source = [];
    List<String> pilotData = [];
    List<String> pilotCountryList = [];
    SourceData data = SourceData();
    var a = data.pilotsAndTeam().values.iterator;
    while (a.moveNext()) {
      var pilotName = a.current.first;
      var pilotCountry = a.current.last;
      pilotData.add(pilotName);
      pilotCountryList.add(pilotCountry);
    }

    for (int i = 0; i < pilotData.length; i++) {
      var pilotName = pilotData[i];
      var pilotSmallImage = "images/" + pilotData[i] + '${i+1}.png';
      var pilotBigImage = "images/buyuk_" + pilotData[i] + '${i+1}.jpeg';
      var pilotDetail = data.features[i];
      var pilotCountry = pilotCountryList[i];
      F1Model model =
          F1Model(pilotName, pilotSmallImage, pilotBigImage, pilotDetail,pilotCountry);
      source.add(model);
    }

    return source;
  }
}
