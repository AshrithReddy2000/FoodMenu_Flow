import FoodMenu from 0x04

pub fun main(_name : String): FoodMenu.Item {
  return FoodMenu.getItem(_name: _name)
}