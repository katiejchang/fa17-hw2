class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	if @name=="" or @adjective==""
  		return "You are nothing!"
  	end
  	return @name + "is so" + @adjective
  end
end
