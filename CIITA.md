# CIITA
## Overview
CIITA encodes the major histocompatibility complex (MHC) class II transactivator.  CIITA mutations are frequent in PMBCL. These mutations often include structural genomic rearrangements, missense, nonsense, and frameshift mutations. In PMBCL, these mutations are thought to contribute to loss of MHC expression.<sup>1</sup>  Although loss of CIITA and MHC Class II Expression is commonly observed in DLBCL, the role of mutations and methylation affecting this locus remains unclear.<sup>2</sup> CIITA is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus.

## Relevance tier by entity

|Entity|Tier|Description               |
|:------:|:----:|--------------------------|
|![PMBL](images/icons/PMBL_tier1.png)|1|high-confidence PMBL/cHL/GZL gene|
|![DLBCL](images/icons/DLBCL_tier1.png) |1-a | aSHM target and high-confidence DLBCL gene|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source        |frequency (%)|
|:------:|:--------------:|:-------------:|
|DLBCL |GAMBL genomes |2.87         |
|DLBCL |Schmitz cohort|6.60         |
|DLBCL |Reddy cohort  |4.30         |
|DLBCL |Chapuy cohort |4.27         |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   |1.029           |0.000           |
|DLBCL |Yes |No                   |0.648           |4.031           |
|FL    |Yes |No                   |2.701           |0.000           |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                    |regulatory_comment             |
|:--------:|:----------:|:--------:|:------------------------------------------------------------------------------------------:|:-------------------------------:|
|chr16   |10970795  |10975465|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr16%3A10970795%2D10975465)|active_promoter-strong_enhancer|

> [!NOTE]
> First described in DLBCL in 2011 by [Morin RD](https://pubmed.ncbi.nlm.nih.gov/21796119)


View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/CIITA_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/CIITA_protein_hg38.html)

![image](images/proteinpaint/CIITA_NM_000246.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/CIITA.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/CIITA_hg38.html)

![image](images/proteinpaint/CIITA.svg)

## CIITA Expression
![image](images/gene_expression/CIITA_by_pathology.svg)

## References
1. *Mottok, A., Woolcock, B., Chan, F., Tong, K., Chong, L., Farinha, P., Telenius, A., Chavez, E., Ramchandani, S., Drake, M., Boyle, M., Ben-Neriah, S., Scott, D., Rimsza, L., Siebert, R., Gascoyne, R., & Steidl, C. (2015). Genomic Alterations in CIITA Are Frequent in Primary Mediastinal Large B Cell Lymphoma and Are Associated with Diminished MHC Class II Expression.. Cell reports, 13 7, 1418-1431 . https://doi.org/10.1016/j.celrep.2015.10.008.*
2. *Sarah T Wilkinson, Diane R Fernandez, Shawn P Murphy, Wing C. Chan, Randy D. Gascoyne, Elias Campo, Elaine S. Jaffe, Louis M. Staudt, Jan Delabie, Andreas Rosenwald, Lisa M Rimsza; Loss of CIITA and MHC Class II Expression in Diffuse Large B-Cell Lymphoma Is Not Explained by Methylation of CIITA Promoters III and IV.. Blood 2008; 112 (11): 1786. doi: https://doi.org/10.1182/blood.V112.11.1786.1786*
3. *Morin RD, Mendez-Lago M, Mungall AJ, Goya R, Mungall KL, Corbett RD, Johnson NA, Severson TM, Chiu R, Field M, Jackman S, Krzywinski M, Scott DW, Trinh DL, Tamura-Wells J, Li S, Firme MR, Rogic S, Griffith M, Chan S, Yakovenko O, Meyer IM, Zhao EY, Smailus D, Moksa M, Chittaranjan S, Rimsza L, Brooks-Wilson A, Spinelli JJ, Ben-Neriah S, Meissner B, Woolcock B, Boyle M, McDonald H, Tam A, Zhao Y, Delaney A, Zeng T, Tse K, Butterfield Y, Birol I, Holt R, Schein J, Horsman DE, Moore R, Jones SJ, Connors JM, Hirst M, Gascoyne RD, Marra MA. Frequent mutation of histone-modifying genes in non-Hodgkin lymphoma. Nature. 2011 Jul 27;476(7360):298-303. doi: 10.1038/nature10351. PMID: 21796119; PMCID: PMC3210554.*

<!-- ORIGIN: morinFrequentMutationHistonemodifying2011 -->
<!-- DLBCL: morinFrequentMutationHistonemodifying2011 -->
<!-- PMBL: mottokGenomicAlterationsCIITA2015b -->
