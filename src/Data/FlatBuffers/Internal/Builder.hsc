{-# LANGUAGE CPP, ForeignFunctionInterface #-}
module Data.FlatBuffers.Internal.Builder where

import Foreign
import Foreign.C.Types

#include "flatcc/flatcc_prologue.h"
#include "flatcc/flatcc_builder.h"

