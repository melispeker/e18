mport UIKit

let ogrenci = ["Ali","Ayse","Fatma","Mehmet","Elif"]
for name in ogrenci {
    print("Ogrenci:\(name)")
}



let isStudent = true
let isEnrolled = false

if(isStudent && isStudent) {
    print("Kayıtlı öğrenci")
}else{
    print("Kayıtlı değil")
}




let insanDictionary: [(age: Int, isMale: Bool)] = [(age:20, isMale: true), (age:15, isMale: false), (age:17, isMale: false)]
for user in insanDictionary{
    if(user.isMale == true && user.age >= 18) {
        print("Erkek yetişkin")}
    else if(user.isMale == false && user.age >= 18) {
        print("Kadın yetişkin")
    }else{
        print("Yetişkin değil")
    }
}




func faktorBulma() {
    let sayilar = [4,5,6]
    for num in sayilar {
        var faktor = 1
        for i in 1...num {
            faktor *= i
        }
        print("\(num) = \(faktor)")
    }
}
