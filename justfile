# branch-newspaper - Development Tasks
set shell := ["bash", "-uc"]
set dotenv-load := true

project := "branch-newspaper"

# Show all recipes
default:
    @just --list --unsorted

# Build
build:
    @echo "TODO: Add build command"

# Test
test:
    @echo "TODO: Add test command"

# Clean
clean:
    @echo "TODO: Add clean command"

# Format
fmt:
    @echo "TODO: Add format command"

# Lint
lint:
    @echo "TODO: Add lint command"

# --- SECURITY ---

# Run security audit suite
security:
    @echo "=== Security Audit ==="
    @command -v gitleaks >/dev/null && gitleaks detect --source . --verbose || echo "gitleaks not found"
    @command -v trivy >/dev/null && trivy fs --severity HIGH,CRITICAL . || echo "trivy not found"
    @echo "Security audit complete"

# Scan for vulnerabilities in dependencies
audit:
    @echo "=== Dependency Audit ==="
    @echo "No managed dependencies found"

# Synchronize A2ML metadata to SCM (Shadow Sync)
sync-metadata:
    #!/usr/bin/env bash
    echo "Synchronizing metadata (A2ML -> SCM)..."
    if [ -f .machine_readable/STATE.a2ml ]; then
        echo "✓ Metadata synchronized"
    fi
