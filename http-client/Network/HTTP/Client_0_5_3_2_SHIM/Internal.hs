{-# OPTIONS_HADDOCK not-home #-}
-- | Note that this is essentially the \"kitchen sink\" export module,
-- including many functions intended only to be used internally by this
-- package. No API stability is guaranteed for this module. If you see
-- functions here which you believe should be promoted to a stable API, please
-- contact the author.
module Network.HTTP.Client_0_5_3_2_SHIM.Internal
    ( -- * Low-level response body handling
      module Network.HTTP.Client_0_5_3_2_SHIM.Body
      -- * Raw connection handling
    , module Network.HTTP.Client_0_5_3_2_SHIM.Connection
      -- * Cookies
    , module Network.HTTP.Client_0_5_3_2_SHIM.Cookies
      -- * Performing requests
    , module Network.HTTP.Client_0_5_3_2_SHIM.Core
      -- * Parse response headers
    , module Network.HTTP.Client_0_5_3_2_SHIM.Headers
      -- * Request helper functions
    , module Network.HTTP.Client_0_5_3_2_SHIM.Request
      -- * Low-level response body handling
    , module Network.HTTP.Client_0_5_3_2_SHIM.Response
      -- * Manager
    , module Network.HTTP.Client_0_5_3_2_SHIM.Manager
      -- * All types
    , module Network.HTTP.Client_0_5_3_2_SHIM.Types
      -- * Various utilities
    , module Network.HTTP.Client_0_5_3_2_SHIM.Util
    ) where

import Network.HTTP.Client_0_5_3_2_SHIM.Body
import Network.HTTP.Client_0_5_3_2_SHIM.Connection
import Network.HTTP.Client_0_5_3_2_SHIM.Cookies
import Network.HTTP.Client_0_5_3_2_SHIM.Core
import Network.HTTP.Client_0_5_3_2_SHIM.Headers
import Network.HTTP.Client_0_5_3_2_SHIM.Manager
import Network.HTTP.Client_0_5_3_2_SHIM.Request
import Network.HTTP.Client_0_5_3_2_SHIM.Response
import Network.HTTP.Client_0_5_3_2_SHIM.Types
import Network.HTTP.Client_0_5_3_2_SHIM.Util
