class Queue2

  def initialize
    @store = []
    @head = -1
    @tail = 0
  end

  def dequeue
    store = @store.reverse
    store.pop
    @store = store.reverse
  end

  def enqueue(element)
   @store.push element
  end

  def display
    puts @store.join "   "
  end
end


q = Queue2.new
q.enqueue('1')
q.enqueue('2')
q.enqueue('3')
q.enqueue('4')
q.enqueue('5')
q.display

q.dequeue
q.display
