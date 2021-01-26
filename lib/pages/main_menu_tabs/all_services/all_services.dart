import 'package:flutter/material.dart';

class AllServices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(builder: (context, scrollController) {
      return SingleChildScrollView(
        controller: scrollController,
        child: Text('tes'),
      );
    });
  }
}
