class Board

    def initialize
        @rows = Array.new(8) { Array.new(8) }
    end 

    def [](pos)
        row, col = pos
        @rows[row][col] = pos
    end 

    def []=(pos, val)
        @rows[pos] = val
    end 

    def move_piece(color, start_pos, end_pos)

    end 

    def valid_pos?(pos)
        pos[0].between?(0, 7)
        pos[1].between?(0, 7)
    end 

    def add_piece(piece, pos)

    end 

    private
    def null_piece
        @null_piece = NullPiece.new
    end 
end 