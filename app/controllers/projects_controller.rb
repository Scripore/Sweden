class ProjectsController < ApplicationController



  def index
  end

  def new
    @project = Project.new
  end

  def create
    render :text => "<ul>#{params}</ul>".html_safe
  end

  def show

  end

  def destroy

  end

  def update

  end




end
