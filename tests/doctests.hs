module Main where

import System.Environment (getArgs)
import Test.DocTest (mainFromCabal)

main :: IO ()
main = mainFromCabal "clash-hash" =<< getArgs

