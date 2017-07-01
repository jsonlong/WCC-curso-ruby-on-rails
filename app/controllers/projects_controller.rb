class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def new
  end

  def edit
  end

  def show
  end
end
