---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
nocite: |
  @paneaWholeGenomeLandscape2019, @lazarianHotspotMutationTranscription2021, @morinMutationalStructuralAnalysis2013, 
---
[[_TOC_]]

## Overview
IKZF3 (IKAROS family zinc finger 3, also known as AIOLOS) is a transcription factor involved in regulating B-cell development and function. Mutations in IKZF3 can lead to transcriptional dysregulation and contribute to the pathogenesis of B-cell neoplasms. IKZF3 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. IKZF3 has multiple hot spot mutations in DLBCL. The most common, L162R, has been identified as a driver in CLL. In that context, it alters DNA binding specificity and causes hyperactivation of B-cell receptor (BCR) signaling and overexpression of NF-κB target genes.[@lazarianHotspotMutationTranscription2021] While primarily studied in CLL, the functional effects of IKZF3 mutations could have implications for other B-cell malignancies, including DLBCL 


## Experimental Evidence

Driver mutations affecting this gene in DLBCL have been experimentally demonstrated to cause a gain of function (GOF).[@lazarianHotspotMutationTranscription2021]

## Relevance tier by entity

[[include:tables/table1_IKZF3.md]]

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

### DLBCL
[[include:tables/DLBCL_IKZF3.md]]

### BL
[[include:tables/BL_IKZF3.md]]

## Mutation pattern and selective pressure estimates

[[include:tables/dnds_IKZF3.md]]

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                      |regulatory_comment|
|:--------:|:----------:|:--------:|:--------------------------------------------------------------------------------------------:|:------------------:|
|chr17   |37928959  |37940119|[TSS-1](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr17%3A37928959%2D37940119)|NA                |
|chr17   |38015776  |38024832|[TSS-2](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr17%3A38015776%2D38024832)|NA                |


## IKZF3 Hotspots

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
|chr17|37948968|T>C|I128V| 
|chr17|37948958|T>C|N131S| 
|chr17|37948950|T>C|M134V| 
|chr17|37948949|A>T|M134K| 
|chr17|37947783|T>G|N160H| 
|chr17|37947782|T>C|N160S| 
|chr17|37947776|A>C|L162R| 
|chr17|37944583|G>T|Q213K| 
|chr17|37944582|T>C|Q213R| 
|chr17|37944577|T>G|S215R| 
|chr17|37944575|A>T|S215R| 
|chr17|37944575|A>C|S215R| 
|chr17|37944568|C>T|E218K| 
|chr17|37944565|C>T|E219K| 
|chr17|37944564|T>A|E219V| 
|chr17|37944556|C>T|E222K| 


[[include:browser_IKZF3.md]]

## Expression
![](images/gene_expression/IKZF3_by_pathology.svg)

[[include:tables/mermaid_IKZF3.md]]

## References


<!-- ORIGIN: morinMutationalStructuralAnalysis2013 -->
<!-- DLBCL: morinMutationalStructuralAnalysis2013 -->
<!-- BL: paneaWholeGenomeLandscape2019 -->
