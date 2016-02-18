require 'bundler'
Bundler::GemHelper.install_tasks

namespace :d3pie do
  desc 'Update d3pie version'
  task :update_version do
    `curl -o app/assets/javascripts/d3pie.js https://raw.githubusercontent.com/benkeen/d3pie/master/d3pie/d3pie.js`
    `curl -o app/assets/javascripts/d3pie.min.js https://raw.githubusercontent.com/benkeen/d3pie/master/d3pie/d3pie.min.js`
    version = `grep '@version [0-9\.]*' app/assets/javascripts/d3pie.js | awk '{print $3}'`.strip
    message = <<-MSG
      Please update the version to #{version} manually in the following files:
      * CHANGELOG.md
      * README.md
      * lib/d3pie/rails/version.rb
    MSG
    puts message.strip.squeeze ' '
  end
end
