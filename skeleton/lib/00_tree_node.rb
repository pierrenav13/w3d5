class PolyTreeNode
    attr_reader :children, :value
    def initialize(value)
        @value = value
        @parent = nil
        @children = []
    end

    def parent=(value)
        @parent = PolyTreeNode.new(value)
        @parent.children << self
    end


end