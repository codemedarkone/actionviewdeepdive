class GuidesController < ApplicationController

  def book
    @books = ['Fountainhead', 'Deep work', 'rails way']
  end

end