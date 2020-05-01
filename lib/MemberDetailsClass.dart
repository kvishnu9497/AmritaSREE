class MemberDetailsClass {
  final int MemberID;
  final String MemberName;
  final String Address;
  final String Age;
  final String EducationalQualification;
  final String Caste;
  final String APLorBPL;
  final String PhNo;
  final String GroupRole;
  final int GroupID;
  final String Username;
  final String Password;

  MemberDetailsClass(
      {this.MemberID,
      this.MemberName,
      this.Address,
      this.Age,
      this.EducationalQualification,
      this.Caste,
      this.APLorBPL,
      this.PhNo,
      this.GroupRole,
      this.GroupID,
      this.Username,
      this.Password});

  factory MemberDetailsClass.fromJson(Map<String, dynamic> json) {
    return MemberDetailsClass(
        MemberID: json['MemberID'] as int,
        MemberName: json['MemberName'] as String,
        Address: json['Address'] as String,
        Age: json['Age'] as String,
        EducationalQualification: json['EducationalQualification'] as String,
        Caste: json['Caste'] as String,
        APLorBPL: json['APLorBPL'] as String,
        PhNo: json['PhNo'] as String,
        GroupRole: json['GroupRole'] as String,
        GroupID: json['GroupID'] as int,
        Username: json['Username'] as String,
        Password: json['Password'] as String);
  }
}
