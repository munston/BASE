module Template
  ( main
  ) where

main :: IO ()
main = writeFile "template.out" "template loaded\n"
