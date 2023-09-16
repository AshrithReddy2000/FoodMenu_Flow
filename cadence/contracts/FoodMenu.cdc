pub contract FoodMenu {
    pub struct Item {
        pub var name: String
        pub var price: UInt32
        
        init (name : String, price: UInt32) {
            self.name = name
            self.price = price
        }
    }

    pub var Items: {String: Item}
    
    init() {
        self.Items = {}
    }

    pub fun addItem(_name: String, _price: UInt32) {
        let item = Item(name: _name, price: _price)
        self.Items[_name] = item
    }
    
    pub fun getItem(_name: String) : Item {
        return self.Items[_name]!
    }
}