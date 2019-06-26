class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def build_network(call_letters:)
    self.network_id = Network.create(call_letters: call_letters).id
  end
end
