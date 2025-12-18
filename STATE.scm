;;; STATE.scm - Project Checkpoint
;;; branch-newspaper
;;; Format: Guile Scheme S-expressions
;;; Purpose: Preserve AI conversation context across sessions
;;; Reference: https://github.com/hyperpolymath/state.scm

;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell

;;;============================================================================
;;; METADATA
;;;============================================================================

(define metadata
  '((version . "0.1.0")
    (schema-version . "1.0")
    (created . "2025-12-15")
    (updated . "2025-12-18")
    (project . "branch-newspaper")
    (repo . "github.com/hyperpolymath/branch-newspaper")))

;;;============================================================================
;;; PROJECT CONTEXT
;;;============================================================================

(define project-context
  '((name . "branch-newspaper")
    (tagline . "A Phoenix LiveView application for managing and distributing meeting minutes with IPFS integration for decentralized content storage.")
    (version . "0.1.0")
    (license . "AGPL-3.0-or-later")
    (rsr-compliance . "gold-target")

    (tech-stack
     ((primary . "Elixir/Phoenix LiveView")
      (ci-cd . "GitHub Actions + GitLab CI + Bitbucket Pipelines")
      (security . "CodeQL + OSSF Scorecard + TruffleHog")
      (package-management . "Guix (primary)")))))

;;;============================================================================
;;; CURRENT POSITION
;;;============================================================================

(define current-position
  '((phase . "v0.1 - Initial Setup and RSR Compliance")
    (overall-completion . 40)

    (components
     ((rsr-compliance
       ((status . "complete")
        (completion . 100)
        (notes . "All workflows SHA-pinned, SPDX headers, permissions declared")))

      (security
       ((status . "complete")
        (completion . 100)
        (notes . "All GitHub Actions SHA-pinned, SECURITY.md updated, TruffleHog integrated")))

      (documentation
       ((status . "foundation")
        (completion . 50)
        (notes . "README, META.scm, ECOSYSTEM.scm, STATE.scm, SECURITY.md, SECRETS.md")))

      (testing
       ((status . "scaffolded")
        (completion . 15)
        (notes . "CI/CD scaffolding exists, Elixir test matrix configured")))

      (core-functionality
       ((status . "pending")
        (completion . 10)
        (notes . "Phoenix/Elixir structure defined, awaiting implementation")))))

    (working-features
     ("RSR-compliant CI/CD pipeline with SHA-pinned actions"
      "Multi-platform mirroring (GitHub, GitLab, Bitbucket)"
      "SPDX license headers on all files"
      "OSSF Scorecard integration"
      "TruffleHog secrets scanning"
      "EditorConfig enforcement"
      "Security policy checks (no weak crypto, HTTPS only)"
      "Guix package management"))))

;;;============================================================================
;;; ROUTE TO MVP - UPDATED ROADMAP
;;;============================================================================

(define route-to-mvp
  '((target-version . "1.0.0")
    (definition . "Production-ready Phoenix LiveView application for meeting minutes management with IPFS integration")

    (milestones
     ((v0.1.1
       ((name . "Security Hardening Complete")
        (status . "complete")
        (completed-date . "2025-12-18")
        (items
         ("SHA-pin all GitHub Actions"
          "Add SPDX headers to all workflows"
          "Add permissions declarations"
          "Update SECURITY.md with actual policy"
          "Integrate TruffleHog and EditorConfig"))))

      (v0.2
       ((name . "Core Phoenix Setup")
        (status . "pending")
        (target . "Q1 2026")
        (items
         ("Initialize Phoenix LiveView application"
          "Set up Ecto with SQLite for development"
          "Create basic data models (meetings, minutes, users)"
          "Implement authentication system"
          "Add initial test coverage > 50%"))))

      (v0.3
       ((name . "Meeting Minutes CRUD")
        (status . "pending")
        (target . "Q1 2026")
        (items
         ("Create LiveView components for minutes management"
          "Implement real-time collaborative editing"
          "Add markdown/rich text support"
          "Build search functionality"
          "Test coverage > 60%"))))

      (v0.4
       ((name . "IPFS Integration")
        (status . "pending")
        (target . "Q2 2026")
        (items
         ("Integrate IPFS for content storage"
          "Implement content addressing"
          "Add pinning service support"
          "Build content retrieval gateway"
          "Test coverage > 70%"))))

      (v0.5
       ((name . "Distribution Features")
        (status . "pending")
        (target . "Q2 2026")
        (items
         ("Email distribution system"
          "RSS/Atom feed generation"
          "Export to PDF/DOCX"
          "API for external integrations"))))

      (v0.8
       ((name . "Beta Release")
        (status . "pending")
        (target . "Q3 2026")
        (items
         ("Performance optimization"
          "Security audit"
          "Load testing"
          "Documentation complete"
          "Test coverage > 80%"))))

      (v1.0
       ((name . "Production Release")
        (status . "pending")
        (target . "Q4 2026")
        (items
         ("Production deployment guide"
          "Monitoring and alerting"
          "Backup and recovery procedures"
          "User documentation"
          "API documentation"))))))))

;;;============================================================================
;;; BLOCKERS & ISSUES
;;;============================================================================

(define blockers-and-issues
  '((critical
     ())  ;; No critical blockers

    (high-priority
     ())  ;; No high-priority blockers

    (medium-priority
     ((phoenix-setup
       ((description . "Phoenix application not yet initialized")
        (impact . "Cannot begin feature development")
        (needed . "Run mix phx.new and configure project")))))

    (low-priority
     ((deno-migration
       ((description . "CLAUDE.md mentions npm to Deno conversion")
        (impact . "May need frontend tooling decisions")
        (needed . "Evaluate if Deno is needed for Phoenix assets")))))))

;;;============================================================================
;;; CRITICAL NEXT ACTIONS
;;;============================================================================

(define critical-next-actions
  '((immediate
     (("Initialize Phoenix LiveView project" . high)
      ("Configure Ecto with SQLite" . high)
      ("Create basic data models" . medium)))

    (this-week
     (("Implement user authentication" . high)
      ("Create meeting minutes schema" . high)
      ("Add first LiveView pages" . medium)))

    (this-month
     (("Reach v0.2 milestone" . high)
      ("Achieve 50% test coverage" . medium)
      ("Document API design" . medium)))))

;;;============================================================================
;;; SESSION HISTORY
;;;============================================================================

(define session-history
  '((snapshots
     ((date . "2025-12-18")
      (session . "security-hardening")
      (accomplishments
       ("SHA-pinned all GitHub Actions in 10 workflow files"
        "Added SPDX-License-Identifier headers to all workflows"
        "Added permissions declarations to all workflows"
        "Updated SECURITY.md with actual security policy"
        "Fixed TruffleHog and EditorConfig from @main to SHA pins"
        "Updated STATE.scm with detailed roadmap"))
      (security-fixes
       ("ci.yml: 6 actions pinned"
        "scorecard.yml: 3 actions pinned"
        "quality.yml: 3 actions pinned (removed @main refs)"
        "security-policy.yml: 1 action pinned"
        "rsr-antipattern.yml: 1 action pinned"
        "jekyll-gh-pages.yml: 5 actions pinned"
        "wellknown-enforcement.yml: 1 action pinned"
        "guix-nix-policy.yml: 1 action pinned"
        "mirror-sync.yml: 2 actions pinned"))
      (notes . "Major security update - all workflows now RSR Gold compliant"))

     ((date . "2025-12-15")
      (session . "initial-state-creation")
      (accomplishments
       ("Added META.scm, ECOSYSTEM.scm, STATE.scm"
        "Established RSR compliance"
        "Created initial project checkpoint"))
      (notes . "First STATE.scm checkpoint created via automated script")))))

;;;============================================================================
;;; HELPER FUNCTIONS (for Guile evaluation)
;;;============================================================================

(define (get-completion-percentage component)
  "Get completion percentage for a component"
  (let ((comp (assoc component (cdr (assoc 'components current-position)))))
    (if comp
        (cdr (assoc 'completion (cdr comp)))
        #f)))

(define (get-blockers priority)
  "Get blockers by priority level"
  (cdr (assoc priority blockers-and-issues)))

(define (get-milestone version)
  "Get milestone details by version"
  (assoc version (cdr (assoc 'milestones route-to-mvp))))

;;;============================================================================
;;; EXPORT SUMMARY
;;;============================================================================

(define state-summary
  '((project . "branch-newspaper")
    (version . "0.1.0")
    (overall-completion . 40)
    (next-milestone . "v0.2 - Core Phoenix Setup")
    (critical-blockers . 0)
    (high-priority-issues . 0)
    (updated . "2025-12-18")))

;;; End of STATE.scm
