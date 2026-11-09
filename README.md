AI Assistance Declaration: I used ChatGPT (OpenAI GPT-6, 2026-11-08) for documentation outlines, wording, formatting suggestions, and draft example code. Prompts used: see Appendix.md. Verification methods: [TO COMPLETE AFTER MANUAL CHECKS]. All final calculations are done by myself. I am responsible for the accuracy and originality of this work.

# Retail Sales Analysis Using R

## Overview
A beginner-friendly R project that demonstrates how to load a **synthetic** retail sales dataset, calculate revenue, summarize it by product category, and visualize the results. Figures are illustrative, not real business results.

## Project Files
- `synthetic_sales.csv` — fictional input data.
- `sales_analysis.R` — base R analysis script.
- `sales_analysis_documentation.Rmd` — explanation and executable R Markdown example.
- `Reflection.md` — draft reflection responses for personal revision.
- `Appendix.md` — AI prompts, responses summary, and verification record.

## Requirements
- R (base R only; no additional packages required).
- RStudio or Posit Cloud recommended for opening and previewing R Markdown.
- For knitting `.Rmd` to HTML, install `rmarkdown` and its dependencies if not already available: `install.packages("rmarkdown")`.

## Installation
1. Download or clone this repository.
2. Open the project folder in RStudio or Posit Cloud.
3. Set the working directory to the folder containing the CSV and script.
4. Run `source("sales_analysis.R")` in the R console.

## Example Code
```r
sales <- read.csv("synthetic_sales.csv")
sales$revenue <- sales$quantity * sales$unit_price
aggregate(revenue ~ category, data = sales, FUN = sum)
```

## Inputs and Outputs
Input columns: `date` (YYYY-MM-DD), `category` (text), `quantity` (nonnegative integer), and `unit_price` (CAD).
Output: a printed table of revenue totals by category and a bar chart. This sample does not export a report automatically.

## Validation Checklist
- [ ] Open the README on GitHub and inspect headings, lists, and fenced code blocks.
- [ ] Run the R script and check that it prints three categories and displays a chart.
- [ ] Independently calculate at least two row revenues and one category total using a spreadsheet or calculator.
- [ ] Knit `sales_analysis_documentation.Rmd` to HTML and review the output.
- [ ] Record actual checks and corrections in `Appendix.md`.

## Limitations
Data is synthetic, prices are illustrative, and no taxes, discounts, or returns are modeled.

## License
Educational demonstration only. No open-source license has been selected; all rights reserved unless the owner adds a license.

## AI Assistance Disclosure
ChatGPT (GPT-6) assisted with drafting Markdown structure, wording, and sample code on 2026-11-08. Prompts and key response summaries are in `Appendix.md`. The student must verify and revise all outputs before submission; verification has not yet been completed.
