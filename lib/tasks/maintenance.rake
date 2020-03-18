desc "Reset website"
task reset_website: :environment do
  Spina::Page.where.not(id: 1).destroy_all
  Spina::PagePart.destroy_all
  Spina::Text.destroy_all
  Spina::Line.destroy_all
  Spina::Image.destroy_all
  Spina::ImageCollection.destroy_all
  Spina::Structure.destroy_all
  Spina::StructurePart.destroy_all
  Spina::StructureItem.destroy_all
  Spina::ImageCollectionsImage.destroy_all
  Spina::AttachmentCollection.destroy_all
  Spina::Attachment.destroy_all
  Spina::RewriteRule.destroy_all
  Spina::Account.first.save
end