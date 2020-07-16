import UIKit

var HeroList = ["Sigret","Aramintha" ,"Violet" ,"Luluca" ,"Bloodmoon Haste" ,"Remnat Violet" ,"Lots", "Auxulliry Lots" ,"Schuri" ,"Maya" ,"Lorina" , "Challanger dominiel", "Luna" , "Kawerik", "Celine", "Lidica"]

HeroList.swapAt(0, 1)
HeroList.swapAt(1, 7)
HeroList.swapAt(2, 4)
HeroList.swapAt(3, 14)
HeroList.swapAt(4, 11)
HeroList.swapAt(5, 13)
HeroList.swapAt(6, 15)
HeroList.swapAt(7, 10)
HeroList.swapAt(8, 15)
HeroList.swapAt(9, 14)
HeroList.swapAt(10, 12)
HeroList.swapAt(11, 14)
HeroList.swapAt(12, 13)
HeroList.swapAt(14, 15)
HeroList.swapAt(14, 13)
print ("My hero journal includes \(HeroList.count) out of 183 heroes ")

for Hero in HeroList{
    print(Hero)
}
