%w[ images more-important-images ].each do |dir|
  config = Compass::Configuration::Data.new(dir)
  config.sprite_load_path << File.expand_path("../../../app/assets/#{dir}", __FILE__)
  Compass.add_configuration(config)
end
