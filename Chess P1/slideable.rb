module Slideable

    HORIZONTAL_DIRS = [
        [0, -1]
        [0, 1]
        [1, 0]
        [-1, 0]
    ].freeze

    DIAGONAL_DIRS = [
        [1, -1]
        [1 ,1]
        [-1, -1]
        [-1, 1]
    ].freeze 

    def horizontal_dirs
        HORIZONTAL_DIRS
    end

    def diagonal_dirs
        DIAGONAL_DIRS
    end

    def moves

        moves_array = HORIZONTAL_DIRS.map do |poss_moves|
           (0...poss_moves.length).map { |i| poss_moves[i] + pos[i] }  
        end 

        moves_array += DIAGONAL_DIRS.map do |poss_moves|
           (0...poss_moves.length).map { |i| poss_moves[i] + pos[i] } 
        end 

    end


    private

    def move_dirs
        raise "NotImplementedError"
    end

    def grow_unblocked_moves_in_dir(dx, dy)

    end


end