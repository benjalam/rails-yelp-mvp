module RestaurantsHelper
def moyenne(restaurant)
      sum = 0
      i = 0
      restaurant.reviews.each do |review|
        sum += review.rating
        i+=1
      end
      if sum == 0
        return "Pas encore de notes :("
      else
        return sum.to_f/i.to_f
      end
    end

end
