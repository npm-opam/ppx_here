#use "topfind";;
#require "js-build-tools.oasis2opam_install";;

open Oasis2opam_install;;

generate ~package:"ppx_here"
  [ oasis_lib "ppx_here"
  ; oasis_lib "ppx_here_expander"
  ; file "META" ~section:"lib"
  ; oasis_exe "ppx" ~dest:"../lib/ppx_here/ppx"
  ]
