import 'package:flutter/cupertino.dart';

class MainModel extends ChangeNotifier {
  String dareiosText = 'ダレイオス';

  void changeDareiosText() {
    dareiosText = 'ダレイオスかっこいい';
    notifyListeners();
  }
}
