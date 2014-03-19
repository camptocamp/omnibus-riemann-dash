name "riemann-dash"
default_version "0.2.8"

dependency "ruby"
dependency "rubygems"
dependency "bundler"

#relative_path "riemann-dash"
#always_build true

build do
  gem "install riemann-dash -n #{install_dir}/bin --no-rdoc --no-ri -v #{version}"
end

