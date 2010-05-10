class Chobit < ActiveRecord::Base
  validates_length_of :msg, :within => 1..14
end
