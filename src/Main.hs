module Main where

main :: IO ()
main = do
  print $ take 100 fib

fizz_buzz n
  | n `mod` 15  == 0  = "Fizz-Buzz"
  | n `mod` 3   == 0  = "Fizz"
  | n `mod` 5   == 0  = "Buzz"
  | otherwise         = show n

fib = f 0 1
  where
    f n m = n : f m ( n + m )


