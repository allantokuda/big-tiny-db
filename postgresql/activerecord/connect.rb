require 'yaml'
require 'active_record'

config = YAML.load_file('database.yml')
ActiveRecord::Base.establish_connection(config)
ActiveRecord::Base.pluralize_table_names = false

# Load all models
Dir.glob('./models/*.rb').each do |file|
  require file
end