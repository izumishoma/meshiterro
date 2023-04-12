class RemoveCreatedAtFromPostlmages < ActiveRecord::Migration[6.1]
  def change
    remove_column :postlmages, :created_at, :datetime
  end
end
