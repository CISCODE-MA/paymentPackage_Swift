# Security Policy

We take security seriously and appreciate responsible disclosure.

## Reporting a Vulnerability

- **Preferred:** Use GitHub's **Private Vulnerability Reporting**: open a private advisory at
  **Security → Advisories → New report** on this repository. Only maintainers will see your report.
- **Alternative:** If you cannot use GitHub, email the maintainers (listed in `CODEOWNERS` or repo settings) with the subject **[SECURITY]**.
- **Please include:** affected versions/commit, environment, a clear PoC if possible, and step‑by‑step reproduction.

Do **not** open public issues for security reports.

## Supported Versions

We support the latest **stable** release and may backport critical fixes at our discretion.

| Version | Supported |
|--------:|:---------:|
| 1.x     | ✅ |
| < 1.0   | ❌ |

## Disclosure Policy

- We will acknowledge receipt within **72 hours**.
- We will provide an initial assessment within **7 days**.
- We aim to release a fix and public advisory within **14–30 days**, depending on severity and complexity.
- Credit will be given to reporters who request it.

## Handling Secrets

Never include real secrets in issues or PRs. If you accidentally commit a secret:
1. Rotate it immediately.
2. Open a private security report so we can assist with remediation.

## Dependencies

We monitor for CVEs via GitHub Dependabot and review security updates regularly. If you spot a vulnerable dependency path, please include it in your report.

_Last updated: 2025-09-24_
