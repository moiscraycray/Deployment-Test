class PagesController < ApplicationController
  def contact #looks for same page name in view/pages by default
  end

  def homepage
    @name = 'Olivia'
    @day = Date.today.strftime("%A")
  end
end
