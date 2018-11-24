class Backer
  
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
  end

  def self.back_project(project)
    @project.self << backer
  end
  
end