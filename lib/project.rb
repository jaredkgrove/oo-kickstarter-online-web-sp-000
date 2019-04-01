class Project 
  attr_accessor :name
  attr_reader :backers
  def initialize
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
    backer.backed_projects << self
  end
end