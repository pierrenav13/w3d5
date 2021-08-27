class PolyTreeNode
    attr_reader :parent, :children, :value
    def initialize(value)
        @value = value
        @parent = nil
        @children = []
    end

    def parent=(parent_node)
        unless parent_node.nil?
            self.parent.children.delete(self) unless self.parent.nil?
            @parent = parent_node
            @parent.children << self unless @parent.children.include?(self)
        else
            @parent = parent_node
        end
    end




end


