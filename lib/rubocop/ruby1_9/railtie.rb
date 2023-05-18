puts "HELLO I AM RAILTIE in #{Rails.env}"
module Rubocop
  module Ruby19
    class Railtie < Rails::Railtie
      railtie_name :rubocop_ruby1_9

      if Rails.env.test? || Rails.env.development?
        rake_tasks do
          path = File.expand_path(__dir__)
          Dir.glob("#{path}/rakelib/**/*.rake").each { |f| load f }
        end
      end
    end
  end
end
