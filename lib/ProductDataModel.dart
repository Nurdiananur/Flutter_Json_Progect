class ProductDataModel {
  int? id;
  int? eeCatId;
  String? name;
  String? slug;

  ProductDataModel({this.id, this.name, this.slug, this.eeCatId});

  ProductDataModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    slug = json['slug'];
    eeCatId = json['eeCatId'];
  }
}
