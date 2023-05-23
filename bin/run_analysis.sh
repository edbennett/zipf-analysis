mkdir results
for book in frankenstein dracula; do
	python bin/countwords.py data/${book}.txt --num 100 > results/${book}.csv
	python bin/plotcounts.py results/${book}.csv --outfile results/${book}.pdf
done
