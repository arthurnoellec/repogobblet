module Rules (availableMoves, applyMoves) where

import qualified Data.Set as S

import Move (Move)
import State (State)

-- | Essaye d'appliquer plusieurs mouvements consécutifs à partir de l'état initial du jeu.
applyMoves :: [Move] -> Maybe State
applyMoves moves = undefined

-- Cela requirera de définir une fonction pour appliquer un seul mouvement à un état,
-- par exemple :
applyMove :: State -> Move -> Maybe State
applyMove state move = undefined

-- | Renvoie l'ensemble des mouvements possibles à partir d'un état de jeu.
availableMoves :: State -> S.Set Move
availableMoves state = undefined

