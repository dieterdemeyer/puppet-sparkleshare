# Public: Install SparkleShare.app to /Applications.
#
# Examples
#
#   include sparkleshare
#
class sparkleshare {

  package { 'SparkleShare-1.2':
    provider => 'compressed_app',
    source   => 'http://cdn.bitbucket.org/hbons/sparkleshare/downloads/sparkleshare-mac-1.2.zip',
  }

}
