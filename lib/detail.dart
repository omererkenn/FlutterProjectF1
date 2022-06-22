import 'package:f1_project/model/f1_model.dart';
import 'package:flutter/material.dart';

class PilotDetail extends StatelessWidget {
  F1Model f1;
  PilotDetail({required this.f1, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            backgroundColor: Colors.blue.shade100,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(f1.pilotName),
              centerTitle: true,
              background: Image.asset(
                f1.pilotBigImage,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text(
                f1.pilotDetail,
                style: Theme.of(context).textTheme.subtitle2,
              ),
            ),
          )
        ],
      ),
    );
  }
}
