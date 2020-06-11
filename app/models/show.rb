class Show < ActiveRecord::Base
  def highest_rating
    Show.maxiumn
  end
end