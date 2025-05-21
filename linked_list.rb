class Node
  attr_accessor :value, :next_node

  def initialize
    @value = nil
    @next_node = nil
  end
end

class List
  def initialize
    @head = Node.new
  end

  def append(value)
    if @head.next_node.nil?
      @head.next_node = value
    else
      node = @head.next_node
      while !node.nil?
        node = node.next_node
      end
      
    end
  end

  def prepend(value)

  end

  def size

  end

  def head
    return @head
  end

  def tail

  end

  def at(index)

  end

  def pop

  end

  def contains?(value)

  end

  def find(value)

  end

  def to_s

  end
end