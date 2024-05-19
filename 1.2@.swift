import Swift
typealias Product = (name: String, quantity: Int)

let products: [Product] = [
    ("Cooe", 5),
    ("Soleo", 10),
    ("Valeo", 20),
]

for product in products {
    print("\(product.quantity) \(product.name)")
}
