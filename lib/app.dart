import 'package:flutter/material.dart';
import 'package:flutter_parcel_shipping_app/parcel_app_theme.dart';
import 'package:flutter_parcel_shipping_app/ui/screens/screens.dart';
import 'package:flutter_parcel_shipping_app/ui/widgets/widgets.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Parcel Shipping App',
      theme: ParcelAppTheme.lightTheme,
      home: const Scaffold(
        body: SendParcelCheckoutScreen(),
        bottomNavigationBar: MyBottomNavigationBar(),
      ),
    );
  }
}
