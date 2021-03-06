class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.string :product
      t.string :references
      t.belongs_to :cart, foreign_key: true

      t.timestamps
    end
  end
end
