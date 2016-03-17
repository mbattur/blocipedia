class CreateCollaborators < ActiveRecord::Migration
  def change
    create_table :collaborators do |t|
      t.integer :user_id
      t.integer :wiki_id

      t.timestamps null: false
    end
    add_foreign_key :collaborators, :users
    add_foreign_key :collaborators, :wikis
  end
end
