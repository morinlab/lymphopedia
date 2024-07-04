---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# BRAF

## Overview
BRAF mutations, particularly the BRAF V600E hot spot mutation, are primarily associated with hairy cell leukemia and are rare in other B-cell lymphomas. These mutations play a crucial role in the pathogenesis of HCL and have important diagnostic and therapeutic implications. Although they are rare, mutations in BRAF are reproducibly observed in some DLBCLs. Another hot spot, D594A, occurs in DLBCL. The role of these in lymphomagenesis remains poorly understood but functional evidence suggests they may contribute to aneuploidy.[@tiacciBRAFMutationsHairycell2011a] 
Although mutations have also been reported in BL, due to [minimal support](BRAF#representative-mutation) in the original primary data and very few mutations reported in subsequent studies, this gene is very unlikely to be relevant in BL. 

<<Warn("The variants reported in this gene in BL failed QC")>>

## History
```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2011-06-16 : Tiacci : DLBCL
      2012-12-01 : Love : BL
      2018-05-01 : Chapuy : DLBCL
2021-05-05 : Hubschmann : DLBCL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![MZL](images/icons/MZL_tier1.png)|1|high-confidence MZL gene|
|![DLBCL](images/icons/DLBCL_tier1.png) |1   |high-confidence DLBCL gene            [@tiacciBRAFMutationsHairycell2011a]|
|![BL](images/icons/Tier2_BL.png)    |2   |Failed QC[@loveGeneticLandscapeMutations2012]|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|DLBCL |GAMBL genomes        |2.29         |
|DLBCL |Schmitz cohort       |3.40         |
|DLBCL |Reddy cohort         |2.00         |
|DLBCL |Chapuy cohort        |5.56         |
|BL    |GAMBL genomes+capture|2.77         |
|BL    |Thomas cohort        |  NA         |
|BL    |Panea cohort         |  NA         |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |No  |No                   |4.754           |0               |
|DLBCL |No  |No                   |5.565           |0               |
|FL    |No  |No                   |4.680           |0               |




## BRAF Hotspots

**V600E** The V600E mutation, which is common in other cancers including hairy cell leukemia, is observed in some DLBCL patients. This mutation mimics phosphorylation and leads to constitutive activation of the BRAF kinase. As a result, the V600E mutant continuously activates the MAPK/ERK signaling pathway, promoting cell proliferation and survival even in the absence of growth signals. 

**D594** Mutations of this residue have a distinct function than V600E. In particular, D594A results in a kinase-inactive form of BRAF. Unlike the V600E mutation, D594A does not directly activate the MAPK/ERK pathway. Instead, it induces aneuploidy and contributes to cancer progression through the activation of the related gene product CRAF. This activation leads to the downstream activation of the MEK/ERK pathway via CRAF, rather than BRAF.

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr7 | 140453155 | C>T | D594N |
| chr7 | 140453154 | T>G | D594A |
| chr7 | 140453154 | T>C | D594G |
| chr7 | 140453145 | A>T | L597Q |
| chr7 | 140453136 | A>T | V600E |
| chr7 | 140453132 | T>G | K601N |

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/BRAF_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/BRAF_protein_hg38.html)

![](images/proteinpaint/BRAF_NM_004333.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/BRAF.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/BRAF_hg38.html)

![](images/proteinpaint/BRAF.svg)

## BRAF Expression
![](images/gene_expression/BRAF_by_pathology.svg)

## Representative Mutations

### BL[@loveGeneticLandscapeMutations2012]

![](primary/Love_BRAF.svg)
**Rating** 
&starf; &star; &star; &star; &star;

## All Mutations

### BL

[1102](https://www.bcgsc.ca/downloads/morinlab/GAMBL/Love/1102_reports.html)
[673](https://www.bcgsc.ca/downloads/morinlab/GAMBL/Love/673_reports.html)

## References

<!-- ORIGIN: tiacciBRAFMutationsHairycell2011a -->
<!-- DLBCL: tiacciBRAFMutationsHairycell2011a -->
<!-- BL: loveGeneticLandscapeMutations2012 -->
