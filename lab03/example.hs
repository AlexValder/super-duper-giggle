module Main where

import System.Environment

testFunction :: (Num t0, Num t1) => t0 -> t1 -> (t0, t1)
testFunction a b = (a+1, b+1)

main :: IO()
main = do
    args <- getArgs
    case length args of
        2 -> do
            let a = read (args !! 0) :: Int
            let b = read (args !! 1) :: Int
            print (show a ++ " and " ++ show b)
            print $ "Result is:"
            print $ testFunction a b
        _ -> putStrLn "Not enough arguments"
