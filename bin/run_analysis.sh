mkdir data
curl -L -o data/frankenstein.txt https://www.gutenberg.org/files/84/84-0.txt
curl -L -o data/dracula.txt https://www.gutenberg.org/files/345/345-0.txt

mkdir results
for book in frankenstein dracula; do
	python bin/countwords.py data/${book}.txt --num 100 > results/${book}.csv
	python bin/plotcounts.py results/${book}.csv --outfile results/${book}.pdf
done
