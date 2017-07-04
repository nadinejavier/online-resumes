class ResumesController < ApplicationController
  def index 
    @resumes = Resume.all
  end

  def show
    @resume
  end
end
