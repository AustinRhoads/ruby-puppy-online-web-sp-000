# Add your code here
class Dog
@@all = []
def initialize(name)
@name = name
@@all << self
end

def self.all
  @@all
end

def this.clear_all
@@all.clear
end

end
