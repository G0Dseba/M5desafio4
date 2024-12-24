class PagesController < ApplicationController
  def index
    @wizards = Wizard.all
  end
end
