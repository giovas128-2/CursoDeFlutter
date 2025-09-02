void main(List<String> arguments){
    Map<String, int> people = {
        "Aris":32,
        "Pepe":64,
        "MoureDev":120
    };
    print(people);
    print(people["Aris"]);
    people["Aris"]=76;
    print(people["Aris"]);
    people.addAll({"David": 44, "Miguel": 22});
    people["pikachu"]=76;
    print(people);
    people.remove("pikachu");
}