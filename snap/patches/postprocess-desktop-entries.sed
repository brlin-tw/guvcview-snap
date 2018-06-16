# This sed script processes desktop entries of the snapped
# application.
#
# Documentation:
#
# * GNU Sed Manual
#   https://www.gnu.org/software/sed/manual
#     * `sed` script overview - `sed` scripts - GNU Sed Manual
#     * `sed` commands summary - `sed` scripts - GNU Sed Manual
#     * The `s` Command - `sed` scripts - GNU Sed Manual

## Append '(Snappy Edition)' to the application name to make it
## distinguishable with the other same application using different
## software distribution technologies
/^Name=.*$/s/$/ (Snappy Edition)/

## Fix-up application icon lookup
s|^Icon=.*|Icon=\${SNAP}/share/pixmaps/guvcview/guvcview.png|
