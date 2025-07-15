# Commit Strategy for [TASK_NAME]

## Branch Strategy
- **Feature Branch**: `feature/[task-slug]`
- **Base Branch**: `main` or `master`
- **Merge Strategy**: [Squash and merge, etc.]

## Commit Guidelines
### Commit Message Format

<type>(<scope>): <description>

[optional body]

[optional footer]

### Types
- feat: New feature
- fix: Bug fix
- refactor: Code changes without functionality shifts
- [Custom types...]

### Scopes
- [Relevant scopes, e.g., ui, api, db]

## Incremental Commit Plan
### Phase 1: [Phase Name]
```bash
# After [sub-task]
git add [files]
git commit -m "type(scope): description

- Bullet points of changes"

[Add phases matching tasks.md...]

## Quality Gates

### Before Each Commit

1. [Checks: linting, tests, etc.]

### Before Merge

1. [Final checks: cross-testing, performance.]

### Rollback Strategy


[How to revert safely.]

## Review Process

1. [Self-review, PR reviews, etc.]

**Example Adaptation**: For non-git projects, replace with version control alternatives or skip if not applicable.

### Adaptation Tips for Other Tasks
- **Scale It**: For small tasks (e.g., a simple bug fix), condense files—merge design and tasks into one. For large projects, add more files like risks.md or dependencies.md.
- **Domain-Specific Tweaks**:
  - **UI/Frontend Tasks** (like yours): Emphasize components, tokens, and visual specs in design.md.
  - **Backend/API Tasks**: Focus on endpoints, schemas, and error codes in design.md; tasks might include database migrations.
  - **Non-Technical Tasks** (e.g., content strategy): Use requirements for audience needs, design for outlines/templates, tasks for creation steps, and "commit_strategy" for review/publishing steps.
- **Tools Integration**: Feed these templates into Cursor AI (or me) with prompts like: "Generate a requirements.md for [task description] based on this template."
- **Team Collaboration**: Share the directory in a repo or shared drive for feedback.
- **Tracking Progress**: Use the checkboxes in tasks.md as a kanban-style board. Tools like GitHub Issues can link to it.

### Potential Enhancements
- **Add Visuals**: Include diagrams in design.md using tools like Excalidraw or Mermaid for better clarity.
- **Risk Assessment**: Add a section in requirements.md for potential risks and mitigations.
- **Metrics for Success**: In tasks.md, include how to measure completion (e.g., "100% test coverage").
- **Automation**: Script the directory creation (e.g., a bash script to generate the folder and empty files).
- **Versioning**: Timestamp or version the docs if the task evolves.

This template should give you a solid starting point for future tasks—it's flexible, structured, and promotes high-quality output. If you'd like me to generate a filled-out example for a specific task (e.g., "implement user authentication"), refine this template, or help with anything else, just let me know. What's the next project you're thinking of applying this to? 😊
