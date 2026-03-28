# 📸 Images & Diagrams Setup Guide

This folder contains the system architecture and workflow diagrams for the Green-Truth Auditor project.

## Required Images

Place the following images in this directory with these exact filenames:

### 1. `architecture.png`

**System Architecture Diagram**

- Shows Frontend (Streamlit), Backend (FastAPI), and AI Engine (LLM) layers
- Format: PNG (Recommended size: 1200x800px)
- File path: `docs/architecture.png`

### 2. `workflow.png`

**System Workflow Diagram**

- Shows data flow from user input through processing to JSON results
- Format: PNG (Recommended size: 1200x800px)
- File path: `docs/workflow.png`

---

## 📥 Step-by-Step Setup Instructions

### Option 1: Manual Save (Recommended)

1. **Save the Architecture Diagram**
   - Export your architecture diagram image
   - Right-click → "Save image as..."
   - Save to: `docs/architecture.png`

2. **Save the Workflow Diagram**
   - Export your workflow diagram image
   - Right-click → "Save image as..."
   - Save to: `docs/workflow.png`

3. **Verify Files**
   ```bash
   Get-ChildItem docs/
   ```

### Option 2: Using Setup Script

```bash
.\setup-images.bat
```

---

## 🔄 Upload to GitHub

```bash
git add docs/architecture.png docs/workflow.png
git commit -m "Add system architecture and workflow diagrams"
git push origin main
```

---

## ✅ Verification

- [ ] Both PNG files exist in `docs/` folder
- [ ] Files are committed to git
- [ ] Changes pushed to GitHub
- [ ] Images display in GitHub README

---

## ❓ Troubleshooting

**Images not showing?**

- Verify files are in `docs/` folder with correct names
- Hard refresh: Ctrl+Shift+R on GitHub
- Check GitHub repo - navigate to `/docs` folder to confirm files are there
