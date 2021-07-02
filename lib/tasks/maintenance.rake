desc "Reset website"
task reset_website: :environment do
  Spina::Page.destroy_all
  Spina::Resource.destroy_all
  Spina::Image.destroy_all
  Spina::MediaFolder.destroy_all
  Spina::Attachment.destroy_all
  Spina::RewriteRule.destroy_all
  Spina::Account.first.save
end