pkg_name=concourse-web
pkg_origin=gscho
pkg_version="4.2.1"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=('Apache-2.0')
pkg_description="CI that scales with your project"
pkg_upstream_url="https://concourse.ci"
pkg_deps=(core/concourse/4.2.1)
pkg_exports=(
   [web_port]=ports.web
   [tsa_port]=ports.tsa
)
pkg_exposes=(web_port tsa_port)

do_build(){
  return 0
}

do_install(){
  return 0
}
