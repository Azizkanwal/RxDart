import 'package:flutter/material.dart';
import 'package:time_tracker/common_widgets/custom_raised_button.dart';

class FormSubmitButton extends CustomRaisedButton {
  FormSubmitButton({
    required String text,
    VoidCallback? onPressed,
  }) :assert(text.isNotEmpty),
        super(
          child: Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 18.0),
          ),
          height: 44.0,
          color: Colors.indigo,
          borderRadius: 4.0,
          onPressed: onPressed!,
        );
}
