class Profile {
  String? name;
  String? bio;
  Profile(this.name,this.bio);
  void printProfile() {
    print("Name is ${name ?? "unknown"} ");
    print("Bio is ${bio ?? "none provided"}");
  }
}

void main() {
  Profile profile = Profile("Princy", "Lab Technician");
  profile.printProfile();
  Profile p1 = Profile(null, "Lab Technician");
  p1.printProfile();
  Profile p2 = Profile("Princy", null);
  p2.printProfile();
}
