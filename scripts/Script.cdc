import MyContract from 0x01

pub fun main(_name : String): MyContract.Person {
  return MyContract.getPerson(_name: _name)
}