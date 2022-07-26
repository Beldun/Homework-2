//
//  main.swift
//  Homework №2
//
//  Created by Белал Давитов on 26/7/22.
//

import Foundation

print("Прогноз погоды с 25 по 27")

print("Введите название города:")

let city = readLine()!

let a: String = "Бишкек"
let b: String = "Ош"
let c: String = "Чолпон-Ата"
let d: String = "Талас"
let e: String = "Джалал-Абад"
let f: String = "Нарын"
let g: String = "Баткен"

if String(city) == a{
    print("25 - 37ºС. 26 - 38ºС. 27 - 38ºС")
} else if String(city) == b{
    print("25 - 38ºС. 26 - 39ºС. 27 - 39ºС")
} else if String(city) == c{
    print("25 - 34ºС. 26 - 35ºС. 27 - 35ºС")
} else if String(city) == d{
    print("25 - 30ºС. 26 - 31ºС. 27 - 31ºС")
} else if String(city) == e{
    print("25 - 32ºС. 26 - 33ºС. 27 - 33ºС")
} else if String(city) == f{
    print("25 - 34ºС. 26 - 35ºС. 27 - 35ºС")
} else if String(city) == g{
    print("25 - 37ºС. 26 - 38ºС. 27 - 38ºС")
} else if String(city) != a{
    print("Данного города нет")
} else if String(city) != b{
    print("Данного города нет")
} else if String(city) != c{
    print("Данного города нет")
} else if String(city) != d{
    print("Данного города нет")
} else if String(city) != e{
    print("Данного города нет")
} else if String(city) != f{
    print("Данного города нет")
} else if String(city) != g{
    print("Данного города нет")
}

