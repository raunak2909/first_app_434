void main(){

  List<Map<String, dynamic>> listStuInfo = [
  {
    "name": "Raman",
    "age": 16,
    "class" : "X",
    "section": "A",
    "rollNo": 5,
    "phone": "1234567890",
    "email": "sRk3j@example.com",
    "isFeePaid": true,
    "address" : {
      "doorNo": 123,
      "street": "Main Street",
      "landmark": "Near School",
      "city": "Kolkata",
      "state": "WB",
      "country": "India",
      "pincode": 700001
    },
    "marks" : {
      "eng": 90,
      "hin": 80,
      "maths": [100, 99],
      "sci": 95,
      "sst": 85
    }
  },
  {
    "name": "Rajeev",
    "age": 16,
    "class" : "X",
    "section": "A",
    "rollNo": 7,
    "phone": "8759827550",
    "email": "sRk3jdhej@example.com",
    "isFeePaid": true,
    "address" : {
      "doorNo": 321,
      "street": "back Street",
      "landmark": "near govt college",
      "city": "Jodhpur",
      "state": "RJ",
      "country": "India",
      "pincode": 342008
    },
    "marks" : {
      "eng": 99,
      "hin": 85,
      "maths": [100, 100],
      "sci": 93,
      "sst": 80
    }
  },
  {
    "name": "Raman",
    "age": 16,
    "class" : "X",
    "section": "A",
    "rollNo": 5,
    "phone": "1234567890",
    "email": "sRk3j@example.com",
    "isFeePaid": true,
    "address" : {
      "doorNo": 123,
      "street": "Main Street",
      "landmark": "Near School",
      "city": "Kolkata",
      "state": "WB",
      "country": "India",
      "pincode": 700001
    },
    "marks" : {
      "eng": 90,
      "hin": 80,
      "maths": [100, 99],
      "sci": 95,
      "sst": 85
    }
  },
  {
    "name": "Raman",
    "age": 16,
    "class" : "X",
    "section": "A",
    "rollNo": 5,
    "phone": "1234567890",
    "email": "sRk3j@example.com",
    "isFeePaid": true,
    "address" : {
      "doorNo": 123,
      "street": "Main Street",
      "landmark": "Near School",
      "city": "Kolkata",
      "state": "WB",
      "country": "India",
      "pincode": 700001
    },
    "marks" : {
      "eng": 90,
      "hin": 80,
      "maths": [100, 99],
      "sci": 95,
      "sst": 85
    }
  },
];

  print(listStuInfo[0]["marks"]["maths"][1]);

  ///find the marks of all students of Maths paper 2
  ///find the avg marks of all students
  ///find the percentage of all students
  ///find the avg percentage of class

  ///find the student with highest percentage in the class (RANK 1)

}