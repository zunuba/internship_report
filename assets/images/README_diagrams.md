# Chapter 2 Diagram Instructions

## Overview
This folder contains TikZ source files for creating professional diagrams for Chapter 2 of the internship report. These diagrams illustrate the financial reporting processes, approval hierarchies, and workflow systems at Asia Trade & Technology.

## Diagram Files

### 1. Financial Reporting Process Flowchart
- **File:** `financial_flowchart.tex`
- **Purpose:** Shows the complete monthly financial reporting cycle
- **Key Elements:**
  - Data collection phase
  - Review and verification process
  - Approval hierarchy
  - Payment processing
  - Timeline annotations

### 2. Approval Hierarchy Chart
- **File:** `approval_hierarchy.tex`
- **Purpose:** Illustrates the multi-level approval structure
- **Key Elements:**
  - Headquarters level (Beijing)
  - Regional office level (Dhaka)
  - Field level (Brahmanbaria)
  - Communication channels
  - Authority levels

### 3. Document Management System
- **File:** `document_management.tex`
- **Purpose:** Shows document classification and storage systems
- **Key Elements:**
  - Document input and classification
  - Storage systems (digital and physical)
  - Security and access control
  - Retention policies
  - Archive system

### 4. Budget Control Process
- **File:** `budget_control.tex`
- **Purpose:** Illustrates budget planning and monitoring processes
- **Key Elements:**
  - Budget planning and allocation
  - Expense monitoring
  - Variance analysis
  - Cost control mechanisms
  - Performance metrics

## How to Compile Diagrams

### Method 1: Using LaTeX Compiler
```bash
# Navigate to the images directory
cd hamida_internship_report_latex/assets/images/

# Compile each diagram
pdflatex financial_flowchart.tex
pdflatex approval_hierarchy.tex
pdflatex document_management.tex
pdflatex budget_control.tex
```

### Method 2: Using Overleaf
1. Upload the `.tex` files to Overleaf
2. Set the main document to each diagram file
3. Compile to generate PDF versions
4. Export as PNG or keep as PDF

## Replacing with Real Diagrams

### For Real Company Diagrams:
1. **Keep the same filenames** for easy replacement
2. **Maintain similar dimensions** (approximately 12cm width)
3. **Use professional colors** (blues, greens, grays)
4. **Include clear labels** and legends
5. **Ensure high resolution** for printing

### Recommended File Formats:
- **PNG:** For web viewing and general use
- **PDF:** For high-quality printing
- **SVG:** For scalable vector graphics

### File Naming Convention:
- `financial_flowchart.png`
- `approval_hierarchy.png`
- `document_management.png`
- `budget_control.png`

## Integration with LaTeX Document

The diagrams are integrated into Chapter 2 using the following LaTeX code:

```latex
\begin{figure}[H]
    \centering
    \includegraphics[width=0.9\textwidth]{assets/images/financial_flowchart.png}
    \caption{Monthly Financial Reporting Process Flow}
    \label{fig:financial_flowchart}
\end{figure}
```

## Customization Options

### Colors:
- **Primary:** Blue (#1f4e79)
- **Secondary:** Green (#2e7d32)
- **Accent:** Orange (#f57c00)
- **Warning:** Red (#d32f2f)

### Fonts:
- **Title:** Bold, 14pt
- **Labels:** Regular, 10pt
- **Annotations:** Small, 8pt

### Layout:
- **Width:** 90% of text width
- **Spacing:** 1.5cm between elements
- **Borders:** Rounded corners, 2pt stroke

## Troubleshooting

### Common Issues:
1. **Missing TikZ libraries:** Ensure all required libraries are loaded
2. **Font size issues:** Adjust font sizes for different output formats
3. **Color problems:** Use standard color names or RGB values
4. **Layout issues:** Check node positioning and spacing

### Support:
- Refer to TikZ documentation for advanced customization
- Use LaTeX community forums for specific issues
- Test compilation before final integration

## Notes for Real Implementation

When replacing with actual company diagrams:
1. **Verify accuracy** of all process flows
2. **Update company-specific** terminology
3. **Include actual** organizational structure
4. **Use real** system names and software
5. **Maintain consistency** with company branding

---

**Last Updated:** [Current Date]
**Version:** 1.0
**Author:** LaTeX Report Generator
