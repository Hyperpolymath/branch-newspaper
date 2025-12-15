;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;; ECOSYSTEM.scm — branch-newspaper

(ecosystem
  (version "1.0.0")
  (name "branch-newspaper")
  (type "project")
  (purpose "A Phoenix LiveView application for managing and distributing meeting minutes with IPFS integration for decentralized content storage.")

  (position-in-ecosystem
    "Part of hyperpolymath ecosystem. Follows RSR guidelines.")

  (related-projects
    (project (name "rhodium-standard-repositories")
             (url "https://github.com/hyperpolymath/rhodium-standard-repositories")
             (relationship "standard")))

  (what-this-is "A Phoenix LiveView application for managing and distributing meeting minutes with IPFS integration for decentralized content storage.")
  (what-this-is-not "- NOT exempt from RSR compliance"))
