import 'data.dart';
import 'modal.dart';

void main(){
 for(int i=0;i<jsondata.length;i++){
  DataModal dataModal = DataModal.fromJson(jsondata[i]);
  print("Id : ${dataModal.id}");
  print("Name : ${dataModal.name}");
  print("Username : ${dataModal.username}");
  print("Email : ${dataModal.email}");
  print("Street : ${dataModal.address!.street}");
   print("Suite : ${dataModal.address!.suite}");
    print("City : ${dataModal.address!.city}");
     print("ZipCode : ${dataModal.address!.zipcode}");
     print("Geo lat : ${dataModal.address!.geo!.lat}");
      print("Geo lng : ${dataModal.address!.geo!.lng}");
      print('Phone : ${dataModal.phone}');
      print("Website : ${dataModal.website}");
      print('Company name : ${dataModal.company!.name}');
       print('Company name : ${dataModal.company!.catchPhrase}');
        print('Company name : ${dataModal.company!.bs}');
 }
 }                          
