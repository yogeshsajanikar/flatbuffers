{-# LANGUAGE ForeignFunctionInterface #-}
module Data.FlatBuffers.Internal.FlatBuffers where

#include "flatcc/flatcc_flatbuffers.h"
#include "flatcc/flatcc_emitter.h"
#include "flatcc/flatcc_builder.h"

import Foreign.Ptr
import Foreign.Marshal
import Foreign.Storable
import Foreign.C.Types

  
data FlatCCBuilder

instance Storable FlatCCBuilder

{#pointer *flatcc_builder_t as FlatCCBuilderPtr -> FlatCCBuilder #}


{#fun flatcc_builder_init as ^ { alloca- `FlatCCBuilder' peek* } -> `Int' #}
