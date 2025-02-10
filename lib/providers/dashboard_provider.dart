import 'package:cookethflow/core/utils/utils.dart';
import 'package:flutter/material.dart';

class DashboardProvider extends StateHandler {
  final TextEditingController _controller = TextEditingController();
  DashboardProvider([super.intialState]) {
    _controller.text = 'Cooketh Flow';
  }

  // Getters
  TextEditingController get controller => _controller;

}
