Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  post 'welcome/Ryan_Bohr' => 'welcome#home'
  get 'welcome/Ryan_Bohr' => 'welcome#home'
  get 'welcome/download_resume' => 'welcome#download_resume'

end
