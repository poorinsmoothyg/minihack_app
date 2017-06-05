Rails.application.routes.draw do

root 'static_pages#page1'

get '/page1', to: 'static_pages#page1'

get '/page2', to: 'static_pages#page2'

get '/page3', to: 'static_pages#page3'

get '/page4', to: 'static_pages#page4'

end