{-# LANGUAGE ForeignFunctionInterface #-}

module Test1.FFI
       (
         helloffi
       )
       where

import Foreign.C.String (CString)

foreign import ccall unsafe "HelloFFI" helloffi
  :: CString -> IO ()
