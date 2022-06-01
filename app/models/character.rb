class Character < ActiveRecord::Base
  belongs_to :character
  belongs_to :actor

  def actor
    self.actor
  end

  def show
    self.actor.show
  end



end