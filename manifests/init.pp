# Public: Installs CodeKit
#         This does not include any license.
#
# Usage:
#
#   include codekit
class codekit {
  package { 'CodeKit':
    source   => 'this is a new link',
    provider => 'compressed_app'
  }
}
