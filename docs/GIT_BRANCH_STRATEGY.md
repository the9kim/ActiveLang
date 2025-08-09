# Git Branch Strategy for Active Lang

## 📋 Overview

This document outlines the Git branching strategy for the **Active Lang** Flutter project - a language learning application built with modern Flutter architecture, Supabase backend, and BLoC state management.

## 🎯 Strategy: Git Flow with Feature Flags

We follow a **Git Flow** approach with feature branches, release branches, and hotfix branches to ensure code quality, collaboration, and safe deployments.

## 🌳 Branch Structure

### Main Branches

#### `main` (Production)
- **Purpose**: Production-ready code
- **Status**: Always deployable
- **Protection**: Required PR reviews, status checks
- **Releases**: Tagged versions (v1.0.0, v1.1.0, etc.)

#### `develop` (Development)
- **Purpose**: Integration branch for features
- **Status**: Latest development changes
- **Protection**: Required PR reviews
- **Testing**: Pre-production testing environment

### Supporting Branches

#### `feature/feature-name`
- **Branch from**: `develop`
- **Merge back to**: `develop`
- **Purpose**: New features, enhancements
- **Lifetime**: Short-lived (days to weeks)

#### `release/v1.x.x`
- **Branch from**: `develop`
- **Merge back to**: `main` and `develop`
- **Purpose**: Release preparation and bug fixes
- **Lifetime**: Short-lived (hours to days)

#### `hotfix/critical-bug`
- **Branch from**: `main`
- **Merge back to**: `main` and `develop`
- **Purpose**: Urgent production fixes
- **Lifetime**: Very short-lived (hours)

## 📝 Branch Naming Conventions

### Feature Branches
```
feature/user-authentication
feature/sentence-review-ui
feature/offline-mode
feature/push-notifications
```

### Bug Fix Branches
```
fix/supabase-connection-issue
fix/memory-leak-in-sentence-bloc
fix/ios-build-error
```

### Refactoring Branches
```
refactor/bloc-state-management
refactor/dependency-injection
refactor/api-layer
```

### Documentation Branches
```
docs/api-documentation
docs/setup-guide
docs/architecture-overview
```

### Testing Branches
```
test/sentence-repository-tests
test/integration-tests
test/widget-tests
```

## 🔄 Workflow Examples

### 1. Starting a New Feature

```bash
# Ensure develop is up to date
git checkout develop
git pull origin develop

# Create feature branch
git checkout -b feature/sentence-management

# Work on feature...
git add .
git commit -m "feat: implement sentence CRUD operations"

# Push and create PR
git push origin feature/sentence-management
```

**Next Steps:**
- Create Pull Request: `feature/sentence-management` → `develop`
- Request code review
- Address feedback
- Merge when approved

### 2. Creating a Release

```bash
# Create release branch from develop
git checkout develop
git checkout -b release/v1.1.0

# Update version in pubspec.yaml
# version: 1.1.0+2

# Fix any release-specific issues
git add .
git commit -m "chore: prepare release v1.1.0"

# Merge to main
git checkout main
git merge release/v1.1.0
git tag -a v1.1.0 -m "Release v1.1.0"
git push origin main --tags

# Merge back to develop
git checkout develop
git merge release/v1.1.0
git push origin develop

# Delete release branch
git branch -d release/v1.1.0
git push origin --delete release/v1.1.0
```

### 3. Hotfix for Critical Bug

```bash
# Create hotfix branch from main
git checkout main
git checkout -b hotfix/critical-crash-fix

# Fix the critical issue
git add .
git commit -m "fix: resolve app crash on sentence load"

# Merge to main
git checkout main
git merge hotfix/critical-crash-fix
git tag -a v1.0.1 -m "Hotfix v1.0.1"
git push origin main --tags

# Merge back to develop
git checkout develop
git merge hotfix/critical-crash-fix
git push origin develop

# Delete hotfix branch
git branch -d hotfix/critical-crash-fix
git push origin --delete hotfix/critical-crash-fix
```

## 🏗️ Flutter-Specific Considerations

### Version Management

```yaml
# pubspec.yaml
version: 1.0.0+1  # Increment for each release
```

**Version Format**: `major.minor.patch+build`
- **Major**: Breaking changes
- **Minor**: New features, backward compatible
- **Patch**: Bug fixes
- **Build**: Build number (auto-increment)

### Environment Configuration

```bash
# Development
.env.development

# Staging
.env.staging

# Production
.env.production
```

### Feature Flags

Consider implementing feature flags for gradual rollouts:

```dart
// lib/config/feature_flags.dart
class FeatureFlags {
  static const bool enableOfflineMode = true;
  static const bool enablePushNotifications = false;
  static const bool enableAdvancedAnalytics = false;
}
```

## 🔒 Branch Protection Rules

### Required Settings

1. **Require pull request reviews before merging**
   - Minimum reviewers: 1
   - Dismiss stale reviews when new commits are pushed

2. **Require status checks to pass before merging**
   - Flutter tests
   - Linting checks
   - Build verification

3. **Require branches to be up to date before merging**
   - Ensures latest changes are included

4. **Restrict direct pushes to protected branches**
   - `main`
   - `develop`

### Protected Branches

- **`main`**: Full protection
- **`develop`**: Full protection
- **`release/*`**: Partial protection (allow maintainers)

## 🚀 CI/CD Pipeline

### Automated Workflows

```yaml
# .github/workflows/ci.yml
name: CI/CD Pipeline

on:
  push:
    branches: [main, develop, feature/*, release/*]
  pull_request:
    branches: [main, develop]

jobs:
  test:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - uses: subosito/flutter-action@v2
      - run: flutter pub get
      - run: flutter test
      - run: flutter analyze
      - run: flutter build apk --debug
```

### Deployment Strategy

- **`main`**: Auto-deploy to production
- **`develop`**: Auto-deploy to staging
- **`feature/*`**: Run tests only

## 📋 Commit Message Convention

### Format
```
type(scope): description

[optional body]

[optional footer]
```

### Types
- **feat**: New feature
- **fix**: Bug fix
- **docs**: Documentation changes
- **style**: Code style changes (formatting, etc.)
- **refactor**: Code refactoring
- **test**: Adding or updating tests
- **chore**: Maintenance tasks

### Examples
```
feat(auth): implement Supabase authentication flow
fix(sentence): resolve memory leak in sentence bloc
docs(readme): update setup instructions
refactor(bloc): simplify state management
test(repository): add unit tests for sentence repository
chore(deps): update Flutter dependencies
```

## 🎯 Project-Specific Guidelines

### Feature Development for Active Lang

Based on your current architecture:

1. **Authentication Module**
   ```bash
   git checkout -b feature/supabase-auth-integration
   ```

2. **Sentence Management**
   ```bash
   git checkout -b feature/sentence-crud-operations
   ```

3. **Review System**
   ```bash
   git checkout -b feature/spaced-repetition-algorithm
   ```

4. **Offline Support**
   ```bash
   git checkout -b feature/offline-sentence-sync
   ```

### Code Review Checklist

- [ ] Flutter/Dart best practices followed
- [ ] BLoC pattern implemented correctly
- [ ] Freezed models properly generated
- [ ] Tests added for new functionality
- [ ] No breaking changes to existing APIs
- [ ] Documentation updated
- [ ] Performance considerations addressed

## 🛠️ Quick Reference Commands

### Daily Workflow
```bash
# Start work
git checkout develop
git pull origin develop
git checkout -b feature/your-feature

# During development
git add .
git commit -m "feat: your feature description"
git push origin feature/your-feature

# Finish feature
git checkout develop
git pull origin develop
git checkout feature/your-feature
git rebase develop
git push origin feature/your-feature --force-with-lease
```

### Release Management
```bash
# Create release
git checkout develop
git checkout -b release/v1.x.x
# Update version, fix issues
git checkout main
git merge release/v1.x.x
git tag v1.x.x
git push origin main --tags

# Hotfix
git checkout main
git checkout -b hotfix/issue-description
# Fix issue
git checkout main
git merge hotfix/issue-description
git tag v1.x.x+1
```

## 📞 Support and Questions

For questions about this branching strategy:
1. Check this document first
2. Review existing PRs for examples
3. Ask in team discussions
4. Create an issue for strategy improvements

---

**Last Updated**: $(date)
**Version**: 1.0.0
**Maintainer**: Development Team 