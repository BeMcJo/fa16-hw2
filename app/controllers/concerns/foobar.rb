class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
  	@str = param
  end

  def bar(*hash)
  	 hash[0].to_s + @str + hash[1][:sat].to_s
  end
end
