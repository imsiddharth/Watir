class Queues

  def initialize

    @store = []
    @head = -1
    @tail = 0
  end

  def dequeue
    if empty?
      nil
    else
      @tail = @tail.succ
      dequeued = @store[@head]
      @store.unshift(nil)
      @store.pop
      dequeued
      puts @store
    end
  end

  def enqueue(element)
    if empty?
      nil
    else
      @tail = @tail.pred
      @store[@tail] = element
      puts @store
      self
    end
  end

  def empty?
    @head == -1 and @tail == 0
  end

  def display
    puts @store.join("<-")
  end


end

que = Queues.new

que.enqueue('2')
que.enqueue('3')
que.enqueue('4')
que.enqueue('5')
que.display
que.dequeue


que.display