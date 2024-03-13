import 'package:flutter/material.dart';
import './task.dart';

class Plan{
    final String name;
    final List<Task> tasks;
    // Constructeur
    const Plan({this.name='', this.tasks=const[]});
}