Rails.application.routes.draw do
  post '/students', to: 'students#create', as: 'students'
  get '/students/new', to: 'students#new', as: 'new_student'
  get '/students/:id', to: 'students#show', as: 'student'
  get '/students/:id/edit', to: 'students#edit', as: 'edit_student'
  patch '/students/:id', to: 'students#update'

  post '/school_classes', to: 'school_classes#create', as: 'school_classes'
  get '/school_classes/new', to: 'school_classes#new', as: 'new_school_class'
  get '/school_classes/:id', to: 'school_classes#show', as: 'school_class'
  get '/school_classes/:id/edit', to: 'school_classes#edit', as: 'edit_school_class'
  patch '/school_classes/:id', to: 'school_classes#update'
end
