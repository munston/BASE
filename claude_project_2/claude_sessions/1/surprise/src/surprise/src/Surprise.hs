module Surprise
  ( main
  ) where

main :: IO ()
main = do
  let message = unlines
        [ "surprise loaded"
        , ""
        , "  *     *     *"
        , " ***   ***   ***"
        , "*****  *   *****"
        , " ***    *   ***"
        , "  *    ***   *"
        , ""
        , "Hello from the Haskell cosmos!"
        , "This message was crafted with pure functional joy."
        , "May your monads always compose beautifully!"
        ]
  writeFile "surprise.out" message
  putStrLn "Surprise message written!"
