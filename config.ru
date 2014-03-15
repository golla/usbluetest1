# This file is used by Rack-based servers to start the application.

# PrasadG added the following line:
$:.push("/home1/aggicorp/ruby/gems")

require ::File.expand_path('../config/environment',  __FILE__)
run Usbluetest1::Application

