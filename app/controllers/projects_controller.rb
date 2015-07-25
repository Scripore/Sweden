class ProjectsController < ApplicationController



  def index
  end

  def new
    @project = Project.new 
  end

  def create
    project = Project.new(params[:person])
    binding.pry
    render :text => "<ul>#{params}</ul>".html_safe
  end

  def show

  end

  def destroy

  end

  def update

  end

  private

  def project_params
    params.require(:project).permit(:zipped, 
                                    :property_ownership_status, 
                                    :renovate_space_type, 
                                    :reason_for_renovating, 
                                    :scope, 
                                    :renovation_total_square_footage, 
                                    :renovation_style, 
                                    :hiring_service_type, 
                                    :budget_min, 
                                    :budget_max, 
                                    :budget_determination_reason, 
                                    :building_requirements, 
                                    :current_condition, 
                                    :owner_first_name, 
                                    :last_first_name, 
                                    :owner_phone_number, 
                                    :visit_availability, 
                                    :heard_from, 
                                    :title, 
                                    :show_on_gallery)
  end


end
