import 'package:flutter/material.dart';
import 'package:medloastweb/models/medicine%20model.dart';

class DataProviders with ChangeNotifier {
  List<MedicineModel> medicineList = [];
  void updateMedicineList(List<MedicineModel> medicineList) {
    this.medicineList = medicineList;
    notifyListeners();
  }
}
