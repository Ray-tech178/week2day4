import UIKit

var games : [String] = ["stardew Valley","terraria", "black desert online", "grand theft auto v", "killing floor 2", "ark survival evolved", "dying Light", "apex legends", "battlefield v", "minecraft"]
let alphabet : [Character] = ["a", "b", "c","d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
let countAlphabet = alphabet.count
let totalItem = games.count
var changeIndex = 0
var remember = ""

for _ in 0...(totalItem - 1){
    for j in 0...(totalItem - 2){
        if(games[j] > games[j + 1]){
            games.swapAt(j, j + 1)
        }
    }
}
/*
//DOES NOT SORT ALPHABETICALLY only groups words with same letter together aplhabetically
for index in 0...25{
    for totalItem in 0...(games.count-1){
        if(alphabet[index] == games[totalItem].first){
            remember = games[totalItem]
            games.swapAt(changeIndex,totalItem)
            //games.remove(at: totalItem)
            //games.insert(remember, at: changeIndex)
            changeIndex+=1
        }else{
            games
        }
    }
}
*/

//easy method to sort perfectly alphabetically
let sortedArray = games.sorted()
//print(games) to show me what is in the array
print(games)
print(sortedArray)
//prints all items in the games array
for index in 0...(games.count-1){
    print(games[index])
}

