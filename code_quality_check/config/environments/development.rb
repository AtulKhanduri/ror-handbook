Rails.application.configure do
  if ENV['LOCAL_SERVER'] # Check if localhost
    config.after_initialize do
      Bullet.enable = true
      Bullet.rails_logger = true
      Bullet.bullet_logger = true
      Bullet.alert = true
    end
  end
end
