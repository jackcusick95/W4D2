require_relative 'piece.rb'

class Board

    def initialize
        @rows = Array.new(8) { Array.new(8,:O) }
    end 

    def [](pos)
        row, col = pos
        @rows[row][col] = pos
    end 

    def []=(pos, val)
        @rows[pos] = val
    end 

    def move_piece(start_pos, end_pos)
        if @rows[start_pos] == :O
            raise "There is no piece here!"
        end
        if valid_pos?(end_pos) == false
            raise "That piece is NOT on the Board!"
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