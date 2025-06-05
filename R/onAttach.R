.onAttach=function(libname,pkgname){
   packageStartupMessage("Loaded pam ", as.character(packageDescription("pam")[["Version"]]))
}
