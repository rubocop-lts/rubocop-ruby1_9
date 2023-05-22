module Rubocop
  module Ruby19
    class Railtie < Rails::Railtie
      railtie_name :rubocop_ruby1_9

      if Rails.env.test? || Rails.env.development?
        rake_tasks do
          Rubocop::Ruby19.install_tasks
        end
      end
    end
  end
end
