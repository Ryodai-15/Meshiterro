class RemoveNamerailsFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :namerails, :string
  end
end
