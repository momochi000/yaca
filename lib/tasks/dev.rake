namespace :dev do
  desc "Seed the database with some dummy data to help with development"
  task :seed => :environment do
    return unless Rails.env == 'development'
    User.create :email => 'foo@bar.com', :password => '123456', :password_confirmation => '123456'
  end
end
