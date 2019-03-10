module Main where

filetoread = "Main.hs"

main :: IO ()
main = do
  contents <- readFile filetoread
  let processedtext = somefunction contents
  print processedtext

somefunction :: [Char] -> [Char]
somefunction text = reverse text
