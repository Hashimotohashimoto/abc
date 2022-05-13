
arr = []
arr = Array.new

fruits = ["apple", "banana", "lemon"]

fruits[1] = "orange"
p fruits

fruits << "Dragon fruits"
puts fruits

#fruits = {"apple" => 100, "banana" => 60, "lemon" => 150}

fruits = {apple: 100, banana: 60, lemon: 150}

fruits[:Dragonfruits] = 1000
fruits[:Dragonfruits] = 10000

fruits.delete(:banana)
p fruits 




