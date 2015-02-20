class Stack3
  def initialize
    @store = []
  end

  def push(element)
    @store.push element
  end

  def pop
    @store.pop
  end

  def display
    puts @store.join("   ")
  end

  def lenght
    @store.length
  end

  def look
    puts @store[-1]
  end
end

st = Stack3.new
st.push('sid')
st.push('man')
st.push('mike')
st.push('vibs')
st.push('funtadu')

st.display

st.pop

st.display

st.look