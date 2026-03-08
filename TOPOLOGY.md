<!-- SPDX-License-Identifier: PMPL-1.0-or-later -->
<!-- TOPOLOGY.md — Project architecture map and completion dashboard -->
<!-- Last updated: 2026-02-19 -->

# Branch Newspaper — Project Topology

## System Architecture

```
                        ┌─────────────────────────────────────────┐
                        │              USERS / CLIENTS            │
                        │        (Browser / LiveView Socket)      │
                        └───────────────────┬─────────────────────┘
                                            │
                                            ▼
                        ┌─────────────────────────────────────────┐
                        │           PHOENIX WEB LAYER             │
                        │  ┌───────────┐  ┌───────────────────┐  │
                        │  │ LiveView  │  │  Components       │  │
                        │  │ (Realtime)│  │  (Tailwind v4)    │  │
                        │  └─────┬─────┘  └────────┬──────────┘  │
                        └────────│─────────────────│──────────────┘
                                 │                 │
                                 ▼                 ▼
                        ┌─────────────────────────────────────────┐
                        │           CORE LOGIC (ELIXIR)           │
                        │                                         │
                        │  ┌───────────┐  ┌───────────────────┐  │
                        │  │ Content   │  │  IPFS             │  │
                        │  │ Domain    │  │  Service          │  │
                        │  └─────┬─────┘  └────────┬──────────┘  │
                        └────────│─────────────────│──────────────┘
                                 │                 │
                                 ▼                 ▼
                        ┌─────────────────────────────────────────┐
                        │             STORAGE LAYER               │
                        │  ┌───────────┐  ┌───────────────────┐  │
                        │  │ SQLite /  │  │ IPFS (Kubo)       │  │
                        │  │ Postgres  │  │ (Immutable)       │  │
                        │  └───────────┘  └───────────────────┘  │
                        └─────────────────────────────────────────┘

                        ┌─────────────────────────────────────────┐
                        │          REPO INFRASTRUCTURE            │
                        │  ci-scripts/        .machine_readable/  │
                        │  Justfile           Mirror Sync         │
                        └─────────────────────────────────────────┘
```

## Completion Dashboard

```
COMPONENT                          STATUS              NOTES
─────────────────────────────────  ──────────────────  ─────────────────────────────────
WEB & UI
  Phoenix LiveView (1.1.0)          ██████████ 100%    Real-time interface stable
  Tailwind CSS v4                   ██████████ 100%    UI components verified
  Meeting Minutes Management        ██████████ 100%    CRUD operations active

CORE & STORAGE
  Content Domain                    ██████████ 100%    Business logic stable
  IPFS Integration (Kubo)           ████████░░  80%    Content pinning refined
  PostgreSQL / SQLite               ██████████ 100%    Ecto migrations stable

REPO INFRASTRUCTURE
  Unified CI/CD                     ██████████ 100%    GitHub/GitLab actions active
  Mirror Sync                       ██████████ 100%    Forge replication stable
  .machine_readable/                ██████████ 100%    STATE.a2ml tracking

─────────────────────────────────────────────────────────────────────────────
OVERALL:                            █████████░  ~90%   Feature-complete for branch use
```

## Key Dependencies

```
User Input ───► LiveView ───► Content Logic ───► Database
                                   │
                                   ▼
                               IPFS (Kubo)
```

## Update Protocol

This file is maintained by both humans and AI agents. When updating:

1. **After completing a component**: Change its bar and percentage
2. **After adding a component**: Add a new row in the appropriate section
3. **After architectural changes**: Update the ASCII diagram
4. **Date**: Update the `Last updated` comment at the top of this file

Progress bars use: `█` (filled) and `░` (empty), 10 characters wide.
Percentages: 0%, 10%, 20%, ... 100% (in 10% increments).
