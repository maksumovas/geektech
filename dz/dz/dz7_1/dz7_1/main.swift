//
//  main.swift
//  dz7_1
//
//  Created by Maksumova Sofia on 9/12/22.






//var totalPrice: Double = 0
//var totalItems: Int = 0
//var totalQuantity: Int = 0
//var allNames = ""
//func storeProducts1(name: String, manufacturer: String, weight: Float, barcode: Int, price: Double, discount: String?, availability: String, quantity: Int){
//    totalPrice += price
//    totalItems += 1
//    totalQuantity += quantity
//    allNames += name + " " + ","
//
//}

//var myDictionary = [String: Int] = ["Хлеб": 100, "Молоко": 70, "Мясо говяжье": 10, "Курица": 5, "Масло растительное": 30, "Яйца куриные": 30, "Сливки": 35, "Чипсы": 25, "Семга": 25,"Авокадо": 15,"Бананы": 15, "Сахар": 40, "Вода": 100, "Кола": 80, "Сок": 70 ]


//let names = ["Хлеб", "Молоко", "Мясо говяжье", "Курица", "Масло растительное", "Яйца куриные", "Сливки", "Чипсы", "Семга","Авокадо","Бананы", "Сахар", "Вода", "Кола", "Сок"]
//let quantities = [100, 70, 10, 5, 30, 30, 35, 25, 25, 15, 15, 40, 100, 80, 70 ]
//var seq = zip(names, quantities)
//var dict = Dictionary(uniqueKeysWithValues:seq)
//for (key, value) in dict {
//    print("\(key) - \(value) шт")
//}
var totalPrice: Double = 0
var totalItems: Int = 0
var totalQuantity: Int = 0
var dic = [String:Int]()



func addProducts(name: String, manufacturer: String, weight: Float, barcode: Int, price: Double, discount: String?, availability: String, quantity: Int){
    
    totalPrice += price
    totalItems += 1
    totalQuantity += quantity
    dic[name] = quantity
}
    addProducts(name:"Хлеб", manufacturer: "Хлебный дом", weight: 300, barcode: 4607177744216, price: 30, discount: nil, availability: "are available", quantity: 100)
    addProducts(name:"Молоко", manufacturer: "Веселый Молочник", weight: 900, barcode: 4607177744216, price: 125, discount: nil, availability: "are available", quantity: 70)
    addProducts(name:"Мясо говяжье", manufacturer: "Мираторг", weight: 1000, barcode: 4607177744216, price: 800, discount: nil, availability: "are available", quantity: 10)
    addProducts(name:"Курица", manufacturer: "Индилайт", weight: 1000, barcode: 4607177744216, price: 400, discount: nil, availability: "are available", quantity: 5)
    addProducts(name:"Масло растительное", manufacturer: "Слобода", weight: 1000, barcode: 4607177744216, price: 180, discount: nil, availability: "are available", quantity: 30)
    addProducts(name:"Яйца куриные", manufacturer: "Птицеферма", weight: 550, barcode: 4607177744216, price: 120, discount: nil, availability: "are available", quantity: 30)
    addProducts(name:"Сливки", manufacturer: "Домик в деревне", weight: 480, barcode: 4607177744216, price: 105, discount: nil, availability: "are available", quantity: 35)
    addProducts(name:"Чипсы", manufacturer: "Lays", weight: 140, barcode: 4607177744216, price: 800, discount: nil, availability: "are available", quantity: 25)
    addProducts(name:"Семга", manufacturer: "Русское море", weight: 300, barcode: 4607177744216, price: 1500, discount: nil, availability: "are available", quantity: 25)
    addProducts(name:"Авокадо", manufacturer: "Бразилия", weight: 200, barcode: 4607177744216, price: 100, discount: nil, availability: "are available", quantity: 15)
    addProducts(name:"Бананы", manufacturer: "Индия", weight: 1000, barcode: 4607177744216, price: 155, discount: nil, availability: "are available", quantity: 15)
    addProducts(name:"Сахар", manufacturer: "Продимекс", weight: 1000, barcode: 4607177744216, price: 85, discount: nil, availability: "are available", quantity: 40)
    addProducts(name:"Вода", manufacturer: "Legend", weight: 500, barcode: 4607177744216, price: 25, discount: nil, availability: "are available", quantity: 100)
    addProducts(name:"Кола", manufacturer: "Coca Cola", weight: 1500, barcode: 4607177744216, price: 82, discount: nil, availability: "are available", quantity: 80)
    addProducts(name:"Сок", manufacturer: "J7", weight: 900, barcode: 4607177744216, price: 120, discount: nil, availability: "are available", quantity: 70)
    

    print(totalPrice)
    print(totalItems)
    print(totalQuantity)
    print(dic)
