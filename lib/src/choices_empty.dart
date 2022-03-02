import 'package:flutter/material.dart';

/// Default widget for empty choices list
class S2ChoicesEmpty extends StatelessWidget {
  /// Default constructor
  const S2ChoicesEmpty();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Icon(
              Icons.search,
              color: Colors.grey,
              size: 120.0,
            ),
            const SizedBox(height: 25),
            const Text(
              'Ôi không,',
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(height: 7),
            const Text(
              "Không có kết quả nào phù hợp",
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(height: 7),
            const Text(
              "Hãy thử tìm lại với nội dung khác",
              style: TextStyle(color: Colors.grey),
            )
          ],
        ),
      ),
    );
  }
}
