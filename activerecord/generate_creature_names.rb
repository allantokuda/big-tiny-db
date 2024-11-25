# This script generates 'expand.sql' for expanding out the content size of the Tiny Database using Faker data.

require 'faker'

class Array
  def as_sql_rows
    map { |name| "('#{name.gsub("'", "''")}')" }.join(',')
  end
end

first_names = I18n.t('faker.name.female_first_name') + I18n.t('faker.name.female_first_name')
last_names = I18n.t('faker.name.last_name')

File.open('generate_creature_names.sql', 'w') do |f|
  f.puts <<~SQL
    insert into first_names (name) values #{first_names.as_sql_rows};
    insert into last_names (name) values #{last_names.as_sql_rows};
  SQL
end

