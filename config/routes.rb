Rails.application.routes.draw do

  devise_for :users
  
  root to: "pages#home"

  get "pages/get_involved", path: '/get-involved'
  
  get "pages/who", path: '/who'

  get "pages/mailing_list", path: '/mailing-list'

  get "pages/submit", path: '/submit'

  get "pages/audio", path: '/audio'

end
