pub contract MyContract {
    pub struct Person {
        pub var nane: String
        pub var age: UInt32
        
        init (name : String, age: UInt32) {
            self.nane = name
            self.age = age
        }
    }

    pub var people: {String: Person}
    
    init() {
        self.people = {}
    }

    pub fun addPerson(_name: String, _age: UInt32) {
        let person = Person(name: _name, age: _age)
        self.people[_name] = person
    }
    
    pub fun getPerson(_name: String) : Person {
        return self.people[_name]!
    }
}