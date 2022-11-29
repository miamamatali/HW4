//
//  main.swift
//  HW4
//
//  Created by Indira on 28/11/22.
//
import Foundation

for i in 1...100{
    if i % 2 == 0{
        print(i)
    }else if i % 3 == 0{
        print(i)
    }else if i % 4 == 0{
        print(i)
    }else if i % 5 == 0{
        print(i)
    }
}


var string: String = "Lucky, Girl, Mosque, Queen, Kyrgyzstan, Turkish, Metis, World, Satisfaction, Spa, Oxygen, Championship, Majority, Geektech, Developer, Shy, Shawn, Mendes, Little, Women"

for char in string{
    print(char)
}

var count = 0
for char in string{
    count += 1
    if char == ","{
        print("the \(char) has \(count) letters")
        count = 0
    }
}

