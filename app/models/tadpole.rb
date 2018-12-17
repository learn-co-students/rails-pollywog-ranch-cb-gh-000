class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  delegate :pond, to: :frog

  accepts_nested_attributes_for :frog
end