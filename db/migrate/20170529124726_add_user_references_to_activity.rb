class AddUserReferencesToActivity < ActiveRecord::Migration[5.0]
  def change
    add_reference :activities, :user, foreign_key: true
  end
end
