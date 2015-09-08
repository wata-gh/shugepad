class WelcomeController < ApplicationController
  unit_action :example_unit, :show

  def index
    invoke(:example_unit, :index) do
      @greeting = 'chanko unit failed!'
    end
  end
end
