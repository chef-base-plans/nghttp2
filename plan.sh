pkg_name=nghttp2
pkg_origin=core
pkg_version=1.43.0
pkg_description="nghttp2 is an open source HTTP/2 C Library."
pkg_upstream_url=https://nghttp2.org/
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=('MIT')
pkg_source="https://github.com/${pkg_name}/${pkg_name}/releases/download/v${pkg_version}/${pkg_name}-${pkg_version}.tar.gz"
pkg_shasum=45cc3ed91966551f92b31958ceca9b3a9f23ce4faf5cbedb78aa3327cd4e5907
pkg_build_deps=(
  core/make
  core/gcc
  core/python38
)
pkg_deps=(
    core/glibc
)
pkg_lib_dirs=(lib)
pkg_include_dirs=(include)
