import 'package:flutter/material.dart';

class AlertDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final isIos = Theme.of(context).platform == TargetPlatform.iOS;
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: isIos ? ,);
  }

  _buildMaterialAlert(BuildContext context){
    // set up the button
    Widget okButton = FlatButton(
      child: Text("OK"),
      onPressed: () { },
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(

    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
