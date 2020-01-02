import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'skrii_chat.dart';

import 'main.dart';

class CTabs extends StatefulWidget {
  @override
  _CTabsState createState() => _CTabsState();
}

class _CTabsState extends State<CTabs> {
  List<Widget> bottomNavigationList = [];
  List<BottomNavigationBarItem> allBottomItems = [];
  int _currentIndex = 0;
  List appMenuData = [];
  _allScreenTabs() {
    if (bottomNavigationList.isEmpty) {
      appMenuData = [
        {'name': 'Skrii', 'extension': Skrii()},
        {'name': 'Answer', 'extension': SkriiChat()}
      ];
      for (var i = 0; i < appMenuData.length; i++) {
        bottomNavigationList.add(appMenuData[i]['extension']);
        allBottomItems.add(
          BottomNavigationBarItem(
            icon: Icon(Icons.content_copy),
            title: Text(
              '${appMenuData[i]['name']}',
              style: TextStyle(
                fontSize: ScreenUtil().setSp(12),
              ),
            ),
          ),
        );
      }
    }
  }

  @override
  void initState() {
    _currentIndex = 0;
    super.initState();
  }

  GlobalKey tabKey = GlobalKey(debugLabel: 'btm_app_bar');
  final PageStorageBucket bucket = PageStorageBucket();
  @override
  Widget build(BuildContext context) {
    ScreenUtil.instance = ScreenUtil(width: 360.0, height: 602.6666666666666)
      ..init(context);
    _allScreenTabs();
    return Scaffold(
      body: PageStorage(
        child: bottomNavigationList.elementAt(_currentIndex),
        bucket: bucket,
      ),
      bottomNavigationBar: BottomNavigationBar(
        key: tabKey,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xff01ff70).withOpacity(0.5),
        backgroundColor: Color(0xff1c2833),
        unselectedItemColor: Colors.white,
        items: allBottomItems,
        currentIndex: _currentIndex,
        onTap: (selected) {
          setState(() {
            _currentIndex = selected;
            allBottomItems = [];
            bottomNavigationList = [];
          });
        },
      ),
    );
  }
}
