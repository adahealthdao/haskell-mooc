module Patterns where

greet :: String -> String -> String
greet "Finland" name = "Hei, " ++ name
greet "Italy"   name = "Ciao, " ++ name
greet "England" name = "Hello, " ++ name
greet _         name = "Howdy, " ++ name


describe :: Integer -> String
describe 0 = "zero"
describe 1 = "one"
describe 2 = "an even prime"
describe n = "the number " ++ show n

factorial :: Int -> Int
factorial 1 = 1
factorial n = n * factorial (n - 1)

fibonacci :: Int -> Int
fibonacci 1 = 1
fibonacci 2 = 2
fibonacci n = fibonacci (n - 2) + fibonacci (n - 1)
