import 'package:flutter/material.dart';

const msgContainerDecoration = BoxDecoration(
    border: Border(top: BorderSide(color: Colors.lightBlueAccent, width: 2.0)));

const sendBtnTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const msgTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const flashImgTag = "FLASH_TAG";
