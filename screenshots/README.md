# Screenshots Guide

To complete the marketplace listing, please take the following screenshots:

## 1. Database Explorer (explorer.png)
- Open VS Code with the extension installed
- Show the Database Explorer sidebar with at least one database connection
- Take a screenshot showing the tree view with expanded tables/collections
- Save as `explorer.png` in this directory

## 2. Data Grid with Filters (data-grid.png)
- Click on a table to open the data grid view
- Show the data grid with some data visible
- Optionally show an active filter
- Take a screenshot of the entire data grid panel
- Save as `data-grid.png` in this directory

## 3. Number Filter Example (number-filter.png)
- Click the filter icon on a number column
- Type a filter like `>100` or `10-20`
- Show the filter dropdown open with the help text visible
- Take a screenshot showing the filter UI
- Save as `number-filter.png` in this directory

## 4. Date Filter Example (date-filter.png)
- Click the filter icon on a date column
- Type a date filter like `>2024-01-01` or a range
- Show the filter dropdown with the help text
- Take a screenshot
- Save as `date-filter.png` in this directory

## Recommended Screenshot Settings
- Use VS Code dark theme for consistency
- Capture at a reasonable resolution (at least 800x600)
- PNG format preferred
- Show actual data if possible (or use sample databases)

After adding screenshots, run:
```bash
git add screenshots/
git commit -m "Add marketplace screenshots"
git push
```

Then republish the extension with the updated README.
