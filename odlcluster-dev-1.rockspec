package = "odlcluster"
version = "dev-1"

source = {
	url = "git://github.com/deathbeam/odl-openflowplugin-cluster-tool.git"
}

description = {
	summary = "",
	detailed = "",
	homepage = "http://github.com/deathbeam/odl-openflowplugin-cluster-tool",
	maintainer = "Tomas Slusny <slusnucky@gmail.com>",
	license = "MIT"
}

dependencies = {
	"lua >= 5.1",
	"argparse >= 0.5.0"
}

build = {
	type = "make",
	install = {
		bin = { "bin/cluster" }
	},
  copy_directories = {
    "tools"
  }
}
