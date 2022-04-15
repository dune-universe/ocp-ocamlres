(lang dune 2.8)

(name ocp-ocamlres)

(license BSD-2-Clause)

(maintainers "Benjamin Canou <benjamin@ocamlpro.com>")

(authors "Benjamin Canou <benjamin@ocamlpro.com>")

(source
 (github dune-universe/ocp-ocamlres))

(bug_reports "http://github.com/OCamlPro/ocp-ocamlres/issues")

(homepage "http://github.com/dune-universe/ocp-ocamlres")

(generate_opam_files true)

(package
 (name ocp-ocamlres)
 (synopsis "A simple tool and library to embed files and directories inside an OCaml executables")
 (description "A tool ocp-ocamlres to embed files and directories inside OCaml executables, with a companion library ocplib-ocamlres to manipulate them at run-time.")
 (deprecated_package_names ocplib-ocamlres)
 (depends
  (ocaml (>= 4.01.0))
  pprint
  astring))
