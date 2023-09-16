# FoodMenu_

This is a simple Flow-Cadance smart contract built for FoodMenu system in Hotels.
## Tech & Tools
- FLow programming(cadance)

- [FlowPlayground](https://play.flow.com/c9872a4b-1031-49f8-9ecc-f1c88b482caa?type=contract&id=51ee76b9-f522-4b2a-90f7-e24228afab93)

### Properties
- `name`: A string representing the name of the product.
- `price`: An unsigned 32-bit integer representing the price of the product.

### Initialize Product
- `init(name: String, price: UInt32)`: Initializes a new `Item` instance with the provided name and price.

## MyContract

### Properties
- `Items`: A dictionary mapping string keys to `Item` values, representing a collection of items.

### Initialize MyContract
- `init()`: Initializes a new instance of `FoodMenu` and initializes the `Items` dictionary.

### Methods
- `addItem(_name: String, _price: UInt32)`: Adds a new item to the `items` dictionary. Creates a new `Item` instance with the provided name and price, and stores it in the dictionary using the name as the key.

### Accessing Products
- `getItem(_name: String): Item`: Retrieves the `Item` with the specified name from the `Items` dictionary. Returns the items if found, or throws an exception if the item does not exist.


## Usage

1. Deploy the `FoodMenu` contract to the desired blockchain network.
2. Use the contract's functions to manage products:
   - Call `addItem` to add a new item by providing the name and price.
   - Call `getItem` to retrieve a Item by providing its name.
3. Interact with the contract using your preferred Cadence-compatible blockchain development tools.
