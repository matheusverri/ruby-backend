# frozen_string_literal: true

class City < ApplicationRecord
  belongs_to :state

  def self.search(search)
    if search
      state = State.find_by(name: search)
      if state
        where(state_id: state)
      else
        City.all
      end
    else
      all
    end
  end
end
