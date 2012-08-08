
module Main where

import Foreign.C.String (newCString, withCString)
import Test1.FFI

main :: IO ()
main = do
  withCString "hello from cstring" helloffi
  print "hello, world from T1.hs"
  
