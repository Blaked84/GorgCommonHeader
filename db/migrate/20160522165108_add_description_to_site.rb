class AddDescriptionToSite < ActiveRecord::Migration
  def change
    add_column :sites, :description, :string
  end
end
