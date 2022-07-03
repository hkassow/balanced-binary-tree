class Node
  attr_accessor :value, :left, :right

  def initialize(value, left = nil, right = nil)
    @value = value
    @left = left
    @right = right
  end
end

# list = [3, 5, 6, 9, 10, 20]
def three_to_twenty
  left = Node.new(3)
  left_head = Node.new(5,left,Node.new(6))
  right = Node.new(20)
  head = Node.new(9,left_head,Node.new(10,nil,right))
end

# list = [10, 11, 30, 100, 200]
def ten_to_two_hundred
  left_head = Node.new(11, Node.new(10))
  right_head = Node.new(100, nil, Node.new(200))
  head = Node.new(30, left_head, right_head)
end

if __FILE__ == $PROGRAM_NAME
  # Add tests if you need them
end

# Please add your pseudocode to this file
# And a written explanation of your solution
