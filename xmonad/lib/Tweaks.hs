module Tweaks
    ( Tweaks (..)
    ) where

import XMonad
import XMonad.Hooks.ManageHelpers
import XMonad.Util.WindowProperties

import Workspaces

data Tweaks = Tweaks
    { mainWidth  :: Rational
    , imWidth    :: Rational
    , imGrid     :: Double
    , masterN    :: Int
    , wsModifier :: [Workspace] -> [Workspace]
    }
