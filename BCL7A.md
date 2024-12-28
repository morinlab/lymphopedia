---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
nocite: |
  @reichelFlowSortingExome2015,@balinas-gaviraFrequentMutationsAminoterminal2020,@morinFrequentMutationHistonemodifying2011,@zhangGeneticHeterogeneityDiffuse2013, @arthurGenomewideDiscoverySomatic2018,@krysiakRecurrentSomaticMutations2017,@grandeGenomewideDiscoverySomatic2019
---

[[_TOC_]]

## Overview

BCL7A protein interacts with components of the SWI/SNF chromatin remodeling complex, implicating it in chromatin remodeling processes essential for normal cellular function.[@reichelFlowSortingExome2015] Mutations in the BCL7A gene have been identified in diffuse large B-cell lymphoma (DLBCL) and other B-cell lymphomas, implicating this gene in the pathogenesis of these cancers. Importantly, BCL7A is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. Due to the presence of some loss-of-function mutations, BCL7A has been described as a tumour-suppressor gene in DLBCL.[@balinas-gaviraFrequentMutationsAminoterminal2020] 
The rate of DLBCLs with biallelic loss of this locus remains unclear. 



## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![MZL](images/icons/MZL_tier1.png)|1|high-confidence MZL gene|
|![PMBL](images/icons/PMBL_tier2.png)|2|relevance in PMBL/cHL/GZL not firmly established[@reichelFlowSortingExome2015]|
|![DLBCL](images/icons/DLBCL_tier1.png) |1[@balinas-gaviraFrequentMutationsAminoterminal2020] | high-confidence DLBCL gene[@morinFrequentMutationHistonemodifying2011; @zhangGeneticHeterogeneityDiffuse2013; @arthurGenomewideDiscoverySomatic2018] |
|![FL](images/icons/FL_tier1.png)    |1 | high-confidence FL gene [@krysiakRecurrentSomaticMutations2017]              |
|![BL](images/icons/BL_tier2.png)    |2 | Although recurrent, the relevance of mutations in BL is tenuous [@grandeGenomewideDiscoverySomatic2019]|


## Mutation incidence in large patient cohorts (GAMBL reanalysis)

[[include:DLBCL_BCL7A.md]]
[[include:FL_BCL7A.md]]
[[include:BL_BCL7A.md]]

## Mutation pattern and selective pressure estimates

[[include:dnds_BCL7A.md]]

## aSHM regions

|chr_name|hg19_start|hg19_end |region                                                                                      |regulatory_comment|
|:--------:|:----------:|:---------:|:--------------------------------------------------------------------------------------------:|:------------------:|
|chr12   |122456912 |122464036|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr12%3A122456912%2D122464036)|poised_promoter   |


[[include:browser_BCL7A.md]]

## Expression
![](images/gene_expression/BCL7A_by_pathology.svg)


<!-- ORIGIN: reichelFlowSortingExome2015a -->
<!-- BL: grandeGenomewideDiscoverySomatic2019 -->
<!-- FL: krysiakRecurrentSomaticMutations2017b -->
<!-- BL: grandeGenomewideDiscoverySomatic2019 -->
<!-- DLBCL: arthurGenomewideDiscoverySomatic2018 -->

[[include:mermaid_BCL7A.md]]

## References

<!-- PMBL: reichelFlowSortingExome2015a -->
