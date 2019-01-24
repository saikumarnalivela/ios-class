import Cocoa
var data:[Int] = []
var i = 0
while i < 1000{
    var number = Int.random(in: 0..<100)
    data.append(number)
    i = i + 1
}
print(data)
var j = 999
for i in data{
    if(i < j){
      j = i
    }
}
print("smallest of given numbers:",j)

var k = 0
for i in data{
    if(i > k){
        k = i
    }
}
print("biggest of all elemets",k)
var sum = 0
for i in data{
    sum = sum + i
}
print("avaeage of all elemenst is :", sum / 100)

