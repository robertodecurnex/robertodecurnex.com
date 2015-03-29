require 'rack/jekyll'
require 'newrelic_rpm'
require 'new_relic/rack/agent_hooks'

use NewRelic::Rack::AgentHooks
run Rack::Jekyll.new
