class Medicine < ApplicationRecord
  validates :product, :strength, :dosage_form, :manufacturer, presence: true
end
