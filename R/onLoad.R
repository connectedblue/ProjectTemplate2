# Function to run when the package is first loaded


.onLoad <- function(libname, pkgname){
        # We want to unload ProjectTemplate if it exists to avoid any name clashes 
        if(R.utils::isPackageLoaded("ProjectTemplate")) {
                R.utils::detachPackage("ProjectTemplate")
        }
}