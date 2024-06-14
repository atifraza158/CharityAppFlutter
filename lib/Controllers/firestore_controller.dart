import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

class FirestoreController extends GetxController {
  RxBool loader = false.obs;

  Future<Stream<QuerySnapshot>> getData(String collectionName) async {
    return await FirebaseFirestore.instance
        .collection(collectionName)
        .snapshots();
  }

  Future addData(
      Map<String, dynamic> data, String id, String collectionName) async {
    try {
      loader.value = true;
      update();
      return await FirebaseFirestore.instance
          .collection(collectionName)
          .doc(id)
          .set(data)
          .then((_) {
        loader.value = false;
        update();
      });
    } catch (e) {
      loader.value = false;
      update();
      print(e.toString());
    }
  }
}
