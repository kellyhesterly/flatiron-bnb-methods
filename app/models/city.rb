class City < ActiveRecord::Base
  has_many :neighborhoods
  has_many :listings, :through => :neighborhoods

  def city_openings(listing, date)
    Listing.all.each do |list|
      list.title
      list.address
      list.created_at
    end
  end

end
