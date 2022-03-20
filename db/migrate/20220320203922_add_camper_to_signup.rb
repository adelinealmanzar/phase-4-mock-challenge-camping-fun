class AddCamperToSignup < ActiveRecord::Migration[6.1]
  def change
    add_reference :signups, :camper, null: false, foreign_key: true
  end
end
