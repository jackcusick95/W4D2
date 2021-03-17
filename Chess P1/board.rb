require_relative 'piece.rb'

class Board

    def initialize
        @grid = Array.new(8) { Array.new(8,:O) }
    end 

    def [](pos)
        row, col = pos
        @grid[row][col] 
    end 

    def []=(pos, val)
        row, col = pos 
        @grid[row][col] = val
    end 

    def move_piece(start_pos, end_pos)
       
        if valid_pos?(start_pos) && valid_pos?(end_pos)
            raise "There is no piece here!" unless self[start_pos] != :O
            piece = self[start_pos]
            self[end_pos] = piece
            self[start_pos] = :O
        else 
            raise "We need play within the board boundaries!!"
        end 
        

    end 

    def valid_pos?(pos)
        return true if pos[0].between?(0, 7) && pos[1].between?(0, 7)
        false
    end 

    # def add_piece(piece, pos)

    # end 

    # def checkmate?(color)

    # end

    # def find_king(color)

    # end

    # def in_check?(color)

    # end

    # def pieces

    # end

    # def dup

    # end

    # private
    # def null_piece
    #     @null_piece = NullPiece.new
    # end 
end 