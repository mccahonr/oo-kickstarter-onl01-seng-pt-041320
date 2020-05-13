class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []

  end

  def back_project(Project)
    Project >> @backed_projects
  end
end
