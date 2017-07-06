class ResumesController < ApplicationController
  def index 
    # @resumes = Resume.all
  end

  def show
    id = params[:id]
    @resumes = Unirest.get("http://localhost:3000/apiresumes/#{id}.json").body
    p @resume
  end

  def showplain
    @resumes = Unirest.get("http://localhost:3000/apiresumes.json").body
    @resume = @resumes.select {|resume| resume["id"] = params[:id]}
    p @resume
  end

  def api_resumes
    render "resumes.json"
  end


end
