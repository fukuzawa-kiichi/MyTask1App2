import UIKit

// 課題1-1
let itemA: Int = 1000
let itemB: String = "こんにちわ"
let itemC: Double = 42.195
let itemD: Bool = true

// 課題1-2
let valueA: Int = 100
let valueB: Int = 20

print(valueA + valueB)
print(valueA - valueB)
print(valueA * valueB)
print(valueA / valueB)


// 課題1-3
var valueC: Int = 1999

if 0 <= valueC && valueC < 10  {
    print("\(valueC)は1桁の値です。")
}else if  10 <= valueC && valueC < 99 {
    print("\(valueC)は2桁の値です。")
}else if  100 <= valueC && valueC < 999 {
    print("\(valueC)は3桁の値です。")
}else {
    print("\(valueC)は4桁以上の値です。")
}


// 課題1-4
switch valueC {
case 0..<10:
    print("\(valueC)は1桁の値です。")
case 10..<100:
    print("\(valueC)は2桁の値です。")
case 100..<1000:
    print("\(valueC)は3桁の値です。")
default:
    print("\(valueC)は4桁以上の値です。")
}


// 課題1-5
func calculationA(value: Int){
    print(10 * value)
}
calculationA(value: 10)


// 課題1-6
func calculationB(valueA: Int, valueB: Int){
    print(valueA % valueB)
}
calculationB(valueA: 100, valueB: 30)


// 課題1-7
func calculationC(valueA: Int, valueB: Int) -> Int {
    let valueD = valueA + valueB
    return valueD
}
let valueD = calculationC(valueA: 40, valueB: 25)
if valueD % 2 == 0 {
    print("計算結果\(valueD)は偶数です。")
}else{
    print("計算結果\(valueD)は奇数です。")
}

// 課題1-8
class hogeA {
    func put() {
        print("クラスAインスタンスです。")
    }
}

var insA = hogeA()
insA.put()

// 課題1-9
class hogeB {
    func putName(name: String)  {
        print("私の名前は\(name)です。")
    }
}
let takashi: hogeB = hogeB()
let ken: hogeB = hogeB()

takashi.putName(name: "たかし")
ken.putName(name: "ケン")

// 課題1-10
class hogeC {
    
    init(name: String){
     print("私の名前は\(name)です。")
    }
}
let yamada: hogeC = hogeC(name: "やまだ")
let miyata: hogeC = hogeC(name: "みやた")

// 課題1-11
enum User: String {
    case name = "名前"
    case age = "年齢"
    case bloodType = "血液型"
}

let user = User.name
switch user {
case.name:
    print(User.name.rawValue)
case.age:
    print(User.age.rawValue)
default:
    print(User.bloodType.rawValue)

}

// 課題1-12
var num: Int = 0
for num in 1...50{
    print(num)
}

// 課題1-13
var valueE: [Int] = []
for valuei in 1...50{
    valueE.append(valuei)
}
print(valueE)

// 課題1-14
var valueF: [String] = ["リュウ", "ケン", "ナッシュ", "ガイル", "ベガ", "フェイロン"]
valueF.remove(at: 2)
print(valueF)

// 課題1-15
var valueG: [Int] = [5, 4, 100, 49, 30, 1, 12, 0]
// 昇順
valueG.sort{ $0 < $1 }
print(valueG)
// 降順
valueG.sort{ $1 < $0 }
print(valueG)

