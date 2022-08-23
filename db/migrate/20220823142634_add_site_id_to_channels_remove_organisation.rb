class AddSiteIdToChannelsRemoveOrganisation < ActiveRecord::Migration[6.0]
  def change
    add_reference :channels, :site, null: true, foreign_key: true
    remove_column :channels, :organisation_id
  end
end
