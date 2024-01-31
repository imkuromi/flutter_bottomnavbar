import 'package:bottom_navbar/Widgets/avatar_widget.dart';
import 'package:bottom_navbar/Widgets/location_widget.dart';
import 'package:bottom_navbar/Widgets/name_widget.dart';
import 'package:bottom_navbar/widgets/social_widget.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 4,
        ),
        const AvatarWidget(),
        const SizedBox(height: 5),
        const NameWidget(),
        const SizedBox(
          height: 4,
        ),
        const LocationWidget(),
        const Text(
          "Photography is the story I fail to put into words",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 10,
            color: Colors.grey,
            fontWeight: FontWeight.normal,
          ),
        ),
        const SizedBox(
          height: 4,
        ),
        const SocialWidget(),
        const SizedBox(
          height: 4,
        ),
        const Text(
          "PHOTOS",
          style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 15,
              color: Colors.black,
              fontWeight: FontWeight.w500),
        ),
        const SizedBox(
          height: 4,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.red,
                  child: Image.network(
                    "https://images.unsplash.com/photo-1584859977999-531c305575b7?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                    height: 200,
                    width: 150,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.red,
                  child: Image.network(
                      "https://images.unsplash.com/photo-1518563795073-6b72265ad862?q=80&w=1365&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                ),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.red,
                  child: Image.network(
                      "https://images.unsplash.com/photo-1565958011703-44f9829ba187?q=80&w=1365&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                ),
                SizedBox(
                  height: 4,
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.red,
                  child: Image.network(
                      "https://images.unsplash.com/photo-1600335895229-6e75511892c8?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                ),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.red,
                  child: Image.network(
                      "https://images.unsplash.com/photo-1495214783159-3503fd1b572d?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                ),
                SizedBox(
                  height: 4,
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.red,
                  child: Image.network(
                      "https://images.unsplash.com/photo-1606787366850-de6330128bfc?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                ),
              ],
            ),
            SizedBox(
              width: 10,
            )
          ],
        )
      ],
    );
  }
}
