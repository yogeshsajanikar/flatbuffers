{-# LANGUAGE CPP, ForeignFunctionInterface #-}
module Data.FlatBuffers.Internal.Reader where

import Foreign.C.Types
import Foreign.C.String

#include "flatcc/flatcc_prologue.h"
#include "flatcc/flatcc_flatbuffers.h"


-- static inline flatbuffers_thash_t flatbuffers_type_hash_from_name(const char *name)
foreign import ccall "flatbuffers_type_hash_from_name"
  flatbuffers_type_hash_from_name :: CString -> CUInt
