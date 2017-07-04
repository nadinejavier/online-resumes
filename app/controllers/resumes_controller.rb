class ResumesController < ApplicationController
  def index 
    @resumes = Resume.all
  end

  def show
    @resume
  end

  def api_resumes
    render "resumes.json.jbuilder"
  end


end
