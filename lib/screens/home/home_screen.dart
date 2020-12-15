import 'package:flutter/material.dart';
import 'package:store/screens/commom/menu/menu.dart';
import 'package:store/screens/home/widgets/my_app_bar.dart';
import 'package:store/screens/home/widgets/page_view_app.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double _heightScreen = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.flash_on,
              color: Colors.white,
              size: 30,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Nome da Empresa',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )
          ],
        ),
      ),
      backgroundColor: Color(0xff0080ff),
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          ListView(
            shrinkWrap: true,
            children: [
              MyAppBar(),
              PageViewApp(
                top: _heightScreen * .100,
                /* onChanged: (index) {
                  setState(() {});
                }, */
              ),
            ],
          ),
          MyMenu()
        ],
      ),
    );
  }
}
