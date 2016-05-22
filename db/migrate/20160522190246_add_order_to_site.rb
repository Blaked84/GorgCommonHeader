class AddOrderToSite < ActiveRecord::Migration
  def change
    add_column :sites, :order, :integer
  end
end
