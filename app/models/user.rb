class User < ApplicationRecord
  has_many :diagnoses
  accepts_nested_attributes_for :diagnoses
end
