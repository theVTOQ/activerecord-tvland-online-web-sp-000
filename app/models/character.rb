class Character < ActiveRecord::Base
  belongs_to :actors
  belongs_to :show
end
