$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')
require 'argan'

require 'micronaut/expectations'

World(Micronaut::Matchers)
