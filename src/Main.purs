module Main where

import Bun.Web (serve, stringResponse)
import Control.Applicative (pure)
import Control.Bind (discard)
import Data.Function (($))
import Data.Unit (Unit)
import Effect (Effect)
import Effect.Class.Console (log)
import Effect.Uncurried (mkEffectFn1)

main :: Effect Unit
main = do
  log "Starting server on port 3000"
  serve 3000 $ mkEffectFn1 \_request -> do
    pure $ stringResponse "Hello Purescript Bun! aklsdj alksdj askldjklas dklasj dklasjdklasjdaasdkj klasdj aksldj askldj askldj askldj aksljads"
