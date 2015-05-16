class WelcomeController < ApplicationController
  def index
    @websites = [
      ["http://railsgirls.com", "Rails Girls"],
      ["https://google.com", "Google"],
      ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
    ]
    @entries = Entry.all
  end
end
