# This is an example software definition for a Ruby project.
#
# Lots of software definitions for popular open source software
# already exist in `opscode-omnibus`:
#
#  https://github.com/opscode/omnibus-software/tree/master/config/software
#
name "zookeeper"
version "1.4.7"

dependency "rubygems"

relative_path "#{name}"

build do
  gem "install #{name} --no-rdoc --no-ri -v '#{version}'"
end
