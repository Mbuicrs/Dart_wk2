void main() {
  // Int data type collects farmersID
  int farmerId = 123456;

  // Double data type example
  double farmerLand = 5.75;

  // String data type example
  String farmerName = "Cyrus Mbui";

  // List data type example
  List<String> crops = ["corn", "soybeans", "wheat"];

  // Map data type example
  Map<String, dynamic> farmerDetails = {
    'id': farmerId,
    'name': farmerName,
    'land_size': farmerLand,
    'crops': crops
  };

  // Displaying farmer details
  print("Farmer ID: ${farmerDetails['id']}");
  print("Name: ${farmerDetails['name']}");
  print("Land size: ${farmerDetails['land_size']} hactares");
  print("Crops: ${farmerDetails['crops']}");
}
