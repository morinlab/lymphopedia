---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# OSBPL10

## Overview
OSBPL10 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus.

## History
```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2013-01-01 : Zhang : DLBCL
      2018-10-01 : Arthur : DLBCL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![DLBCL](images/icons/DLBCL_tier1.png) |1-a | aSHM target and high-confidence DLBCL gene            [@zhangGeneticHeterogeneityDiffuse2013; @arthurGenomewideDiscoverySomatic2018]|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|DLBCL |GAMBL genomes        | 8.80        |
|DLBCL |Schmitz cohort       |14.26        |
|DLBCL |Reddy cohort         | 2.30        |
|DLBCL |Chapuy cohort        | 2.56        |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   | 4.102          |11.721          |
|DLBCL |Yes |Yes                  |12.983          | 0.000          |
|FL    |Yes |Yes                  | 5.877          | 8.779          |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                     |regulatory_comment|
|:--------:|:----------:|:--------:|:-------------------------------------------------------------------------------------------:|:------------------:|
|chr3    |32020518  |32024930|[TSS-1](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr3%3A32020518%2D32024930)|active_promoter   |


View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/OSBPL10_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/OSBPL10_protein_hg38.html)

![](images/proteinpaint/OSBPL10_NM_017784.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/OSBPL10.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/OSBPL10_hg38.html)

![](images/proteinpaint/OSBPL10.svg)

## OSBPL10 Expression
![](images/gene_expression/OSBPL10_by_pathology.svg)
<!-- ORIGIN: arthurGenomewideDiscoverySomatic2018 -->
<!-- DLBCL: arthurGenomewideDiscoverySomatic2018 -->

## References

