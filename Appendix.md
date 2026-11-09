AI Assistance Declaration: I used ChatGPT (OpenAI GPT-6, 2026-11-08) for documentation outlines, wording, formatting suggestions, and draft example code. Prompts used: see Appendix.md. Verification methods: R script executed successfully in Posit Cloud; category revenue totals and bar chart reviewed; HTML documentation rendered and inspected. Independent manual revenue calculations are pending. All final calculations are done by myself. I am responsible for the accuracy and originality of this work.


# Appendix — AI Prompt Log and Verification

## AI Tool
ChatGPT, OpenAI GPT-6, 2026-11-08.

## Actual User Requests
1. "I have a new course the code is BDA400"
2. "here is the first assignment" (assignment PDF attached)
3. "I think we should create one also, can you do it by yourself"

## AI Drafting Task and Key Responses
Based on the uploaded assignment, the assistant drafted a synthetic retail sales R project, including a README, script, R Markdown documentation, reflection placeholders, and this appendix. The assistant selected the example project topic; it was not supplied as an existing user project.

## Instructor-Supplied Suggested Prompts (Not Claimed as User-Typed)
- "Explain what sections a good GitHub README for an R data analysis project should include."
- "Revise the sections list so it’s concise and uses Markdown headers and bullet formatting."
- "Check the Markdown syntax for correctness and readability."
- "Here’s a summary of my R project: [paste summary]. Generate a professional README.md file using Markdown."
- "Add sections for Installation, Example Code, and License. Keep tone concise and professional."
- "Review the Markdown for syntax errors and suggest 2 improvements for clarity."
- "Here’s my R script description. Suggest Markdown formatting and code block examples."
- "Add syntax highlighting and improve section organization (e.g., # Purpose, ## Inputs, ## Outputs)."
- "Is the Markdown consistent with RMarkdown best practices?"

## Manual Verification Record — Student to Complete
- GitHub Markdown guide read: [2026-11-09 / Reviewed the official GitHub Markdown Guide. Checked heading syntax, bullet lists, links, and fenced code blocks. Confirmed these formatting features are used in README.md.]
- Real tidyverse repository compared: https://github.com/tidyverse/dplyr (2026-11-09). Observation 1: The README uses clear headings to organize the project overview and installation instructions. Observation 2: The README includes formatted R code examples that make the documentation easier to follow.
- README previewed on GitHub: [2026-11-09 / README preview reviewed on GitHub. Headings, lists, and R code block displayed correctly. No formatting issues observed.]
- Script run in R or Posit Cloud: [2026-11-09 / Successfully executed in Posit Cloud. Bakery CAD 612, Beverages CAD 210, Snacks CAD 273. Bar chart displayed correctly.]
- Rmd knitted successfully: [2026-11-09 / HTML report rendered successfully and reviewed in Chrome. Code, revenue table, and bar chart displayed.]
- Primary calculation in Sheets: [2026-11-09 / Imported synthetic_sales.csv into Google Sheets. Calculated revenue in E2:E31 using quantity multiplied by unit_price. Used SUMIF in H2:H4 to calculate category totals: Bakery CAD 612, Beverages CAD 210, and Snacks CAD 273. Grand total CAD 1,095. All three category totals matched the RStudio results.]
- Independent cross-check: [Manually verified two CSV records using quantity multiplied by unit price: Bakery 5 x 12 = CAD 60; Beverages 5 x 5 = CAD 25. Both calculations matched the input data.]
- Self or peer spot-check: [2026-11-09 / Checked sales records against Google Sheets calculations. Bakery: 5 x 12 = CAD 60; Beverages: 5 x 5 = CAD 25; Snacks: 2 x 7 = CAD 14. All three calculations matched the spreadsheet results.]
- Two improvements after review: [1. Improved the README by organizing the project information into clear sections, including installation instructions, example code, inputs, and outputs. 2. Improved the R Markdown documentation by adding syntax-highlighted code examples, a revenue summary, and a bar chart to make the results easier to understand.]

## Ethical Disclosure
Only synthetic records are used. The assistant created drafts, but manual verification and personal revision remain outstanding. Do not mark these checks complete until performed.
