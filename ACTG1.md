---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---

# ACTG1

ACTG1 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas. The function of mutations in ACTB and ACTG1 have not yet been determined.[@witjesPrevalenceCytoplasmicActin2020b]

## History

```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2016-09-08 : Spina : MZL
      2019-08-20 : Desch : PMBL
      2021-05-05 : Hübschmann : DLBCL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![PMBL](images/icons/PMBL_tier2.png)|2|relevance in PMBL/cHL/GZL not firmly established[@deschGenotypingCirculatingTumor2020]|
|![MZL](images/icons/MZL_tier2.png)|2|relevance in MZL not firmly established[@spinaGeneticsNodalMarginal2016b]|
|![FL](images/icons/FL_tier2.png)|2|relevance in FL not firmly established[@hubschmannMutationalMechanismsShaping2021b]|
|![DLBCL](images/icons/DLBCL_tier1.png) |1 | aSHM target and high-confidence DLBCL gene[@hubschmannMutationalMechanismsShaping2021b]            |


## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source        |frequency (%)|
|:------:|:--------------:|:-------------:|
|DLBCL |GAMBL genomes |5.35         |
|DLBCL |Schmitz cohort|7.45         |
|DLBCL |Reddy cohort  |4.70         |
|DLBCL |Chapuy cohort |2.99         |
|FL    |GAMBL genomes |3.00         |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   |2.063           |8.011           |
|DLBCL |Yes |No                   |2.125           |0.000           |
|FL    |Yes |No                   |8.128           |0.000           |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                       |regulatory_comment|
|:--------:|:----------:|:--------:|:---------------------------------------------------------------------------------------------:|:------------------:|
|chr17   |79478289  |79479959|[intron](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr17%3A79478289%2D79479959)|NA                |



View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/ACTG1_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/ACTG1_protein_hg38.html)

![](images/proteinpaint/ACTG1_NM_001614.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/ACTG1.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/ACTG1_hg38.html)

![](images/proteinpaint/ACTG1.svg)

## ACTG1 Expression
![](images/gene_expression/ACTG1_by_pathology.svg)

## References


<!-- ORIGIN: spinaGeneticsNodalMarginal2016b -->
<!-- DLBCL: hubschmannMutationalMechanismsShaping2021b -->
<!-- MZL: spinaGeneticsNodalMarginal2016b -->
<!-- FL: hubschmannMutationalMechanismsShaping2021b -->
<!-- PMBL: deschGenotypingCirculatingTumor2020 -->
