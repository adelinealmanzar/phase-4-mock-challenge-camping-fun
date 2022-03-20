class AddActivityToSignup < ActiveRecord::Migration[6.1]
  def change
    add_reference :signups, :activity, null: false, foreign_key: true
  end
end
