require "colorize"

class Piece
    attr_reader :color, :pos 
    def initialize(color, board, pos)
        @color = color
        @board = board
        @pos = pos
    end 

    def to_s

    end 

    def empty?
        @board[pos] == nil
    end 

    def valid_moves

    end 

    def pos=(value)
        @pos = value 
    end 

    def move_into_check?(end_pos)

    end 

end 