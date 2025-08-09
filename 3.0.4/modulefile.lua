--
-- gimp 3.0.4 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Graphics"
-- "Description: GIMP is the GNU Image Manipulation Program for photo retouching, image composition, and image authoring."
-- "Keywords: singularity graphics image-editing visualization"

whatis("Name: gimp")
whatis("Version: 3.0.4")
whatis("Category: Graphics")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: GIMP is the GNU Image Manipulation Program for photo retouching, image composition, and image authoring.")
whatis("Keywords: singularity graphics image-editing visualization")

help([[
GIMP (GNU Image Manipulation Program) is a free and open-source raster graphics editor used for tasks such as photo retouching, image composition, and image authoring.

To load the module type

> module load gimp/3.0.4

To unload the module type

> module unload gimp/3.0.4

Tools included in this module are

* gimp
]])

local package = "gimp"
local version = "3.0.4"
local base    = pathJoin("/opt/packages", package, version)

prepend_path("PATH", base)
