Alexandrie::Engine.routes.draw do
  devise_for :functionaries, class_name: "Alexandrie::Functionary", :module => :devise
end
