void main() {
  List std1 = [
    {
      "Name": "Ali",
      "Rollno": 101,
      "Subject": {"Eng": 98, "Maths": 67, "Urdu": 77, "Sci": 76}
    },
    {
      "Name": "Ayan",
      "Rollno": 102,
      "Subject": {"Eng": 58, "Maths": 47, "Urdu": 97, "Sci": 79}
    },
    {
      "Name": "Ahmed",
      "Rollno": 103,
      "Subject": {"Eng": 48, "Maths": 37, "Urdu": 67, "Sci": 86}
    },
    {
      "Name": "Basit",
      "Rollno": 104,
      "Subject": {"Eng": 78, "Maths": 37, "Urdu": 97, "Sci": 96}
    },
    {
      "Name": "Sana",
      "Rollno": 105,
      "Subject": {"Eng": 88, "Maths": 87, "Urdu": 37, "Sci": 46}
    }
  ];
  for (var i = 0; i < std1.length; i++) {
    print("***********");
    print("Marksheet");
    print("***********");
    print("Student name is ${std1[i]["Name"]}");
    print("Roll no = ${std1[i]["Rollno"]}");
    print("English marks is ${std1[i]["Subject"]["Eng"]}");
  }
}
