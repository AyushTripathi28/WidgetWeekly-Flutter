// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          _createHeader(),
          _createDrawerItem(
            text: 'DropdownButton',
          ),
          _createDrawerItem(
            text: 'Baseline',
          ),
          _createDrawerItem(
            text: 'GestureDetector',
          ),
          _createDrawerItem(
            text: 'Theme',
          ),
          _createDrawerItem(
            text: 'TabPageSelector',
          ),
          _createDrawerItem(
            text: 'Flow',
          ),
          _createDrawerItem(
            text: 'RefreshIndicator',
          ),
          _createDrawerItem(
            text: 'HeroMode',
          ),
          _createDrawerItem(
            text: 'MouseRegion',
          ),
          _createDrawerItem(
            text: 'FlutterLogo',
          ),
          _createDrawerItem(
            text: 'ScrollBar',
          ),
          _createDrawerItem(
            text: 'ExpansionPanel',
          ),
          _createDrawerItem(
            text: 'RotatedBox',
          ),
          _createDrawerItem(
            text: 'PhysicalModel',
          ),
          _createDrawerItem(
            text: 'ImageFiltered',
          ),
          _createDrawerItem(
            text: 'SwitchListTile',
          ),
          _createDrawerItem(
            text: 'GridView',
          ),
          _createDrawerItem(
            text: 'InteractiveViewer',
          ),
          _createDrawerItem(
            text: 'AboutDialog',
          ),
          _createDrawerItem(
            text: 'CheckboxListTile',
          ),
          _createDrawerItem(
            text: 'Padding',
          ),
          _createDrawerItem(
            text: 'AnimatedWidget',
          ),
          _createDrawerItem(
            text: 'ClipOval',
          ),
          _createDrawerItem(
            text: 'CupertinoActivityIndicator',
          ),
          _createDrawerItem(
            text: 'IgnorePointer',
          ),
          _createDrawerItem(
            text: 'Divider',
          ),
          _createDrawerItem(
            text: 'CircularProgressIndicator & LinearProgressIndicator',
          ),
          _createDrawerItem(
            text: 'ClipPath',
          ),
          _createDrawerItem(
            text: 'Builder',
          ),
          _createDrawerItem(
            text: 'NotificationListener',
          ),
          _createDrawerItem(
            text: 'ShaderMask',
          ),
          _createDrawerItem(
            text: 'ListWheelScrollView',
          ),
          _createDrawerItem(
            text: 'SnackBar',
          ),
          _createDrawerItem(
            text: 'Drawer',
          ),
          _createDrawerItem(
            text: 'DefaultTabController & TabBar',
          ),
          _createDrawerItem(
            text: 'Image',
          ),
          _createDrawerItem(
            text: 'TweenAnimationBuilder',
          ),
          _createDrawerItem(
            text: 'CupertinoActionSheet',
          ),
          _createDrawerItem(
            text: 'ToggleButton',
          ),
          _createDrawerItem(
            text: 'ColorFiltered',
          ),
          _createDrawerItem(
            text: 'DraggableScrollableSheet',
          ),
          _createDrawerItem(
            text: 'AnimatedCrossFade',
          ),
          _createDrawerItem(
            text: 'AlertDialog',
          ),
          _createDrawerItem(
            text: 'Slider, RangeSlider & CupertinoSlider',
          ),
          _createDrawerItem(
            text: 'DataTable',
          ),
          _createDrawerItem(
            text: 'SelectablText',
          ),
          _createDrawerItem(
            text: 'Container',
          ),
          _createDrawerItem(
            text: 'ListView',
          ),
          _createDrawerItem(
            text: 'FractionallySizedBox',
          ),
          _createDrawerItem(
            text: 'AnimatedOpacity',
          ),
          _createDrawerItem(
            text: 'Stack',
          ),
          _createDrawerItem(
            text: 'ConstrainedBox',
          ),
          _createDrawerItem(
            text: 'Semantics',
          ),
          _createDrawerItem(
            text: 'IndexedStack',
          ),
          _createDrawerItem(
            text: 'AnimatedPadding',
          ),
          _createDrawerItem(
            text: 'AnimatedPositioned',
          ),
          _createDrawerItem(
            text: 'AnimatedSwitcher',
          ),
          _createDrawerItem(
            text: 'ReorderableListView',
          ),
          _createDrawerItem(
            text: 'RichText',
          ),
          _createDrawerItem(
            text: 'Placeholder',
          ),
          _createDrawerItem(
            text: 'LimitedBox',
          ),
          _createDrawerItem(
            text: 'AspectRatio',
          ),
          _createDrawerItem(
            text: 'AnimatedWidget',
          ),
          _createDrawerItem(
            text: 'InheritedWidget',
          ),
          _createDrawerItem(
            text: 'Spacer',
          ),
          _createDrawerItem(
            text: 'MediaQuery',
          ),
          _createDrawerItem(
            text: 'Flexible',
          ),
          _createDrawerItem(
            text: 'AnimatedList',
          ),
          _createDrawerItem(
            text: 'Draggable',
          ),
          _createDrawerItem(
            text: 'ValueListenableBuilder',
          ),
          _createDrawerItem(
            text: 'SizedBox',
          ),
          _createDrawerItem(
            text: 'Dismissible',
          ),
          _createDrawerItem(
            text: 'AnimatedBuilder',
          ),
          _createDrawerItem(
            text: 'Positioned',
          ),
          _createDrawerItem(
            text: 'Align',
          ),
          _createDrawerItem(
            text: 'BackdropFilter',
          ),
          _createDrawerItem(
            text: 'Transform',
          ),
          _createDrawerItem(
            text: 'AbsorbPointer',
          ),
          _createDrawerItem(
            text: 'LayoutBuilder',
          ),
          _createDrawerItem(
            text: 'FittedBox',
          ),
          _createDrawerItem(
            text: 'Tooltip',
          ),
          _createDrawerItem(
            text: 'CustomPaint',
          ),
          _createDrawerItem(
            text: 'Hero',
          ),
          _createDrawerItem(
            text: 'ClipRRect',
          ),
          _createDrawerItem(
            text: 'InheritedModel',
          ),
          _createDrawerItem(
            text: 'StreamBuilder',
          ),
          _createDrawerItem(
            text: 'FadeInImage',
          ),
          _createDrawerItem(
            text: 'SliverList & SliverGrid',
          ),
          _createDrawerItem(
            text: 'SliverAppBar',
          ),
          _createDrawerItem(
            text: 'Table',
          ),
          _createDrawerItem(
            text: 'PageView',
          ),
          _createDrawerItem(
            text: 'FloatingActionButton',
          ),
          _createDrawerItem(
            text: 'FadeTransition',
          ),
          _createDrawerItem(
            text: 'FutureBuilder',
          ),
          _createDrawerItem(
            text: 'Opacity',
          ),
          _createDrawerItem(
            text: 'Wrap',
          ),
          _createDrawerItem(
            text: 'Expanded',
          ),
          _createDrawerItem(
            text: 'SafeArea',
          ),
        ],
      ),
    );
  }
}

Widget _createHeader() {
  return DrawerHeader(
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/2.0x/flutter_logo.png'))),
      child: Stack(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Positioned(
            bottom: 12,
            left: 16,
            child: Text(
              'Flutter',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          )
        ],
      ));
}

Widget _createDrawerItem({String? text, GestureTapCallback? onTap}) {
  return Column(
    children: [
      ListTile(
        enableFeedback: true,
        leading: Text(
          "\u2022",
          style: TextStyle(fontSize: 40),
        ),
        minLeadingWidth: 0,
        title: Padding(
          padding: EdgeInsets.only(top: 5),
          child: Text(
            text!,
            style: TextStyle(fontSize: 15),
          ),
        ),
        trailing: Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Icon(
            Icons.arrow_right_rounded,
            size: 50,
          ),
        ),
        onTap: onTap,
      ),
      Divider(
        color: Colors.black,
      ),
    ],
  );
}
