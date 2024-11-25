require 'active_record'

class Creature < ActiveRecord::Base
  has_many :achievements, foreign_key: :c_id

  def name
    c_name
  end
end
