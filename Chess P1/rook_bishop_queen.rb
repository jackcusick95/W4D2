require_relative 'piece.rb'
require_relative "slideable.rb"

class Rook < Piece
include "Slideable"


    def symbol
       '♜'.colorize(color) 
    end 

    def move_dirs

    rook_moves = [
            [0, 1]
            [0, -1]
            [1, 0]
            [-1, 0]
         ]
    end 


end

class Biship < Piece
include "Slideable"

    def symbol
        '♝'.colorize(color)
    end 

       bishop_moves = [
            [1, 1]
            [-1, -1]
            [1, 0]
            [-1, 0]
         ]
    end 

end

class Queen < Piece
include "Slideable"

    def symbol
        '♛'.colorize(color)
    end 


end