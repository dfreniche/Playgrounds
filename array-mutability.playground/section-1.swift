let names = ["Groucho", "Harpo", "Chicco", "Zeppo"]

names[1]

// names[0] = "pepe"        // fails


var marxBrothers = ["Groucho", "Harpo", "Chicco", "Zeppo"]

marxBrothers[0] = "pepe"    // no problem, mutable array

class Person {
    var name: String?

    init(name: String) {
        self.name = name
    }
}


var people = [Person(name: "diego"), Person(name: "Manolo"), Person(name: "juanita")]

people[0].name = "diego2"
people[1] = Person(name: "Dieguito")


let inmPeope = people

inmPeope[0]
inmPeope[0].name = "can change"

inmPeope[0]

// inmPeope[0] = Person(name: "no way")    // can't assing a new value


struct InmPerson {
    var name: String?
    
    init(name: String) {
        self.name = name
    }
}

let inmPersonArray = [InmPerson(name: "juan")]

// inmPersonArray[0].name = "juanito"
// inmPersonArray[0] = InmPerson(name: "pepe")


































