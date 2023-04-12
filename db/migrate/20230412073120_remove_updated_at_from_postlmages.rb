class RemoveUpdatedAtFromPostlmages < ActiveRecord::Migration[6.1]
  def change
    remove_column :postlmages, :updated_at, :datetime
  end
end
