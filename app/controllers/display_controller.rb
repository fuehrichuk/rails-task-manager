class DisplayController < ApplicationController

  def display
    @tasks = Tasks.all
  end
end
