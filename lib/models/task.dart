import 'package:flutter/material.dart';

class Task {
  final String description;
  final bool complete;
  // Constructeur
  const Task({
    this.complete=false,
    this.description=''
  });
}