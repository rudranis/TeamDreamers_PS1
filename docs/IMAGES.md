# Images Setup Guide

This folder contains the system architecture and workflow diagrams for the Green-Truth Auditor project.

## Required Images

Place the following images in this directory:

### 1. `architecture.png`

- **Description**: System Architecture diagram showing Frontend, Backend, and AI Engine layers
- **Dimensions**: Recommended 1200x800px
- **Location**: `docs/architecture.png`

### 2. `workflow.png`

- **Description**: System Workflow diagram showing data flow from user input to JSON results
- **Dimensions**: Recommended 1200x800px
- **Location**: `docs/workflow.png`

## How to Add Images

1. Download or export the architecture and workflow diagrams as PNG files
2. Save them in this `docs/` directory with the exact filenames above
3. Commit and push to GitHub:
   ```bash
   git add docs/*.png
   git commit -m "Add architecture and workflow diagrams"
   git push origin main
   ```

## Image Display in README

The images are referenced in the README.md file and will automatically display once the PNG files are saved in this directory.

Both diagrams should appear at the top of the README to provide visual documentation of the system design.
