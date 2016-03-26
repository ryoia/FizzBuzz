module FizzBuzz where

-- divisible by 3, 5, or 15

divBy :: Int -> Int -> Bool
divBy d x = x `mod` d == 0

fizzBuzz :: Int -> String
fizzBuzz x
  | divBy 15 x = "FizzBuzz"
  | divBy 5 x = "Buzz"
  | divBy 3 x = "Fizz"
  | otherwise = show x
