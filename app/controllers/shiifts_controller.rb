class ShiiftsController < ApplicationController

  def index
    @shiift = Shift.find(1)
  end

end
