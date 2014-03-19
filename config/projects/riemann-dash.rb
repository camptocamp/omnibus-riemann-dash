name "riemann-dash"
maintainer "Marc Fournier <marc.fournier@camptocamp.com>"
homepage "https://github.com/aphyr/riemann-dash/"

replaces        "riemann-dash"
install_path    "/opt/riemann-dash"
#build_version   Omnibus::BuildVersion.new.semver
build_version "0.2.8"
build_iteration 1

# creates required build directories
dependency "preparation"

# riemann-dash dependencies/components
# dependency "somedep"
dependency "riemann-dash"

#gem_deps = %w[riemann-dash]

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
