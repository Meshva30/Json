

import 'data.dart';
import 'model.dart';


void main(){
  for(int i=0; i<dataList.length; i++){

    PostModel postModel = PostModel.fromJson(dataList[i]);

    print("userid: ${postModel.userId}");
    print("id: ${postModel.id}");
    print("title: ${postModel.title}");
    print("body: ${postModel.body}");
  
  }
}
