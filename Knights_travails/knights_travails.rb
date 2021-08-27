require_relative "00_tree_node.rb"

class KnightPathFinder

    def self.valid_moves(pos)
        
    end

    def initialize(pos)
        @pos = pos
        @root_node = PolyTreeNode.new(pos)
        @considered_positions = [pos]
    end

    def build_move_tree(node)

    end

    def new_move_positions(pos)
        KnightPathFinder.valid_moves(pos)
    end
end 