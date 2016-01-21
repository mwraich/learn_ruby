class Friend
  attr_accessor :friend

  def intialize
    @friend = friend
  end

  def setup
    new_friend = Friend.new(name)
  end

  def greet(title = nil)
    "Hello #{title}!"
  end

end
