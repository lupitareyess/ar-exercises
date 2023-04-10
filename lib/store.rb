class Store < ActiveRecord::Base
  has_many :employees

  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :carry_mens_or_womens_apparel

  def carry_mens_or_womens_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:base, "Store must carry womens or mens apparel, at minimum.")
    end
  end
end
