class AddRequireScopeToProposals < ActiveRecord::Migration[6.1]
  def change
    add_column :decidim_proposals_proposals, :require_category, :boolean
  end
end
