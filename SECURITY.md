# Security Policy

## Supported Versions

| Version | Supported          |
| ------- | ------------------ |
| 0.1.x   | :white_check_mark: |
| < 0.1   | :x:                |

## Reporting a Vulnerability

If you discover a security vulnerability in branch-newspaper, please report it responsibly:

1. **Do NOT** create a public GitHub issue for security vulnerabilities
2. Email the security contact at the email listed in CITATION.cff
3. Include:
   - Description of the vulnerability
   - Steps to reproduce
   - Potential impact
   - Any suggested fixes (optional)

### Response Timeline

- **Initial Response**: Within 48 hours
- **Status Update**: Within 7 days
- **Resolution Target**: Within 30 days for critical issues

### What to Expect

- We will acknowledge receipt of your report
- We will investigate and determine the impact
- We will work with you to understand the issue
- We will keep you informed of our progress
- We will credit you in the security advisory (unless you prefer anonymity)

## Security Measures

This project implements the following security practices:

### CI/CD Security
- All GitHub Actions are SHA-pinned for supply chain security
- OSSF Scorecard integration for continuous security monitoring
- CodeQL analysis for static code security testing
- TruffleHog for secrets detection in commits

### Code Security
- No MD5/SHA1 for security purposes (SHA256+ required)
- HTTPS only (no HTTP URLs in production code)
- No hardcoded secrets (environment variables only)
- SPDX license headers on all source files

### Infrastructure
- Multi-platform CI/CD (GitHub, GitLab, Bitbucket)
- Least-privilege permissions in workflows
- Dependabot for automated dependency updates

## Security Standards

This project follows:
- [OpenSSF Scorecard](https://securityscorecards.dev/) best practices
- [RSR (Rhodium Standard Repositories)](https://github.com/hyperpolymath/rhodium-standard-repositories) security guidelines
- SPDX license compliance
