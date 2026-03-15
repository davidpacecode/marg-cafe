class CreateEssays < ActiveRecord::Migration[8.1]
  def change
    create_table :essays do |t|
      t.string :title
      t.string :tags

      t.timestamps
    end
  end
end
