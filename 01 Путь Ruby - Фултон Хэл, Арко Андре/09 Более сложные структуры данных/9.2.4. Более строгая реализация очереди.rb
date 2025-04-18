# Мы определим очередь примерно так же, как стек.
# Если вы хотите защититься от некорректного доступа к структуре данных, рекомендуем поступать аналогично.

class Queue
  def initialize
    @store = []
  end

  def enqueue(x)
    @store << x
  end

  def dequeue
    @store.shift
  end

  def peek
    @store.first
  end

  def length
    @store.length
  end

  def empty?
    @store.empty?
  end
end
