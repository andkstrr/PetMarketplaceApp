import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(20),
      ),
      child: TextField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(10),
          hintText: "Search here",
          hintStyle: TextStyle(
            fontSize: 17,
            color: Colors.grey,
          ),
          border: InputBorder.none,
          // prefix icon sebelum hint
          prefixIcon: Icon(
            Icons.search, 
            color: Colors.black,
            size: 27
          ),
          // suffix icon setelah hint
          suffixIcon: IconButton(
            icon: Icon(
              Icons.filter_alt_outlined,
              color: Colors.black,
              size: 25,
            ),
            onPressed: () {},
          )
        ),
      ),
    );
  }
}