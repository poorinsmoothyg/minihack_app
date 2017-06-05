Rails.application.routes.draw do

get 'static_pages/page1'

get 'static_pages/page2'

get 'static_pages/page3'

get 'static_pages/page4'

root 'application#hello'

end