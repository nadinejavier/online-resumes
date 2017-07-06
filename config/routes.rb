Rails.application.routes.draw do

get '/resumes' => 'resumes#index'
get '/resumes/:id' => 'resumes#show'
get '/resumesplain/:id' => 'resume#showplain'


get '/apiresumes' => 'resumes#api_resumes'
get '/apiresumes/:id' => 'resumes#api_resumes_show'
end
