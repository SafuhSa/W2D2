require_relative "Piece"
require_relative "Step"

class Knight < Piece 
  
  include SteppingPiece
  
  def symbol
    @color == :white ? ♘ : ♞
  end 
  
  def move_diffs
    [[2, 1], [2, -1], [-2, -1], [-2, 1], [1, 2], [1, -2], [-1, 2], [-1, -2]]
  end 
  
end 