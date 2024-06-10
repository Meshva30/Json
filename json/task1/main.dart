

import 'data.dart';
import 'model.dart';


void main(){
  for(int i=0; i<dataList.length; i++){

    DataModel dataModel = DataModel.fromJson(dataList[i]);

    print("id: ${dataModel.id}");
    print("name: ${dataModel.name}");
    print("username: ${dataModel.username}");
    print("email: ${dataModel.email}");
    print("address:");
    print("        street: ${dataModel.address!.street}");
    print("        suite: ${dataModel.address!.suite}");
    print("        city: ${dataModel.address!.city}");
    print("        zipcode: ${dataModel.address!.zipcode}");
    print(" geo:");
    print("          lng: ${dataModel.address!.jeo!.lng}");
    print("          lat: ${dataModel.address!.jeo!.lat}");
    print("phone: ${dataModel.phone}");
    print(dataModel.phone);
    print("website: ${dataModel.website}");
    print("company:");
    print("     name: ${dataModel.company!.name}");
    print("     catchPhrase: ${dataModel.company!.catchPhrase}");
    print("     bs: ${dataModel.company!.bs}\n\n");
  }
}
