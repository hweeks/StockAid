class RemoveOrderDetailIdFromShipments < ActiveRecord::Migration
  def change
    remove_column :shipments, :order_detail_id
  end
end
