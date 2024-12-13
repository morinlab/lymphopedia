---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# ETV6

## Overview
ETV6 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. 
The prevalence of mutations in DLBCL has varied across different studies and may occur in as many as 10% of patients. 
This gene has some recurrent sites of mutations (hot spots) including multiple mutations predicted to affect splicing of ETV6 pre-mRNA. 
The mutation pattern in DLBCL mplies the preferential accumulation of *inactivating mutations*. 
Coding and non-coding mutations in this gene are associated with the MCD genetic subgroup of DLBCL. 

## History

```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
2012-03-06 : Lohr : DLBCL
2017-05-01 : Albuquerque : DLBCL
2017-10-10 : Reddy : DLBCL
2018-04-12 : Schmitz : DLBCL
2018-05-01 : Chapuy : DLBCL
2018-10-01 : Arthur : DLBCL
```

## Relevance tier by entity

|Entity|Tier|Description               |
|:------:|:----:|--------------------------|
|![DLBCL](images/icons/DLBCL_tier1.png) |1 | aSHM target and high-confidence DLBCL gene[@lohrDiscoveryPrioritizationSomatic2012; @albuquerqueEnhancingKnowledgeDiscovery2017; @reddyGeneticFunctionalDrivers2017]|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source        |frequency (%)|
|:------:|:--------------:|:-------------:|
|DLBCL |GAMBL genomes | 4.97        |
|DLBCL |Schmitz cohort|10.43        |
|DLBCL |Reddy cohort  | 5.81        |
|DLBCL |Chapuy cohort |10.26        |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   |1.527           | 0.000          |
|DLBCL |Yes |Yes                  |2.366           |28.723          |
|FL    |Yes |No                   |2.772           | 0.000          |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                    |regulatory_comment|
|:--------:|:----------:|:--------:|:------------------------------------------------------------------------------------------:|:------------------:|
|chr12   |11796001  |11812968|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr12%3A11796001%2D11812968)|strong_enhancer   |



## ETV6 Hotspots

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr12 | 11803078 | C>T | A6V |
| chr12 | 11803087 | G>A | S9N |
| chr12 | 11803094 | G>A | K11= |

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/ETV6_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/ETV6_protein_hg38.html)

![](images/proteinpaint/ETV6_NM_001987.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/ETV6.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/ETV6_hg38.html)

![](images/proteinpaint/ETV6.svg)

## ETV6 Expression
![](images/gene_expression/ETV6_by_pathology.svg)
<!-- ORIGIN: arthurGenomewideDiscoverySomatic2018 -->
<!-- DLBCL: arthurGenomewideDiscoverySomatic2018 -->

## References

