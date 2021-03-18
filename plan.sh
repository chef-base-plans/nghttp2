pkg_name=nghttp2
pkg_origin=core
pkg_version=1.43.0
pkg_description="nghttp2 is an open source HTTP/2 C Library."
pkg_upstream_url=https://nghttp2.org/
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=('MIT')
pkg_source="https://github.com/${pkg_name}/${pkg_name}/releases/download/v${pkg_version}/${pkg_name}-${pkg_version}.tar.gz"
pkg_shasum=6c849675ef1314130cec93197fbac49c848a40f8d7c000cf4af276d6efbdba0b
pkg_build_deps=(
  core/make
  core/gcc
)
pkg_deps=(
    core/glibc
)
pkg_lib_dirs=(lib)
pkg_include_dirs=(include)
