class RemoveIdsFromCharacters < ActiveRecord::Migration[4.2]
  #define a change method in which to do the migration
  def change
      remove_column :characters, :actor_id
      remove_column :characters, :show_id
  end
end
