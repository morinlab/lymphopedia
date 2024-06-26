---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# MEF2B

## Overview
MEF2B is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. MEF2B mutations are observed in a significant subset of follicular lymphoma cases, as well as in other B-cell lymphomas, including diffuse large B-cell lymphoma (DLBCL) and MCL.[@morinFrequentMutationHistonemodifying2011; @beaLandscapeSomaticMutations2013] MEF2B has known hotspot mutations that affect multiple distinct domains of the protein. 

## Experimental Evidence
Thus far, there is limited information about the consequence of MEF2B mutations in DLBCL, FL or MCL. One study showed that MEF2B mutations lead to deregulation of BCL6 expression.[@yingMEF2BMutationsLead]

## History
```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2011-07-27 : Morin : DLBCL
      2013-11-05 : Bea : MCL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![MCL](images/icons/MCL_tier2.png)|2|relevance in MCL not firmly established[@beaLandscapeSomaticMutations2013]|
|![DLBCL](images/icons/DLBCL_tier1.png) |1-EE | high-confidence DLBCL gene            [@morinFrequentMutationHistonemodifying2011]|
|![FL](images/icons/FL_tier1.png)    |1-EE | high-confidence FL gene               [@morinFrequentMutationHistonemodifying2011]|


## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|BL    |GAMBL genomes+capture| 1.39        |
|BL    |Thomas cohort        | 0.80        |
|BL    |Panea cohort         | 3.00        |
|DLBCL |GAMBL genomes        |11.28        |
|DLBCL |Schmitz cohort       | 9.79        |
|DLBCL |Reddy cohort         | 5.91        |
|DLBCL |Chapuy cohort        | 5.56        |
|FL    |GAMBL genomes        |12.93        |
|MCL   |GAMBL genomes        | 5.69        |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   |  2.449         |  0.000         |
|DLBCL |Yes |Yes                  | 22.928         |171.945         |
|FL    |Yes |Yes                  |111.098         |  0.000         |

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

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/MEF2B_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/MEF2B_protein_hg38.html)

![](images/proteinpaint/MEF2B_NM_001145785.svg
images/proteinpaint/MEF2B_zoom.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/MEF2B.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/MEF2B_hg38.html)

![](images/proteinpaint/MEF2B.svg)

## MEF2B Expression
![](images/gene_expression/MEF2B_by_pathology.svg)


<!-- ORIGIN: morinFrequentMutationHistonemodifying2011 -->
<!-- DLBCL: morinFrequentMutationHistonemodifying2011 -->
<!-- MCL: beaLandscapeSomaticMutations2013 -->
<!-- FL: morinFrequentMutationHistonemodifying2011 -->

## References
