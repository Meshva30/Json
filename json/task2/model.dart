class PostModel {
  int? userId;
  int? id;
  String? title;
  String? body;
  
  
  PostModel({this.userId,this.id,this.title,this.body});

  factory PostModel.fromJson(Map json){
    return PostModel(
      userId: json['userid'],
      id: json['id'],
      title: json['title'],
      body: json['body'],
    
    );
  }
}
