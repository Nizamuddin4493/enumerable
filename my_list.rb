class MyList
  def initialize(*list)
    @list = list
  end

  def each(&)
    @list.each(&)
  end
end

# p MyList.new(1, 2, 3, 4)
