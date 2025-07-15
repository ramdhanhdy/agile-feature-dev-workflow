# Agile Feature Development Workflow

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![GitHub stars](https://img.shields.io/github/stars/ramdhanhdy/agile-feature-dev=workflow)](https://github.com/ramdhanhdy/agile-feature-dev-workflow/stargazers)
[![GitHub issues](https://img.shields.io/github/issues/ramdhanhdy/agile-feature-dev=workflow)](https://github.com/ramdhanhdy/agile-feature-dev-workflow/issues)

A reusable template for structured feature development, adopting agile methodologies for user-centric planning, Atomic Design for modular UI components, and git best practices for incremental commits. This template guides you through requirements, design, tasks, and version control—empowering efficient workflows for software projects while remaining adaptable to diverse tasks like product planning or content creation.

It follows a progressive order: Requirements → Design → Tasks → Commit Strategy. This ensures clarity, traceability, and maintainable outcomes.

## Why Use This?
- **Organized Workflow**: Breaks down tasks into user-centric requirements, detailed designs, actionable checklists, and git-friendly commits.
- **Generalizable**: Ideal for UI features, backend tasks, bug fixes, or non-coding projects.
- **AI-Friendly**: Easy to integrate with tools like Cursor AI or Grok for generation and refinement.
- **Best Practices**: Incorporates user stories for agility, atomic hierarchies for scalability, and clean version control for collaboration.

## How to Use
1. **Clone the Repo**: `git clone https://github.com/yourusername/feature-blueprint.git`
2. **Create a New Task Directory**: Copy the `templates/` folder to a new directory named after your task (e.g., `my-new-feature/`).
3. **Fill in the Templates**: Follow the order:
   - `requirements.md`: Define user stories and acceptance criteria.
   - `design.md`: Detail architecture, components, and specs.
   - `tasks.md`: Create a checklist of implementation steps.
   - `commit_strategy.md`: Plan your git commits.
4. **Execute**: Use the tasks as a checklist, commit per the strategy, and iterate.
5. **Customize**: Adapt for your needs (e.g., add files like `risks.md` or integrate with your tech stack).

For automation, use the included `generate.sh` script: `./generate.sh my-task-name` (creates a new directory with templates).

## Template Structure
The core of this repo is a set of Markdown templates in the `templates/` folder:

- **requirements.md**: User stories and acceptance criteria.
- **design.md**: Architecture, components, data models, and specs.
- **tasks.md**: Hierarchical checklist of steps with requirement links.
- **commit_strategy.md**: Git branch/commit plan with quality gates.

See the `examples/` folder for populated samples demonstrating real-world application.

## Example
Check out `examples/consistent-design-system/` for a full set of files applied to a UI consistency task:
- [requirements.md](examples/consistent-design-system/requirements.md)
- [design.md](examples/consistent-design-system/design.md)
- [tasks.md](examples/consistent-design-system/tasks.md)
- [commit_strategy.md](examples/consistent-design-system/commit_strategy.md)

This example illustrates how the template can unify designs across multiple user interfaces.

## Contributing
We welcome improvements! Please:
1. Fork the repo.
2. Create a feature branch (`git checkout -b feature/my-improvement`).
3. Commit your changes (`git commit -m 'feat: add new template section'`).
4. Push to the branch (`git push origin feature/my-improvement`).
5. Open a Pull Request.

See [CONTRIBUTING.md](CONTRIBUTING.md) for details.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments
- Draws from Atomic Design by Brad Frost, agile principles, and conventional commit standards.
- Feel free to star ⭐ or fork if you find this useful!

Questions? Open an issue or contact [ramdhanhdy] on GitHub.
