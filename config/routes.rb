SampleApi::Engine.routes.draw do
  namespace :api ,:defaults=>{:format=>:json } do
    namespace :v1 do
      resources :failures
    end

  end
end
