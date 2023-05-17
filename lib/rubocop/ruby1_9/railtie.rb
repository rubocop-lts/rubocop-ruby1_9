module Rubocop
  module Ruby19
    class Railtie < Rails::Railtie
      railtie_name :rubocop_ruby1_9

      rake_tasks do
        load "rubocop/ruby1_9/tasks.rake" if Rails.env.test? || Rails.env.development?
      end
    end
  end
end
