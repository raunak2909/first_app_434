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
      "name": "Rahul",
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
        "hin": 98,
        "maths": [100, 100],
        "sci": 99,
        "sst": 92
      }
    },
  {
    "name": "Raghav",
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
      "maths": [100, 95],
      "sci": 95,
      "sst": 85
    }
  },
  {
    "name": "Raghvendra",
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
      "maths": [100, 88],
      "sci": 95,
      "sst": 85
    }
  },
];

  ///1
  /*for(int i = 0; i<listStuInfo.length; i++){
    print("${listStuInfo[i]["name"]} : ${listStuInfo[i]["marks"]["maths"][1]}");
  }*/

  ///2
  ///avg of all marks of each student
  num totalMarksOfAllStu = 0;
  String highestPercentageStudentName = "";
  num highestPercentage = 0;

  for(int i = 0; i<listStuInfo.length; i++){
    int engMarks = listStuInfo[i]["marks"]["eng"];
    int hindiMarks = listStuInfo[i]["marks"]["hin"];
    num mathsMarks = (listStuInfo[i]["marks"]["maths"][0] + listStuInfo[i]["marks"]["maths"][1])/2;
    int sciMarks = listStuInfo[i]["marks"]["sci"];
    int sstMarks = listStuInfo[i]["marks"]["sst"];
    num eachStudentMarks = (engMarks+hindiMarks+mathsMarks+sciMarks+sstMarks);
    totalMarksOfAllStu += eachStudentMarks;

    print("${listStuInfo[i]["name"]} : $eachStudentMarks");
    ///3
    num eachStudentPercentage = eachStudentMarks/5;
    print("${listStuInfo[i]["name"]} : $eachStudentPercentage%");

    ///5
    if(eachStudentPercentage>highestPercentage){
      highestPercentage = eachStudentPercentage;
      highestPercentageStudentName = listStuInfo[i]["name"];
    }
  }

  print("$highestPercentageStudentName has highest percentage in the class: $highestPercentage%");

  num avgMarks = totalMarksOfAllStu/listStuInfo.length;
  num avgPercentage = (avgMarks/5);
  print("Average marks of all students: $avgMarks");
  ///4
  print("Average percentage of all students: $avgPercentage%");

  ///1.find the marks of all students of Maths paper 2
  ///2.find the avg total marks, avg percentage of all students
  ///3.find the percentage of all students
  ///4.find the avg percentage of class

  ///5.find the student with highest percentage in the class (RANK 1)

}