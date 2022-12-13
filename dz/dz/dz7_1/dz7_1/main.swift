//
//  main.swift
//  dz7_1
//
//  Created by Maksumova Sofia on 9/12/22.

//hw8

var characters = ["warrior", "sorcerer", "medic", "defender", "boss"]
var charactersHp = [1000, 1000, 1000, 1500]
var charactersDamage = [200, 300, 0, 100, 200]
var bossHp = 5000
var raund = 0
while bossHp > 0{
    raund += 1
    bossHp -= (charactersDamage[0] + charactersDamage[1] + charactersDamage[2] + charactersDamage[3])
    if raund % 2 == 0{
        charactersHp[0] = charactersHp[0] + 200
        charactersHp[1] = charactersHp[1] + 200
        charactersHp[3] = charactersHp[3] + 200
    }
    if bossHp > 0{
        charactersHp[0] = charactersHp[0] - 200
        charactersHp[1] = charactersHp[1] - 200
        charactersHp[2] = charactersHp[2] - 200
        charactersHp[3] = charactersHp[3] - 200
    }
    if bossHp >= 0 && charactersHp.reduce (0,+) < 0{
        print("Герои победили за \(raund)")
        print("\(characters[0]) нанес \(raund * charactersDamage[0]) урона боссу)")
        print("\(characters[1]) нанес \(raund) * charactersDamage[1]) урона боссу)")
        print("\(characters[2]) нанес \(raund) * charactersDamage[2]) урона боссу)")
        print("\(characters[3]) нанес \(raund) * charactersDamage[4]) урона боссу)")
        print("\(characters[4]) нанес \(raund) * charactersDamage[4]) урона персонажам, но медик вылечил каждого \(raund)/2*200)")
    }
    if bossHp <= 0 && charactersHp.reduce (0,+) > 0{
        print("Все умерли за \(raund) раундов")
    }
    if bossHp > 0 && charactersHp.reduce (0,+) < 0{
        print("Босс победил за \(raund) раундов")
    }
    if bossHp < 0 && charactersHp.reduce (0,+) > 0{
        print("Персонажи победил за \(raund) раундов")
    }
        
}
//hw7

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
