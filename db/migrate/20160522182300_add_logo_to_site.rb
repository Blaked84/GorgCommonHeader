class AddLogoToSite < ActiveRecord::Migration
  def change
    add_column :sites, :logo, :string
  end
end
