void main() {
  Map<String, dynamic> studentInfo = {
    "name": "Raman",
    "age": 11,
    "city": "Kolkata",
    "state": "WB",
    "country": "India",
    "phone": "1234567890",
    "email": "sRk3j@example.com",
  };

  print(studentInfo["age"]);
  ///add
  if(!studentInfo.containsKey("isFeePaid")) {
    studentInfo["isFeePaid"] = true;
  }
  ///update
  studentInfo["age"] = 12;
  ///remove
  studentInfo.remove("phone");

  print(studentInfo);
}
