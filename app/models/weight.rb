class Weight < ApplicationRecord
  belongs_to :user

  def self.kg_to_lbs(kilograms)
    kilograms * 2.20462
  end

  def self.lbs_to_kg(pounds)
    pounds / 2.20462
  end
end
