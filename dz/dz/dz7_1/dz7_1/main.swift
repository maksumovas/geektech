//
//  main.swift
//  dz7_1
//
//  Created by Maksumova Sofia on 9/12/22.


var totalPrice: Double = 0
var totalItems: Int = 0
var totalQuantity: Int = 0

func storeProducts(name: String, manufacturer: String, weight: Float, barcode: Int, price: Double, discount: String?, availability: String, quantity: Int){
    totalPrice += price
    totalItems += 1
    totalQuantity += quantity
}


storeProducts(name:"Хлеб", manufacturer: "Хлебный дом", weight: 300, barcode: 4607177744216, price: 30, discount: nil, availability: "are available", quantity: 100)
storeProducts(name:"Молоко", manufacturer: "Веселый Молочник", weight: 900, barcode: 4607177744216, price: 125, discount: nil, availability: "are available", quantity: 70)
storeProducts(name:"Мясо говяжье", manufacturer: "Мираторг", weight: 1000, barcode: 4607177744216, price: 800, discount: nil, availability: "are available", quantity: 10)
storeProducts(name:"Курица", manufacturer: "Индилайт", weight: 1000, barcode: 4607177744216, price: 400, discount: nil, availability: "are available", quantity: 5)
storeProducts(name:"Масло растительное", manufacturer: "Слобода", weight: 1000, barcode: 4607177744216, price: 180, discount: nil, availability: "are available", quantity: 30)
storeProducts(name:"Яйца куриные", manufacturer: "Птицеферма", weight: 550, barcode: 4607177744216, price: 120, discount: nil, availability: "are available", quantity: 30)
storeProducts(name:"Сливки", manufacturer: "Домик в деревне", weight: 480, barcode: 4607177744216, price: 105, discount: nil, availability: "are available", quantity: 35)
storeProducts(name:"Чипсы", manufacturer: "Lays", weight: 140, barcode: 4607177744216, price: 800, discount: nil, availability: "are available", quantity: 25)
storeProducts(name:"Семга", manufacturer: "Русское море", weight: 300, barcode: 4607177744216, price: 1500, discount: nil, availability: "are available", quantity: 25)
storeProducts(name:"Авокадо", manufacturer: "Бразилия", weight: 200, barcode: 4607177744216, price: 100, discount: nil, availability: "are available", quantity: 15)
storeProducts(name:"Бананы", manufacturer: "Индия", weight: 1000, barcode: 4607177744216, price: 155, discount: nil, availability: "are available", quantity: 15)
storeProducts(name:"Сахар", manufacturer: "Продимекс", weight: 1000, barcode: 4607177744216, price: 85, discount: nil, availability: "are available", quantity: 40)
storeProducts(name:"Вода", manufacturer: "Legend", weight: 500, barcode: 4607177744216, price: 25, discount: nil, availability: "are available", quantity: 100)
storeProducts(name:"Кола", manufacturer: "Coca Cola", weight: 1500, barcode: 4607177744216, price: 82, discount: nil, availability: "are available", quantity: 80)
storeProducts(name:"Сок", manufacturer: "J7", weight: 900, barcode: 4607177744216, price: 120, discount: nil, availability: "are available", quantity: 70)

print(totalPrice)
print(totalItems)
print(totalQuantity)
