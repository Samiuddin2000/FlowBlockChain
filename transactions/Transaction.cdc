import MyContract from 0x01

transaction (_name : String, _age: UInt32) {

  prepare(acct: AuthAccount) {}

  execute {
    MyContract.addPerson(_name: _name, _age: _age)
  }
}