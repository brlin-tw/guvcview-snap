# This sed script processes desktop entries of the snapped
# application.  The main usage of it is to make it
# distinguishable with the other same application using 
# different software distribution technologies

## Append '(Snappy Edition)' to the application name ##
/^Name=.*$/s/$/ (Snappy Edition)/

## Fix-up application icon lookup ##
s|^Icon=.*|Icon=\${SNAP}/share/pixmaps/guvcview/guvcview.png|
