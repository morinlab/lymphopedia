---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
[[_TOC_]]

## Overview
MEF2B is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. MEF2B mutations are observed in a significant subset of follicular lymphoma cases, as well as in other B-cell lymphomas, including diffuse large B-cell lymphoma (DLBCL) and MCL.[@morinFrequentMutationHistonemodifying2011; @beaLandscapeSomaticMutations2013] MEF2B has known hotspot mutations that affect multiple distinct domains of the protein. 

## Experimental Evidence
Thus far, there is limited information about the consequence of MEF2B mutations in DLBCL, FL or MCL. One study showed that MEF2B mutations lead to deregulation of BCL6 expression.[@yingMEF2BMutationsLead]


## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![MCL](images/icons/MCL_tier2.png)|2|relevance in MCL not firmly established[@beaLandscapeSomaticMutations2013]|
|![DLBCL](images/icons/DLBCL_tier1.png) |1-EE | high-confidence DLBCL gene            [@morinFrequentMutationHistonemodifying2011]|
|![FL](images/icons/FL_tier1.png)    |1-EE | high-confidence FL gene               [@morinFrequentMutationHistonemodifying2011]|


## Mutation incidence in large patient cohorts (GAMBL reanalysis)

[[include:DLBCL_MEF2B.md]]
[[include:FL_MEF2B.md]]

## Mutation pattern and selective pressure estimates

[[include:dnds_MEF2B.md]]

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                    |regulatory_comment|
|:--------:|:----------:|:--------:|:------------------------------------------------------------------------------------------:|:------------------:|
|chr19   |19279635  |19281441|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr19%3A19279635%2D19281441)|active_promoter   |


## MEF2B Hotspots

### DNA-Binding Domain (MADS-box and MEF2 Domain):
**R24 (Arginine 24)** A recurrent hotspot mutation. This position is located within the MADS-box domain, which is crucial for DNA binding and dimerization with other MEF2 family members.

**R30 (Arginine 30)** Another recurrent hotspot in the MADS-box domain. Mutations at this site can disrupt DNA binding and affect the transcriptional activity of MEF2B.

### Transcriptional Activation Domain:
**N81 (Asparagine 81)** A mutation hotspot within the transcriptional activation domain. Alterations at this position can enhance the transcriptional activity of MEF2B, contributing to the overexpression of target genes involved in cell survival and proliferation.

## Functional Impact of MEF2B Mutations

### Altered Transcriptional Activity:
Mutations in the DNA-binding domain, such as those at R24 and R30, can alter the binding affinity and specificity of MEF2B for its target DNA sequences. This can lead to changes in the expression of genes that are critical for cell growth, differentiation, and survival.
Mutations in the transcriptional activation domain, like N81, can enhance the ability of MEF2B to activate transcription, which may lead to the upregulation of oncogenes and survival pathways.

## MEF2B Hot Spots from GAMBL

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr19 | 19260066 | T>C | H76R |
| chr19 | 19260064 | C>T | E77K |
| chr19 | 19260050 | G>T | N81K |
| chr19 | 19260045 | T>G | D83A |
| chr19 | 19260045 | T>C | D83G |
| chr19 | 19260045 | T>A | D83V |
| chr19 | 19260042 | A>G | I84T |

[[include:browser_MEF2B.md]]

## Expression
![](images/gene_expression/MEF2B_by_pathology.svg)


<!-- ORIGIN: morinFrequentMutationHistonemodifying2011 -->
<!-- DLBCL: morinFrequentMutationHistonemodifying2011 -->
<!-- MCL: beaLandscapeSomaticMutations2013 -->
<!-- FL: morinFrequentMutationHistonemodifying2011 -->

[[include:mermaid_MEF2B.md]]

## References
