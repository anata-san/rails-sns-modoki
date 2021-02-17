class RemoveSexFromUser < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :sex, :integer
  end
end
