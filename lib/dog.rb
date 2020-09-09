class Dog #FOCUS ON DOT NOTATION, LOOK UP EXAMPLES
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
    end
    
    def save
      @@all << self
    end
  
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    all.clear
end

def self.print_all
  all.each {|x| puts x.name}
end
  


  
  
end
