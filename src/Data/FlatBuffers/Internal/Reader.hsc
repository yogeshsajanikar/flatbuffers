{-# LANGUAGE CPP, ForeignFunctionInterface #-}
module Data.FlatBuffers.Internal.Reader where

import Foreign
import Foreign.C.Types

#include "flatcc/flatcc_prologue.h"
#include "flatcc/flatcc_flatbuffers.h"
