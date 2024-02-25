import 'package:flutter/material.dart';
import 'package:mobius2020/contents/tabs/profile/profile_interests.dart';
import 'package:mobius2020/contents/tabs/profile/profile_servises.dart';
import 'package:mobius2020/contents/tabs/profile/profile_tariffs.dart';

class TabProfile extends StatefulWidget {
  const TabProfile({super.key});

  @override
  _TabProfileState createState() => _TabProfileState();
}

class _TabProfileState extends State<TabProfile> {
  @override
  Widget build(BuildContext context) {
      return const SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(16, 30, 0, 30),
      child: Column(
        children: [ 
          ProfileServices(),
          ProfileTariffs(),
          ProfileInterests(),
        ],
      ),
    );
  }  
}