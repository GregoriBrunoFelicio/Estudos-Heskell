doubleMe x = x + x

doubleSmallNumber x = if x > 100
                        then x
                        else x*2

-- Arrays
numbers = [1..10]
numbers2 = numbers ++ [11,12,13]
numbers3 = 0:numbers2

elementNumber = numbers !! 5
elementString = "ABCDEFGH" !! 0

headArray = head numbers
tailArray = tail numbers
lastArray = last numbers
initArray = init numbers 

reverseArray = reverse numbers

takeFromArray = take 5 numbers
dropFromArray = drop 5 numbers

minimumFromArray = minimum numbers
maximumFromArray = maximum numbers

sumArray = sum numbers
productArray = product numbers

containsElement = 23 `elem` numbers

alphabet = ['A'..'Z']

isEmptyArray = null []

doubleNumbersFromArray = [x*2 | x <- numbers]

bomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

myLength xs = sum [1 | _ <- xs]

-- Tuples

