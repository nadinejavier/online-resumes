class ResumesController < ApplicationController
  def index 
    # @resumes = Resume.all
  end

  def show
    @resume = Unirest.get("http://localhost:3000/apiresumes.json").body
    p @resume
  end

  def api_resumes
    render "resumes.json"
  end


end
