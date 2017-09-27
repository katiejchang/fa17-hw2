class Foobar
  
  def initialize(baz)
  	@baz = baz 
  end

  def bar(baz, hash)
  	:cat.to_s+@baz+hash[:sat].to_s
  end
end
