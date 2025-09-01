#!/bin/bash

echo "Compiling Chapter 2 Diagrams..."
echo

cd assets/images

echo "Compiling financial_flowchart.tex..."
pdflatex -interaction=nonstopmode financial_flowchart.tex
if [ $? -ne 0 ]; then
    echo "Error compiling financial_flowchart.tex"
    exit 1
fi

echo "Compiling approval_hierarchy.tex..."
pdflatex -interaction=nonstopmode approval_hierarchy.tex
if [ $? -ne 0 ]; then
    echo "Error compiling approval_hierarchy.tex"
    exit 1
fi

echo "Compiling document_management.tex..."
pdflatex -interaction=nonstopmode document_management.tex
if [ $? -ne 0 ]; then
    echo "Error compiling document_management.tex"
    exit 1
fi

echo "Compiling budget_control.tex..."
pdflatex -interaction=nonstopmode budget_control.tex
if [ $? -ne 0 ]; then
    echo "Error compiling budget_control.tex"
    exit 1
fi

echo
echo "All diagrams compiled successfully!"
echo "PDF files created in assets/images/ directory"
echo
echo "To convert to PNG:"
echo "1. Open PDF files in any PDF viewer"
echo "2. Export as PNG with high resolution"
echo "3. Save with the same filenames (financial_flowchart.png, etc.)"
echo
