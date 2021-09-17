class Person
  #your code here
  def initialize(attributes)
    attributes.each do |attribute, value|
      self.class.attr_accessor(attribute)
      self.send("#{attribute}=", value)
    end
  end
end