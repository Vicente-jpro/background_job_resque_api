require 'resque'
require 'resque/tasks'
require 'your/app' # Include this line if you want your workers to have access to your application

task "resque:setup" => :environment do
    Grit::Git.git_timeout = 10.minutes
end