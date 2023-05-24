zipf analysis
=============

This repository contains code to observe whether books adhere to Zipf's law, as
done in support of the paper "Zipf analysis of 19th-century English-language books",
V. Dracula, to appear in Annals of Computational Linguistics, 2023.

To run the code, you will need the Pandas package installed.

To reproduce the figures in the publication, follow these steps:

    bash bin/run_analysis.sh

This script will automatically pull the full text of the two books to
process (Frankenstein and Dracula) from Project Gutenberg (gutenberg.org) and place
them into the `data` directory. Internet access is required for this to work.

Results will be placed in a `results/` directory.
