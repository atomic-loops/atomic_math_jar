// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:atomic_latex/src/foundation/atomicMathjax.dart';

class AtomicPreview extends StatelessWidget {
  String laTex;

  AtomicPreview({
    Key? key,
    required this.laTex,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AtomicMathJax(
      laTeXCode: Text(
        laTex,
        style: TextStyle(fontSize: 20),
      ),
      textStyle: TextStyle(fontSize: 22),
    );
  }
}
