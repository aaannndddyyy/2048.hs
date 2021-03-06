module Algorithm where

import Game

getNextMove :: [[Tile]] -> Move
getNextMove board = if canMove R board then R
                    else if canMove D board then D
                    else if canMove L board then L
                    else U
