class Pilgrim < ActiveRecord::Base

  def self.drop_burdens
    Pilgrim.all.each do |x|
      x.update_attributes(burdens: nil)
    end
  end
end
