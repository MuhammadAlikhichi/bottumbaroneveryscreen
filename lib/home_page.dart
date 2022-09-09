// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';
//
// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);
//
//   @override
//   State<HomePage> createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   PersistentTabController _controller =
//       PersistentTabController(initialIndex: 0);
//
// //Screens for each nav items.
//   List<Widget> _NavScreens() {
//     return [
//       HomeScreen(),
//       OfferScreen(),
//       HelpScreen(),
//       ProfileScreen(),
//       CartViewScreen(),
//     ];
//   }
//
//   List<PersistentBottomNavBarItem> _navBarsItems() {
//     return [
//       PersistentBottomNavBarItem(
//         icon: Icon(Icons.home),
//         title: ("Home"),
//         activeColorPrimary: CupertinoColors.activeBlue,
//         inactiveColorPrimary: CupertinoColors.systemGrey,
//       ),
//       PersistentBottomNavBarItem(
//         icon: Icon(Icons.favorite),
//         title: ("OFFERS"),
//         activeColorPrimary: CupertinoColors.activeGreen,
//         inactiveColorPrimary: CupertinoColors.systemGrey,
//       ),
//       PersistentBottomNavBarItem(
//         icon: Icon(Icons.person_pin),
//         title: ("Help"),
//         activeColorPrimary: CupertinoColors.systemRed,
//         inactiveColorPrimary: CupertinoColors.systemGrey,
//       ),
//       PersistentBottomNavBarItem(
//         icon: Icon(Icons.local_activity),
//         title: ("ProfileScreen"),
//         activeColorPrimary: CupertinoColors.systemIndigo,
//         inactiveColorPrimary: CupertinoColors.systemGrey,
//       ),
//       PersistentBottomNavBarItem(
//         icon: Icon(Icons.show_chart),
//         title: ("Cart"),
//         activeColorPrimary: CupertinoColors.systemIndigo,
//         inactiveColorPrimary: CupertinoColors.systemGrey,
//       ),
//     ];
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: PersistentTabView(
//         controller: _controller,
//         screens: _NavScreens(),
//         items: _navBarsItems(),
//         confineInSafeArea: true,
//         backgroundColor: Colors.white,
//         handleAndroidBackButtonPress: true,
//         resizeToAvoidBottomInset: true,
//         hideNavigationBarWhenKeyboardShows: true,
//         decoration: NavBarDecoration(
//           borderRadius: BorderRadius.circular(10.0),
//         ),
//         popAllScreensOnTapOfSelectedTab: true,
//         navBarStyle: NavBarStyle.style9,
//       ),
//     );
//   }
// }
