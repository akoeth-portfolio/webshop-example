class AddOrderIdToLineItems < ActiveRecord::Migration[5.2]
  def change
    add_column :line_items, :order_id, :integer
    add_index :line_items, :order_id
  end
end
