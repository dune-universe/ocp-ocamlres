(lang dune 2.8)

(name ocp-ocamlres)

(license BSD-2-Clause)

(maintainers "Benjamin Canou <benjamin@ocamlpro.com>")

(authors "Benjamin Canou <benjamin@ocamlpro.com>")

(source
 (github OCamlPro/ocp-ocamlres))

(bug_reports "http://github.com/OCamlPro/ocp-ocamlres/issues")

(homepage "http://github.com/OCamlPro/ocp-ocamlres")

(documentation "http://github.com/OCamlPro/ocp-ocamlres")

(package
 (name ocp-ocamlres)
 (synopsis "A simple tool and library to embed files and directories inside an OCaml executables")
 (description "A tool ocp-ocamlres to embed files and directories inside OCaml executables, with a companion library ocplib-ocamlres to manipulate them at run-time.")
 (depends
  (ocaml (>= 4.08.0))
  pprint
  astring))
