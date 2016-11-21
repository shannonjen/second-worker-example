class Marta
  include Sidekiq::Worker

  def perform(coffee_shop)
     coffee_shop == "starbucks" ?  puts("marta is happy") : puts("marta is fuming!")
  end
end
