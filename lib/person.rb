class Person
 
  def initialize(attributes)
    attributes.each do |w, o|
      self.class.attr_accessor(w)
      send("#{w}=", o)
    end
  end 
end
