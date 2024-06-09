class DataModal {
  String? name , username ,email;
  int? id;
  Address? address;
  String? phone;
  String? website;
  Company? company;

  DataModal({this.name,this.username,this.email,this.id,this.address,this.phone,this.website,this.company});

  factory DataModal.fromJson(Map json){
    return DataModal(
      id: json['id'],
      name: json['name'],
      username: json['username'],
      email: json['email'],
      address: Address.fromJson(json['address']),
      phone: json['phone'],
      website: json['website'],
      company: Company.fromJson(json['company']),
    );
  }
}

class Address{
  String? street;
  String? suite;
  String? city;
  String? zipcode;
  Geo? geo;

  Address({this.street,this.city,this.suite,this.zipcode,this.geo});

  factory Address.fromJson(Map json){
    return Address(city: json['city'],
    street: json['street'],
    suite: json['suite'],
    zipcode: json['zipcode'],
    geo : Geo.fromJson(json['geo'])
   
    );
  }
}

class Geo{
  String? lat;
  String? lng;

  Geo({this.lat,this.lng});

  factory Geo.fromJson(Map json){
    return Geo(
      lat: json['lat'],
      lng: json['lng']
    );
  }
} 

class Company{
  String? name;
  String? catchPhrase;
  String? bs;

  Company({this.name,this.bs,this.catchPhrase});

  factory Company.fromJson(Map json){
    return Company(
      name: json['name'],
      catchPhrase: json['catchPhrase'],
      bs: json['bs'],
    );
  }
}