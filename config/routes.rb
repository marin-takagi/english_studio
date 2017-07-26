Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'statics#home'
  get "home" => 'statics#home'
  get "teacher" => 'statics#teacher'
  get "class" => 'statics#class_description'
  get "course" => 'statics#course'
  get "contact" => 'statics#contact'
end
