module Bun.Web where

import Data.Unit (Unit)
import Effect (Effect)
import Effect.Uncurried (EffectFn1)

type Request =
  { body :: String
  , headers :: forall r. Record r
  }

type Port = Int

foreign import serve :: Port -> (EffectFn1 Request Response) -> Effect Unit

data Response

foreign import stringResponse :: String -> Response
