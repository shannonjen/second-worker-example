class AmazingsController < ApplicationController

  def coffeerun
    Marta.perform_async("starbucks")
    render text: "Your order has been placed"
  end
end
