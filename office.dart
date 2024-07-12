import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:office_management/model.dart';

class Office {
  String officeId;
  String email;
  String location;
  int phone;
  List<Worker> workers;

  Office({required this.officeId, required this.email, required this.location, required this.phone,});  
  offiice.fromjson(map<String,Object?>Json): this|{
    officeId:json['officeId']! as String,
    email:json['email']! as String,
    location:json['location']! as String,
    phone:json['phone']! as int
    workers:json['workers']!as List,


    office copywith({{
      String:officeId,
       String:email, 
        String:location, 
         int phone,
          List:orkers,
      }{
        retun workers(
          surname:surname??this.surname,
          name:name??this.name

        )
      }

    )

    Map<List,workers>toJson(){
      
    }
}

// lib/models/worker.dart
class Worker {
  String name;
  String surname;

  Worker({required this.name, required this.surname});
}
