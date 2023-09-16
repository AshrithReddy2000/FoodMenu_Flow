import FoodMenu from 0x04

transaction (_name : String, _price: UInt32) {

  prepare(acct: AuthAccount) {}

  execute {
    FoodMenu.addItem(_name: _name, _price: _price)
  }
}