---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# HLA-A

## Overview
Mutations in the HLA-B gene have been associated with a loss of cell surface expression of HLA class I molecules, which are essential for presenting tumor antigens to cytotoxic T cells. This is a common mechanism of immune escape in DLBCL. Deletions of this gene are more commonly reported than HLA-B mutations.
 The mutation pattern in DLBCL implies the preferential accumulation of *inactivating mutations*. Different analytical strategies relating to the mapping of sequencing data and subtracting common germline variants can complicate the detection of mutations in this and other HLA genes. Likely owing to this, the rate of mutations is highly variable across studies and the true mutation rate has not been firmly established. 

## History
```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2019-08-20 : Desch : PMBL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![PMBL](images/icons/PMBL_tier2.png)|2|relevance in PMBL/cHL/GZL not firmly established[@deschGenotypingCirculatingTumor2020]|
|![DLBCL](images/icons/DLBCL_tier1.png) |1   |high-confidence DLBCL gene            [@lohrDiscoveryPrioritizationSomatic2012]|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity |Samples/Cohort                                         |Mutation incidence (95% CI) |
|:------|:-------------------|:---------------------------|
|DLBCL  |GAMBL without Reddy                                    |0.0985 [0.0808,0.1163]      |
|DLBCL  |GAMBL with Reddy                                       |0.0112 [0.0062,0.0162]      |
|DLBCL  |BC                                                     |0.0987 [0.0595,0.1378]      |
|DLBCL  |Dana-Farber[@chapuyMolecularSubtypesDiffuse2018]       |0.0924 [0.0598,0.125]       |
|DLBCL  |NCI[@schmitzGeneticsPathogenesisDiffuse2018]           |0.1106 [0.0823,0.139]       |
|DLBCL  |Reddy[@reddyGeneticFunctionalDrivers2017]              |0.0037 [0,0.0089]           |
|DLBCL  |DLBCL_ICGC[@hubschmannMutationalMechanismsShaping2021] |0.0706 [0.0161,0.125]       |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |No  |No                   | 4.995          | 22.371         |
|DLBCL |No  |Yes                  |14.841          |190.534         |
|FL    |No  |No                   | 0.000          |  0.000         |



## HLA-A Hotspots

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr6 | 29910596 | T>A | F46I |
| chr6 | 29910609 | G>A | G50D |

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/HLA-A_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/HLA-A_protein_hg38.html)

![](images/proteinpaint/HLA-A_NM_002116.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/HLA-A.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/HLA-A_hg38.html)

![](images/proteinpaint/HLA-A.svg)

## References

## HLA-A Expression
![](images/gene_expression/HLA-A_by_pathology.svg)
<!-- ORIGIN: deschGenotypingCirculatingTumor2020 -->
<!-- BL: 2 -->
<!-- PMBL: deschGenotypingCirculatingTumor2020 -->
