$pkg_name='vscode'
$pkg_origin='sgallagher'
$pkg_version="1.40.0"
$pkg_maintainer="Scott Gallagher <sgallagher@chef.io>"
$pkg_source="https://az764295.vo.msecnd.net/stable/86405ea23e3937316009fc27c9361deee66ffbf5/VSCodeSetup-x64-${pkg_version}.exe"

$pkg_shasum="b6229fb453e455ef075e9fe164e449127bb12a2911f1560f908f5faf48939982"

$pkg_bin_dirs=@("bin")

function Invoke-Unpack { }

function Invoke-Install {
  Copy-Item -Path ${HAB_CACHE_SRC_PATH} -Destination $pkg_prefix -Recurse -Force
}
