default.install.dir                        = ""
default.install.user                       = ""

default.conda.version                      = '4.3.1'
# the version of python: either '2' or '3'
default.conda.python                       = '2'

default.conda.url                          = "https://repo.continuum.io/archive/Conda#{node.conda.python}-#{node.conda.version}-Linux-x86_64.sh"

default.conda.user                         = node.install.user.empty? ? "anaconda" : node.install.user
default.conda.group                        = node.install.user.empty? ? "anaconda" : node.install.user

default.conda.dir                          = '/srv'

default.conda.home                         = "#{node.conda.dir}/anaconda-#{node.conda.python}-#{node.conda.version}"
default.conda.base_dir                     = "#{node.conda.dir}/anaconda"

default.conda.accept_license               = 'no'
