import 'package:flutter/material.dart';
import 'package:mobius2020/contents/apptabbar/widgets/appBarWidgets.dart';
import 'package:mobius2020/contents/tabs/tab_profile.dart';
import 'package:mobius2020/contents/tabs/tab_settings.dart';

class AppTab extends StatefulWidget {
  const AppTab({super.key});

  @override
  _AppTabState createState() => _AppTabState();
}

class _AppTabState extends State<AppTab> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, 
      child: 
        Scaffold(
          appBar: AppBar(
            toolbarHeight: 226,
            title: const AppTabWidgets(),
            bottom: const TabBar(
                      indicatorSize: TabBarIndicatorSize.tab,
                      labelColor: Colors.black,
                      unselectedLabelColor: Colors.grey,
                      indicatorColor: Colors.green,
                      tabs: [
                        Tab(text: 'Профиль'),
                        Tab(text: 'Настройки')
                      ],
                    )
          ),
          body: const TabBarView(
            children: [
              TabProfile(),
              TabSettings(),
            ],
          ),  
        ),
    ); 
  }  
}