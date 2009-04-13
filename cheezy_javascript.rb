load_template "http://github.com/cheezy/rails-templates/raw/master/cheezy_basic.rb"

plugin "javascript_testing", :git => "git://github.com/relevance/javascript_testing.git"

generate :javascript_testing

git :add => "."
git :commit => "-m adding javascript_testing"
