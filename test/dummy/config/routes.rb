Rails.application.routes.draw do

  mount SampleApi::Engine => "/sample_api"
end
