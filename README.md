# Rails Application with Resque Job

This rails application test the Bugsnag notification on resque job
Add your Bugsnag API Key on bugsnag.rb

## Installation

Clone the repo:

    git clone https://github.com/veera/demo_rails_resque.git

And then execute this command to install required gems:

    $ bundle

Start the Resque job:

    $ bundle exec rake resque:work QUEUE='*'
