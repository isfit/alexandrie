Alexandrie::Engine.routes.draw do
  devise_for :volunteer_applicants, class_name: "Alexandrie::VolunteerApplicant"
  devise_for :functionaries, class_name: "Alexandrie::Functionary", :module => :devise
end
