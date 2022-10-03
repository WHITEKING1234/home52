//
//  main.swift
//  home52
//
//  Created by Mac on 3/10/22.
//

import Foundation

print("Hello, World!")
// первое задание
var tovar :[String] = ["Название товара"]
var brend : [String] = ["Производитель"]
var vec : [String] = ["Вес"]
var chena : [String] = ["Цена товара"]
var ckidka : [String?] = ["Скидка"]
var nal : [String?] = ["Наличие"]
func add (){
    print("Видите Название товара!")
    let ad1 = readLine()!
    tovar.append(ad1)
    print("Видите Бренд!")
    let ad2 = readLine()!
    brend.append(ad2)
    print("Видите вес товара!")
    let ad3 = readLine()!
    vec.append(ad3)
    print("Видите цену")
    let ad4 = readLine()!
    chena.append(ad4)
    print("Видите скидку если ее нету то просто нажимите Enter or return")
    let ad5 = readLine()
    ckidka.append(ad5)
    print("Сколько в наличии??")
    let ad6 = readLine()
    nal.append(ad6)
    
}
add()
print("Так ваш товар готов Итогоо!!")
print(tovar)
print(brend)
print(vec)
print(chena)
print(ckidka)
print(nal)


//второе
var site :[String?] = []
var login :[String?] = []
var pass : [String?] = []

func login1(){
    print("Выберите соц.сеть!")
    let adw = readLine()!
    print("Придумайте логин")
    let user = readLine()!
    print ("Придумайте пороль!")
    let pass1 = readLine()!
    site.append(String?(adw))
    pass.append(String?(pass1))
    login.append(String?(user))
    print (site)
    print (login)
    print(pass)
}

for _ in 1...2{
    login1()
    print (login)
    print(pass)
    let paap1 = pass.count != Set(pass).count
    if paap1{
        print("Пароли пользователя в некоторых соц. сетях одинаковы! Рекомендуем изменить пароль!")
        
        
    }
}
login1()
