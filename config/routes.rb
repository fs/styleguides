Rails.application.routes.draw do

  resource :styleguides, :as => :styleguide, :controller => 'styleguides/styleguides', :only => [:show]

end
