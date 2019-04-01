class Backer
  attr_reader :backed_projects 
  def initialized
    @backed_projects = []
  end
end