---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# IL4R

## Overview
Mutations in IL4R have been identified in various types of B-cell lymphomas, particularly primary mediastinal large B-cell lymphoma (PMBCL) and DLBCL. IL4R is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. IL4R mutations are found in approximately 24.2% of primary PMBCL cases. These mutations are commonly single nucleotide variants in exon 8, resulting in the I242N amino acid change. This leads to constitutive activation of the JAK-STAT signaling pathway and upregulation of downstream cytokine expression profiles and B cell-specific antigens.<sup>1,2</sup> In DLBCL, IL4R mutations are more rare and tend to occur within the GCB subgroup.<sup>2</sup> 

## History
```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2018-05-03 : Vigan : PMBL
      2021-07-15 : Duns : DLBCL
```

## Relevance tier by entity

|Entity|Tier|Description               |
|:------:|:----:|--------------------------|
|![PMBL](images/icons/PMBL_tier1.png)|1|high-confidence PMBL/cHL/GZL gene[@viganoSomaticIL4RMutations2018]|
|![DLBCL](images/icons/DLBCL_tier1.png) |1-a | aSHM target and high-confidence DLBCL gene[@dunsCharacterizationDLBCLPMBL2021]|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

[[include:DLBCL_IL4R.md]]

## Mutation pattern and selective pressure estimates

[[include:dnds_IL4R.md]]

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                    |regulatory_comment|
|:--------:|:----------:|:--------:|:------------------------------------------------------------------------------------------:|:------------------:|
|chr16   |27322895  |27329423|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr16%3A27322895%2D27329423)|active_promoter   |



## IL4R Hotspots

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr16 | 27367183 | T>A | I242N |

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/IL4R_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/IL4R_protein_hg38.html)

![](images/proteinpaint/IL4R_NM_000418.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/IL4R.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/IL4R_hg38.html)

![](images/proteinpaint/IL4R.svg)

## IL4R Expression
![](images/gene_expression/IL4R_by_pathology.svg)
<!-- ORIGIN: viganoSomaticIL4RMutations2018b -->
<!-- DLBCL: dunsCharacterizationDLBCLPMBL2021b -->
<!-- PMBL: viganoSomaticIL4RMutations2018b -->

## References
