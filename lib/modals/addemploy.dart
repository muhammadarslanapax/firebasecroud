class AddEmploy {
  String? name;
  String? position;
  String? contactno;

  AddEmploy({this.name, this.position, this.contactno});

  AddEmploy.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    position = json['position'];
    contactno = json['contactno'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['position'] = this.position;
    data['contactno'] = this.contactno;
    return data;
  }
}
