class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true,
                                             greater_than_or_equal_to: 0 }
  validate :carry_atleast_one_apparel_type

  def carry_atleast_one_apparel_type
    if mens_apparel != true && womens_apparel != true
      errors.add(:mens_apparel, 'Must carry atleast one type')
      errors.add(:wommens_apparel, 'Must carry atleast one type')
    end
  end
end
