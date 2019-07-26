pkg_name=javasample
pkg_origin=jmassardo
pkg_version="0.1.0"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")
pkg_source="https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war"
pkg_shasum="89b33caa5bf4cfd235f060c396cb1a5acb2734a1366db325676f48c5f5ed92e5"
pkg_deps=(jmassardo/wildfly)
pkg_description="Sample Java application"
pkg_upstream_url="https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/"

do_unpack() {
  return 0
}

do_build() {
  return 0
}

do_install() {
  build_line "Performing install"
  cp -R $HAB_CACHE_SRC_PATH/sample.war "${pkg_prefix}"
}