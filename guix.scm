; SPDX-License-Identifier: PMPL-1.0-or-later
;; guix.scm — GNU Guix package definition for branch-newspaper
;; Usage: guix shell -f guix.scm

(use-modules (guix packages)
             (guix build-system gnu)
             (guix licenses))

(package
  (name "branch-newspaper")
  (version "0.1.0")
  (source #f)
  (build-system gnu-build-system)
  (synopsis "branch-newspaper")
  (description "branch-newspaper — part of the hyperpolymath ecosystem.")
  (home-page "https://github.com/hyperpolymath/branch-newspaper")
  (license ((@@ (guix licenses) license) "PMPL-1.0-or-later"
             "https://github.com/hyperpolymath/palimpsest-license")))
