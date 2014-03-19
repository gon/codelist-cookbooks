execute "rake db:seed" do
  command <<-EOS
    bundle exec rake db:seed RAILS_ENV=Production
  EOS
end