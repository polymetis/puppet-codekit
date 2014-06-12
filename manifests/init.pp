# Public: Installs CodeKit
#         This does not include any license.
#
# Usage:
#
#   include codekit
class codekit {
  package { 'CodeKit':
    source   => 'http://incident57.com/codekit/files/codekit-17018.zip',
    provider => 'compressed_app'
  }
}
