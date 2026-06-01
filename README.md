# Python Tools for Management Research

This repository contains materials for the CARMA short course Python Tools for Management Research.

Researchers increasingly rely on Python not just for collecting and preparing data, but for the broader ecosystem of tools that make that work faster, more reproducible, and easier to share. This course focuses on that ecosystem: the modern tools that academic researchers and data scientists use every day, taught in a way that is accessible to participants with no prior Python or programming experience.

We will begin with the Python foundations needed to work confidently with the tools that follow. From there, we will dig into Polars, a modern and high-performance alternative to Pandas for working with tabular data, with particular strengths for larger and more complex datasets. We will also spend time on tools for keeping research projects reproducible, well-documented, and organized, including version control with Git and GitHub, reproducible computing environments, and modern project and environment management. We will wrap up with Quarto, a powerful tool for creating manuscripts, presentations, and other documents that embed live code, so that tables, figures, and results are generated directly from your data and update automatically.

No prior knowledge of Python or programming is required. The course is designed to bring all participants to a common foundation before we dive into the tools that are its focus. Participants who have completed Introduction to Python for Research will find the Python basics segments a familiar refresher, while the focus on tools will make the overall course about 80 percent new content.


## Schedule

The course is organized into four days with three 75 minute segments each. In most segments, we will briefly cover concepts with slides, then work through notebooks and examples together.

segment | topic
---|---
0a | Python, notebooks, and the course workflow
0b | Python basics I
0c | Python basics II
1a | Polars: read, inspect, transform, and write data
1b | Polars: aggregation, joins, and research data workflows
1c | Polars: reusable expressions, lazy queries, and project-scale patterns
2a | Git and GitHub for research projects
2b | Reproducible computing environments with devcontainers and Codespaces
2c | Python project and environment management
3a | Quarto documents, citations, and references
3b | Quarto manuscripts with code-generated tables, figures, and results
3c | Quarto presentations and other research outputs


## Materials

The course materials will include slides and notebooks for most segments.
The rendered slide site is published with GitHub Pages, and the repository remains the main home for notebooks, data, and project files.

For this initial release, the available materials cover the Python foundations segments:

- `0a`: Python, notebooks, and the course workflow
- `0b`: Python basics I
- `0c`: Python basics II


## Preparing for the Course

Before the first meeting, please complete the following.
If you encounter issues, get as far as you can, and we will work through them in class.

We will use cloud-hosted Codespaces on GitHub.
This is the easiest option, and the GitHub free account tier has more than enough time for the course.


### GitHub Codespaces

1. Go to <https://github.com>.
1. Sign in with your GitHub account, or create one.
1. Go to the course repository on GitHub.
1. In the upper right, click the "Fork" button.
1. On the resulting page, click "Create fork." After a few seconds, the page will refresh with your fork of the course repository.
1. Click the green "Code" button.
1. In the resulting popover, click the "Codespaces" tab, and then click the green "Create codespace on main" button.
1. A new tab will open, and your codespace will start. It may take a couple of minutes the first time.
1. Once your codespace has started, click "Codespaces" in the bottom left.
1. In the resulting menu at the center top of the page, click "Stop Current Codespace."

**Important:** Codespaces, like many cloud services, are metered by time.
When you are not actively using the Codespace, it is best to stop it.
They will stop running after a period of inactivity.

Once your codespace has been created, you can return to it using the following procedure:

1. Go to your fork of the course repository on GitHub.
1. Click the green "Code" button.
1. In the resulting popover, click the "Codespaces" tab.
1. Click to select your codespace from the list. It usually has a two-word random name.
