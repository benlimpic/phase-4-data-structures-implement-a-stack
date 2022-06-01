class Stack

    def initialize
        @stack = []
    end

    def push(value)
        @stack.push(value)
    end

    def pop
        @stack.pop
    end

    def peek
        @stack.last
    end

    def size
        @stack.size
    end

    def empty?
        @stack.empty?
    end

    def full?
        @stack.full?
    end

    def search(value)
        @stack.includes?(value)
    end
end