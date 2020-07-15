//some of the posters i have

var postercollection: [String] = [ " naruto poster " , " dragon ball poster " , " my hero acedemia poster " , " salor moon poster " , " assasination classroom poster " ]

//the amount of posters i have
print("I have \(postercollection.count) posters.")

//do i really need more posters
if postercollection.isEmpty {
    print("you have no posters! need to buy more.")
}else{
    print("you have enough posters!dont buy more.")
}

//i didnt listen i bought more posters , heres my collection

postercollection.append("attack on titansposter")
postercollection.append("orange anime poster")
postercollection.append("saiki poster")
postercollection.append("food wars poster")


//how many posters do i have after my purchase ?
print("i didnt listen ,I have \(postercollection.count) posters after puchasing more.")

//i dont like posters now , im giving them away to my 3 friends .
//how many posters do i give to each of them ?

let newpostercollection = 9
let amountoffriends = 3

let amountfposterperfriend = newpostercollection / amountoffriends

let finalamountofposters = 0

print("I no longer want my posters im giving them away , my friends will recieve \(amountfposterperfriend) posters each.")

//how many posters i ended up with

print("I now have \(finalamountofposters) posters.")
