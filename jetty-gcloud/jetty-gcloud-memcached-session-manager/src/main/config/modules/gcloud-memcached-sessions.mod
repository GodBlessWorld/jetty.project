#
# Jetty GCloudDatastore with Memcached Session Manager module
#

[depend]
gcloud-sessions


[files]
maven://com.googlecode.xmemcached/xmemcached/2.0.0|lib/xmemcached/xmemcached-2.0.0.jar

[lib]
lib/jetty-gcloud-memcached-session-manager-${jetty.version}.jar
lib/xmemcached/*.jar

[license]
Xmemcached is an open source project hosted on Github and released under the Apache 2.0 license.
https://github.com/killme2008/xmemcached
http://www.apache.org/licenses/LICENSE-2.0.html

