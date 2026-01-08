import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as myhttp;
import 'package:my_first_flutter/Models/user.dart';

class HomePage extends StatelessWidget {
  List<UserModel> allUser = [];

  Future getAllUser() async {
    // await Future.delayed(Duration(seconds: 3));

    try {
      var response = await myhttp.get(Uri.parse("https://dummyjson.com/users"));
      List data = (json.decode(response.body) as Map<String, dynamic>)["users"];
      data.forEach((element) {
        allUser.add(UserModel.fromJson(element));
      });
      print(allUser);
    } catch (e) {
      print("Terjadi kesalahan");
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Future Builder"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: FutureBuilder(
        future: getAllUser(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: Text("Loading..."));
          } else {
            return ListView.builder(
              itemCount: allUser.length,
              itemBuilder: (context, index) => ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(allUser[index].image),
                  backgroundColor: Colors.grey[300],
                ),
                title: Text(
                  "${allUser[index].firstName} ${allUser[index].lastName}",
                ),
                subtitle: Text("${allUser[index].email}"),
              ),
            );
          }
        },
      ),
    );
  }
}
