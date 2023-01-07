import Foundation
//HomeTask #3

//#1
func totalCount(text: String) {
    
    var countSymbols = 0
    var countGaps = 0
    
    for i in text {
        if i == "," || i == "." || i == "?" || i == "!" || i == ":" {
            countSymbols += 1
        } else if i == " " {
            countGaps += 1
        }
    }
    print("In text - \(countSymbols) symbols and \(countGaps) gaps")
}
print("Type:")
let readline = readLine()!
totalCount(text: readline)

//Type
//Действие романа происходит в современных на момент написания Москве, Крыму, Праге. Помимо привычного мира людей, существует мир Иных, к которым относятся маги, волшебники, оборотни,
//In text - 8 symbols and 23 gaps



//#2
           
func count(letter: String) {
    let text = "dumaiaaaaaaa"
    var countLetter = 0
    for i in text{
        if String(i) == letter {
          countLetter += 1
        }
    }
    
    print("Количество букв в строке: \(countLetter)")
}
print("Введите букву")
let letter = readLine()!
count(letter: letter)

//Введите букву
//a
//Количество букв в строке: 8


//#3
func change(number: String) {
    var letter = ""
    
    for _ in 1...Int(number)! {
        letter += "A"
    }
    print (letter)
}

print("Enter the number")
let anyNumber = readLine()!
change(number: anyNumber)

//Enter the number
//9
//AAAAAAAAA
