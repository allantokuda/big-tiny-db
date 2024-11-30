require 'active_record'

class Creature < ActiveRecord::Base
  has_many :achievements, foreign_key: :c_id
  has_many :achieved_skills, through: :achievements, source: :skill
  has_one :mayor_town, class_name: 'Town', foreign_key: :mayor_c_id
  belongs_to :boss, class_name: 'Creature', foreign_key: :boss_c_id
  has_many :bossed_creatures, class_name: 'Creature', foreign_key: :boss_c_id

  def name
    c_name
  end
end
