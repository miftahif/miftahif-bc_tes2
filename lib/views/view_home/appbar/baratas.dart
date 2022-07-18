import 'package:flutter/material.dart';

import '../../view_menu/notifications.dart';
import '../../view_menu/seting.dart';

class BarAtas extends StatelessWidget {
  const BarAtas({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            margin: new EdgeInsets.only(
              bottom: 0,
              right: 20,
              left: 0,
              top: 0,
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: ((context) {
                      return Seting();
                    }),
                  ),
                );
              },
              child: Container(
                child: Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 30.0,
                ),
              ),
            ),
          ),
          Container(
            margin: new EdgeInsets.only(
              bottom: 0,
              right: 20,
              left: 0,
              top: 0,
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: ((context) {
                      return Notifications();
                    }),
                  ),
                );
              },
              child: Container(
                child: Icon(
                  Icons.notifications,
                  color: Colors.white,
                  size: 30.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
