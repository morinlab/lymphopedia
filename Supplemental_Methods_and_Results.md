---
title: ''
bibliography: 'morinlab.bib'
csl: NLM.csl
---

# Supplemental Methods and Results

## Procedure for gene retirement (Tier 3) 

The pattern of mutations in Tier 2 genes has, by definition, not been independently reproduced. To counteract the continued growth of Tier 2 over time, genes can be retired to Tier 3 in certain scenarios. Specifically, when a new analysis or scrutiny of the original data draws the validity of a gene  or study into question, Tier 2 genes from a study may be retired idividually or *en masse*, depending on the situation. Ideally, the entire set of mutations that led to the original nomination of each gene will be reviewed individually to reduce the likelihood that a gene is retired unnecessarily. However, when systematic manual review is impossible, genes may be retired when the originating study is deemd to have low reproducibility. In these rare situations, all Tier 2 genes from that study can be moved to Tier 3. 

1. Where feasible, all variants reported in the original study are subjected to manual review using the primary data and each mutation is rated on a five-point scale. Following review, any Tier 2 gene with an average quality score less than 3 for all variants is moved to Tier 3 and the other genes remain in their current Tier. The results from applying this procedure to genes from six studies are included in the [subsequent section](#manual), focusing on representative examples of mutations in genes that were retired.

2. In scenarios where only some of the data are available, the quality of a study may instead be used to retire genes *en masse*. If a separate analysis of the data from the study or re-sequencing of samples from the study cumulatively replicates less than 50% the variants in Tier 2 genes, all genes arising from that study can be assigned to Tier 3 (unless they are already in Tier 1). This procedure is described in more detail at the [end of this document](#replicability). This study-wide retirement is an alternative to the first approach and should only be performed when all Tier 2 genes from the study cannot be individually reviewed due to lack of access to some or all the primary data. 

## Procedure 1: Manual review <a name="manual"></a>

While establishing the current gene lists, six studies were selected for manual review of the primary data. Studies were chosen based on data availability and the relative proportion of orphan genes. For each study, bam files were obtained from the European Genome-Phenome Archive (EGA) or dbGAP. The positions reported as mutated in each patient sample were visualized in the corresponding sequence data using IGV or [igv-reports](https://github.com/igvteam/igv-reports). When available, the data from the tumor and matched normal sample was visualized in parallel. As described [previously](https://www.biorxiv.org/content/10.1101/2023.11.21.567983v1.full), each variant was assigned a rating on a 5-point scale with 1 reserved for variants having the minimal support (one molecule) and 5 representing variants with the best support. For every novel gene reported in a study, all mutations in that gene were rated. A gene was considered to have inadequate support (failed) if the average rating of all variants reviewed was less than 3. Representative visualizations and the average rating for each of these genes and studies are included below. For each study, a single example of a gene that passed manual review is shown for comparison. The table below summarises these studies. 

<div style="page-break-after: always;"></div>

|Study|Methodology|Entity|
|:---:|:--:|:-:|
|[Love *et al*, 2012 @loveGeneticLandscapeMutations2012](#love)|Exome|BL|
|[Morin *et al*, 2013 @morinMutationalStructuralAnalysis2013](#morin)|WGS|DLBCL|
|[Reddy *et al*, 2017 @reddyGeneticFunctionalDrivers2017](#reddy)|Exome|DLBCL|
|[Panea *et al*, 2019 @paneaWholeGenomeLandscape2019](#panea)|Exome/RNA-seq|BL|
|[Chapuy *et al*, 2018 @chapuyMolecularSubtypesDiffuse2018](#chapuy)|Exome|DLBCL|
|[Hübschmann *et al*, 2021 @hubschmannMutationalMechanismsShaping2021](#icgc)|WGS|DLBCL,FL|



## Procedure 2: Assessing reproducibility <a name="replicability"></a>

It is often not feasible to scrutinze each mutation in the primary data. In lieu of this, Tier 3 status can also be applied study-wide. Specifically, genes may be retired study-wide if a re-analysis of the same data (or new data from the same samples) does not reproduce at least 50% of the mutations in the Tier 2 genes from that study. Most commonly, we anticipate this scenario will arise when two separate studies (Study A and Study B) describe the analysis of some (or all) the same primary data and each study releases either their variant calls or per-gene mutation frequencies. For example, the 48 DLBCLs profiled by The Cancer Genome Atlas (TCGA) were used in several studies. Although each study performed their own variant calling, exome-wide variant calls from the central analysis pipelines in Genome Data Commons (GDC) are available from the GDC data portal. 

### Option A: Comprehensive assessment

To quantify their reproducibility, three of the studies in the previous section were also re-analyzed using our in-house variant calling pipelines. The results are summarized in the table below. Importantly, the threshold for determining whether a study is sufficiently reproducible must accomodate a reasonable level of variability that could be attributed to different variant calling strategies. We selected the Chapuy study as a representative baseline for adequate reproducibility. This study reported 19 genes that have not yet been assigned to Tier 1 (Supplemental Table S7). Of the 75 mutations in these genes, 58 (77.3%) were also detected by our analysis. In contrast, far fewer of the mutations in the 37 and 54 genes respectively reported in the Panea and Reddy studies were reproduced (Supplemental Table S8). Based on this outcome, all Tier 2 genes from the Panea, Reddy and Fan studies could be retired from their respective lists (BL for Panea, DLBCL for the others). However, because the primary data were available for systematic manual review, procedure 1 applies. Hence, the Tier 2 genes with a sufficiently high average variant score following review remain in Tier 2. Notably, the high proportion of novel genes from the Reddy and Panea study that failed manual review is consistent with a lower degree of overall reproducibility.  

### Option B: Partial assessment

We used a less comprehensive approach to evaluate the two additional studies that each contributed a large number of Tier 2 genes (Fan *et al* and Zhang *et al*). For the former, which analyzed TCGA data, we relied on TCGA mutation calls from the same samples, which were obtained from GDC data portal. Because individual mutations were not reported in the Fan study, it was only feasible to compare the mutation incidence per-gene between the Fan study and the GDC results. For each of the 72 Tier 2 genes from that study, we compared the total number of non-silent mutations in that gene between the study supplement and GDC results. Whereas Fan *et al* reported a total of 217 mutations in these genes, there were only 81 in the GDC results (Supplemental Table S9). Because the total number of mutations in these genes in the GDC results was less than half of the original study (37.3%), all Tier 2 genes from this study were retired. Notably, this approach is relatively lenient because it assumes that the 81 mutations in the GDC results were all present in the Fan results. If, in fact, some of the GDC variants were not identified in the Fan analysis, the number of shared variants would be lower.

We used another approach to assess the reproducibility of the Zhang study. In this case, we relied on 16 samples from the Zhang study and assumed these would be representative of the full cohort. A more recent study by this group (Reddy *et al*) performed exome sequencing on 16 of the samples from the Zhang cohort. We reasoned that a set of samples subjected to whole exome sequencing by the same group should recover most of the mutations reported in the original study. To quantify the reproducibility of mutations in the genes reported in the Zhang study, we compared the mutation status of each Tier 2 gene in these patients to the results from our in-house reanalysis of these exomes, which was performed as part of our ongoing Genomic Analysis of Mature B-cell Lymphomas (GAMBL) project. A minority (48.7%) of the mutations in these genes  were identified by our analysis of the more recent exomes (Supplemental Table S10). Owing to this, all Tier 2 genes from this study were migrated to Tier 3. 

|Study|Novel genes|Failed review|Mutations reported|Mutations reproduced|
|:-:|:-:|:-:|:-:|:-:|
|Chapuy|19|6 (31.5%)|75|58 (77.3%)|
|Panea|37|22 (59.4%)|365|145 (39.7%)|
|Reddy|54|26 (48%)|1398|484 (34.6%)|
|Fan\*|73|NA|217|81 (37.3%)|
|Zhang\*\*|280|NA|263|128 (48.7%)|
\*Mutations from this study were not released. Only gene-level comparisons were performed. 

\*\*Gene-level comparisons were performed on 16 cases overlapping the Reddy cohort.



## Potential contribution of rare germline variants

As detailed in Supplemental Table S5, many of the studies contributing to our gene lists did not have matched germline DNA from every sample. It has been shown that some genes have disproportionately higher numbers of rare germline variants. The genes with the highest number of rare variants overall have been described in a recent study as FrequentLy mutAted GeneS (FLAGS)(@shyrFLAGSFrequentlyMutated2014). These genes should be considered with caution in any study that associates them with a phenotype. Insufficient removal of germline variants in the studies explored herein could explain some of the genes in Tiers 2 and 3. To evaluate this, we used the ranking of the frequency of rare mutations in all genes covered by common exome panels. This "FLAGS rank" assignes the lowest rank to genes with the highest number of rare variants (e.g. TTN = 1, MUC16 = 2, OBSCN = 3, etc). We used the distribution of ranks across the three tiers of DLBCL genes to evaluate the relative extent to which the genes on each list may be explained, in part, by inadequate removal of rare germline variants. If there is no influence on genes, the FLAGS_rank is expected to follow a uniform distribution. Accordingly, we compared each of the four gene lists to a uniform distribution using a negative binomial regression. Interestingly, the distributions of FLAGS_rank for Tier 2 and Tier 3 and the CGC genes were significantly different than the uniform distribution. In contrast, the distribution for Tier 1 genes was not significantly different from a uniform distribution. This is consistent with the Tier 1 DLBCL genes having minimal contamination of genes due to rare germline variants. To evaluate whether the separation of genes into Tiers 2 and 3 offers some benefit in this regard, we compared the Tier 2 DLBCL genes to the other lists. Indeed, Tier 2 showed a significant difference when compared to Tier 3 (P=3.86e-06). Based on this, we conclude that the Tier 3 gene list is dominated by FLAGS whereas Tier 2 represents a mixture of true DLBCL genes and FLAGS. 

<figure>
<img src="FLAGS_rank_boxplot.png" alt="flags1" style="width:500px;"/>
<figcaption><strong>Supplemental Figure S1. Comparing FLAGS rank in the DLBCL genes.</strong> <br> 
The FLAGS rank of DLBCL genes in Tier 1, 2 and 3 is compared. The genes in the COSMIC Cancer Gene Census list are included for comparison. Values closer to 1 indicate the gene has a higher number of rare germline variants.  
</figcaption>
</figure>

<div style="page-break-after: always;"></div>

## Representative results from manual review

### [Love *et al*, 2012](https://www.nature.com/articles/ng.2468) <a name="love"></a>

|Methodology|Pairs|Unpaired tumors|Cell lines|Tier 1|Tier 2|Tier 3|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|Exome|14|37|8|5|7|48 (80%)|

*See also:* [IGV reports](https://www.bcgsc.ca/downloads/morinlab/GAMBL/Love/)


### CARD4 - pass

![CARD4](primary/Love_CARD4.svg)

Average rating: &starf; &starf; &starf; &starf; &star;

### ACAD9 - fail (insufficient support) 

![ACAD9](primary/Love_ACAD9.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>


### ACE - fail (insufficient support) 

![ACE](primary/Love_ACE.svg)

Average rating: &starf; &star; &star; &star; &star;

### ATP2C2 - fail (insufficient support) 

![ATP2C2](primary/Love_ATP2C2.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>


### BRAF - fail (insufficient support) 

![BRAF](primary/Love_BRAF.svg)

Average rating: &starf; &star; &star; &star; &star;

### c6orf27 - fail (germline)

![c6orf27](primary/Love_C6orf27_germline.svg)

Average rating: Germline

<div style="page-break-after: always;"></div>

### BRD4 - fail (insufficient support) 

![BRD4](primary/Love_BRD4.svg)

Average rating: &starf; &star; &star; &star; &star;

### CYB5D1 - fail (insufficient support)

![CYB5D1](primary/Love_CYB5D1.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### BTG2 - fail (insufficient support)  

![BTG2](primary/Love_BTG2.svg)

Average rating: &starf; &star; &star; &star; &star;



### CAD - fail (insufficient support)

![CAD](primary/Love_CAD.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### CCT6B - fail (germline)

![CCT6B](primary/Love_CCT6B.svg)

Average rating: Gremline

### CDH17 - fail (insufficient support)

![CDH17](primary/Love_CDH17.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### COL4A2 - fail (insufficient support)

![COL4A2](primary/Love_COL4A2.svg)

Average rating: &starf; &star; &star; &star; &star;



### CYP4F22 - fail (insufficient support)


![CYP4F22](primary/Love_CYP4F22_15523136.png)

Average rating: &starf; &star; &star; &star; &star;


### DLGAP1 - fail (insufficient support)

![DLGAP1](primary/Love_DLGAP_chr18_3869854.png)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### DTX1 - fail (insufficient support)

![DTX1](primary/Love_DTX1_chr12_112017255.png)

Average rating: &starf; &star; &star; &star; &star;


### EIF2C4 - fail (insufficient support)

![EIF2C4](primary/Love_EIF2C4.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### EML2 - fail (insufficient support)

![EML2](primary/Love_EML2_50816396.png)

Average rating: &starf; &star; &star; &star; &star;

### ENTPD3 - fail (insufficient support)

![ENTPD3](primary/Love_ENTPD3.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### EPHB2 - fail (insufficient support)

![EPHB2](primary/Love_EPHB2.svg)

Average rating: &starf; &starf; &star; &star; &star;

### FAM129B - fail (insufficient support)

![FAM129B](primary/Love_FAM129B.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### FGFR3 - fail (insufficient support)

![FGFR3](primary/Love_FGFR3.svg)

Average rating: &starf; &star; &star; &star; &star;

### FTCD - fail (germline)

![FTCD](primary/Love_FTCD.svg)

Average rating: Germline

<div style="page-break-after: always;"></div>

### GRIK5 - fail (insufficient support)

![GRIK5](primary/Love_GRIK5.svg)

Average rating: &starf; &star; &star; &star; &star;

### ICK - fail (insufficient support)

![ICK](primary/Love_ICK.svg)

Average rating: &starf; &star; &star; &star; &star;


<div style="page-break-after: always;"></div>

### ITPR3 - fail (insufficient support)

![ITPR3](primary/Love_ITPR3.svg)

Average rating: &starf; &star; &star; &star; &star;


### KIFC3 - fail (insufficient support)

![KIFC3](primary/Love_KIFC3_2_56362071.png)

Average rating: &starf; &star; &star; &star; &star;


<div style="page-break-after: always;"></div>

### MAP3K6 - fail (insufficient support)

![MAP3K6](primary/Love_MAP3K6.svg)

Average rating: &starf; &star; &star; &star; &star;



### MYH10 - fail (insufficient support)

![MYH10](primary/Love_MYH10.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div> 

### NOTCH1 - fail (insufficient support)

![NOTCH1](primary/Love_NOTCH1.svg)

Average rating: &starf; &star; &star; &star; &star;

### NRXN2 - fail (insufficient support)

![NRXN2](primary/Love_NRXN2.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### PC - fail (insufficient support)

![PC](primary/Love_PC_chr11_66374870.png)

Average rating: &starf; &star; &star; &star; &star;

### POLRMT - fail (insufficient support)

![POLRMT](primary/Love_POLRMT.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### POR - fail (insufficient support)

![POR](primary/Love_POR.svg)

Average rating: &starf; &star; &star; &star; &star;


### PRSS22 - fail (insufficient support)

![PRSS22](primary/Love_PRSS22.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### PTPRN - fail (insufficient support)

![PTPRN](primary/Love_PTPRN.svg)

Average rating: &starf; &star; &star; &star; &star;

### RBP3 - fail (insufficient support)

![RBP3](primary/Love_RBP3.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### RET - fail (insufficient support)

![RET](primary/Love_RET_42930092.png)

Average rating: &starf; &star; &star; &star; &star;

### SALL3 - fail (insufficient support)

![SALL3](primary/Love_SALL3.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### SAPS2 - fail (insufficient support)

![SAPS2](primary/Love_SAPS2.svg)

Average rating: &starf; &star; &star; &star; &star;



### SBF1 - fail (insufficient support)

![SBF1](primary/Love_SBF1.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### SF3B1 - fail (insufficient support)

![SF3B1](primary/Love_SF3B1.svg)

Average rating: &starf; &starf; &starf; &starf; &star;

### SLC29A2 - fail (insufficient support)

![SLC29A2](primary/Love_SLC29A2.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>


### SHANK1 - fail (insufficient support)

![SHANK1](primary/Love_SHANK1.svg)

Average rating: &starf; &star; &star; &star; &star;


### SYNGAP1 - fail (insufficient support)

![SYNGAP1](primary/Love_SYNGAP1_33518868.png)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### TBC1D9B - fail (insufficient support)

![TBC1D9B](primary/Love_TBC1D9B.svg)

Average rating: &starf; &star; &star; &star; &star;



### TIGD6 - fail (insufficient support)

![TIGD6](primary/Love_TIGD6.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### TPST2 - fail (insufficient support)

![TPST2](primary/Love_TPST2.svg)

Average rating: &starf; &star; &star; &star; &star;

### ZNF229 - fail (germline)

![ZNF229](primary/Love_ZNF229_chr19_49624750_also_in_germline.png)

Average rating: Germline

<div style="page-break-after: always;"></div>

### Reddy *et al*, 2017 <a name="reddy"></a>

*See also:* [IGV reports](https://www.bcgsc.ca/downloads/morinlab/GAMBL/Reddy/igv_reports/)

|Methodology|Pairs|Unpaired tumors|Cell lines|Tier 1|Tier 2|Tier 3|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|Exome|400|601|0|13|28|26 (39%)|


### ARID5B - pass

![ARID5B](primary/Reddy_ARID5B_1.svg)

Average rating: &starf; &starf; &starf; &starf; &star;

### ARID1B - fail (insufficient support)

![ARID1B](primary/Reddy_ARID1B_1.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### CBLB - fail (insufficient support)

![CBLB](primary/Reddy_CBLB_1.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### CDC73 - fail (insufficient support)

![CDC73](primary/Reddy_CDC73.svg)

Average rating: &starf; &starf; &star; &star; &star;

### CHD8 - fail (insufficient support)

![CHD8](primary/Reddy_CHD8.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### CHD1 - fail (insufficient support)

![CHD1](primary/Reddy_CHD1.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### CHST2 - fail (insufficient support)

![CHST2](primary/Reddy_CHST2.svg)

Average rating: &starf; &starf; &star; &star; &star;


<div style="page-break-after: always;"></div>

### DCAF6 - fail (insufficient support)

![DCAF6](primary/Reddy_DCAF6.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### DICER1 - fail (insufficient support)

![DICER1](primary/Reddy_DICER1.svg)

Average rating: &starf; &starf; &star; &star; &star;


<div style="page-break-after: always;"></div>

### DNMT3A - fail (insufficient support)

![DNMT3A](primary/Reddy_DNMT3A.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### GNAS - fail (insufficient support)

![GNAS](primary/Reddy_GNAS.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### HRAS - fail (insufficient support)

![HRAS](primary/Reddy_HRAS.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### LIN54 - fail (insufficient support)

![LIN54](primary/Reddy_LIN54.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### MAP4K4 - fail (insufficient support)

![MAP4K4](primary/Reddy_MAP4K4.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### MARK1 - fail (insufficient support)

![MARK1](primary/Reddy_MARK1.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### MSH2 - fail (insufficient support)

![MSH2](primary/Reddy_MSH2.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### MYB - fail (insufficient support)

![MYB](primary/Reddy_MYB.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### NCOR1 - fail (insufficient support)

![NCOR1](primary/Reddy_NCOR1.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### NFKB2 - fail (insufficient support)

![NFKB2](primary/Reddy_NFKB2.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### PHF6 - fail (insufficient support)

![PHF6](primary/Reddy_PHF6.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### PTPRK - fail (insufficient support)

![PTPRK](primary/Reddy_PTPRK.svg)

Average rating: &starf; &starf; &star; &star; &star;


<div style="page-break-after: always;"></div>

### RARA - fail (insufficient support)

![RARA](primary/Reddy_RARA.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### RUNX1 - fail (insufficient support)

![RUNX1](primary/Reddy_RUNX1.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### SYK - fail (insufficient support)

![SYK](primary/Reddy_SYK.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### WAC - fail (insufficient support)

![WAC](primary/Reddy_WAC.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>

### ZBTB7A - fail (insufficient support)

![ZBTB7A](primary/Reddy_ZBTB7A.svg)

Average rating: &starf; &star; &star; &star; &star;

<div style="page-break-after: always;"></div>

### ZFAT - fail (insufficient support)

![ZFAT](primary/Reddy_ZFAT.svg)

Average rating: &starf; &starf; &star; &star; &star;

<div style="page-break-after: always;"></div>


### [Morin *et al*, 2013](https://ashpublications.org/blood/article/122/7/1256/32425/Mutational-and-structural-analysis-of-diffuse) <a name="morin"></a>


|Methodology|Pairs|Unpaired tumors|Cell lines|Tier 1|Tier 2|Tier 3|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|WGS|40|0|13|9|23|7 (18%)|

*See also:* [IGV reports](https://www.bcgsc.ca/downloads/morinlab/GAMBL/Morin_2013/)

### HDAC7 - pass

![HDAC7](primary/Morin_HDAC7.svg)

Average rating: &starf; &starf; &starf; &star; &star;

<div style="page-break-after: always;"></div>

### FAM38B - fail (insufficient support)

![FAM38B](primary/Morin_FAM38B.svg)

<div style="page-break-after: always;"></div>

### FNDC1 - fail (insufficient support)

![FNDC1](primary/Morin_FNDC1.svg)

<div style="page-break-after: always;"></div>

### IER2 - fail (insufficient support)

![IER2](primary/Morin_IER2.svg)

<div style="page-break-after: always;"></div>

### PKD1 - fail (insufficient support)

![PKD1](primary/Morin_PKD1.svg)

<div style="page-break-after: always;"></div>

### POGZ - fail (insufficient support)

![POGZ](primary/Morin_POGZ.svg)

<div style="page-break-after: always;"></div>

### PTPN23 - fail (insufficient support)

![PTPN23](primary/Morin_PTPN23.svg)

<div style="page-break-after: always;"></div>

### SARM1 - fail (insufficient support)

![SARM1](primary/Morin_SARM1.svg)

<div style="page-break-after: always;"></div>

### Panea *et al*, 2019 <a name="panea"></a>

*See also:* [IGV reports](https://www.bcgsc.ca/downloads/morinlab/GAMBL/Panea/)

|Methodology|Pairs|Unpaired tumors|Cell lines|Tier 1|Tier 2|Tier 3|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|WGS|101|0|0|2|15|22 (56%)|

### CXCR4 - pass

![CXCR4](primary/Panea_CXCR4_1.svg)


### ALPK2 - fail (insufficient support)

![ALPK2](primary/Panea_ALPK2.svg)

<div style="page-break-after: always;"></div>


### CD79B - fail (insufficient support, RNA-only)

![CD79B](primary/Panea_CD79B.svg)



### CTCF - fail (insufficient support)

![CTCF](primary/Panea_CTCF_1.svg)

<div style="page-break-after: always;"></div>


### DNMT1 - fail (insufficient support)

![DNMT1](primary/Panea_DNMT1_1.svg)



### ETS1 - fail (insufficient support, RNA-only)

![ETS1](primary/Panea_ETS1_1.svg)

<div style="page-break-after: always;"></div>

### FZD3 - fail (insufficient support)

![FZD3](primary/Panea_FZD3_1.svg)

<div style="page-break-after: always;"></div>

### HIST1H1C - fail (insufficient support)

![HIST1H1C](primary/Panea_HIST1H1C_3.svg)

<div style="page-break-after: always;"></div>


### HIST1H2AG - fail (insufficient support)

![HIST1H2AG](primary/Panea_HIST1H2AG_3.svg)


### HIST1H2AM - fail (insufficient support, RNA-only)

![HIST1H2AM](primary/Panea_HIST1H2AM_1.svg)

<div style="page-break-after: always;"></div>

### HIST1H2BK - fail (insufficient support)

![HIST1H2BK](primary/Panea_HIST1H2BK_1.svg)

### HIST1H3H - fail (insufficient support)

![HIST1H3H](primary/Panea_HIST1H3H_1.svg)

<div style="page-break-after: always;"></div>

### HIST1H3J - fail (insufficient support)

![HIST1H3J](primary/Panea_HIST1H3J_1.svg)

### KCNK10 - fail (insufficient support)

![KCNK10](primary/Panea_KCNK10_1.svg)

### MME - fail (insufficient support)

![MME](primary/Panea_MME_1.svg)

<div style="page-break-after: always;"></div>

### MTOR - fail (insufficient support)

![MTOR](primary/Panea_MTOR_1.svg)

### PABPC4L - fail (insufficient support)

![PABPC4L](primary/Panea_PABPC4L_1.svg)


### PCDHA11 - fail (insufficient support)

![PCDHA11](primary/Panea_PCDHA11_1.svg)

### PDZRN3 - fail (insufficient support)

![PDZRN3](primary/Panea_PDZRN3_1.svg)

<div style="page-break-after: always;"></div>

### PIK3R1 - fail (insufficient support)

![PIK3R1](primary/Panea_PIK3R1_1.svg)

### PXDNL - fail (insufficient support)

![PXDNL](primary/Panea_PXDNL_1.svg)

### SNTB2 - fail (insufficient support)

![SNTB2](primary/Panea_SNTB2_1.svg)

<div style="page-break-after: always;"></div>

### WDR7 - fail (insufficient support)

![WDR7](primary/Panea_WDR7_3.svg)

<div style="page-break-after: always;"></div>

### Chapuy *et al*, 2018 <a name="chapuy"></a>

*See also:* [IGV reports](https://www.bcgsc.ca/downloads/morinlab/GAMBL/Chapuy_2018/)


|Methodology|Pairs|Unpaired tumors|Cell lines|Tier 1|Tier 2|Tier 3|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|Exome|137|167|0|10|13| 6(21%)|

### DOCK1 - pass

![DOCK1](primary/Chapuy_DOCK1.svg)


<div style="page-break-after: always;"></div>

### FUT5 - fail (insufficient support)

![FUT5](primary/Chapuy_FUT5.svg)

<div style="page-break-after: always;"></div>

### NLRP8 - fail (insufficient support)

![NLRP8](primary/Chapuy_NLRP8.svg)

<div style="page-break-after: always;"></div>

### PDE4DIP - fail (insufficient support)

![PDE4DIP](primary/Chapuy_PDE4DIP.svg)

<div style="page-break-after: always;"></div>

### Hübschmann *et al*, 2021 <a name="icgc"></a>

*See also:* [IGV reports](https://www.bcgsc.ca/downloads/morinlab/GAMBL/MALY/)


|Methodology|Pairs|Unpaired tumors|Cell lines|Tier 1|Tier 2|Tier 3|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|WGS|179|2|0|5|31| 3 (7.7%)|

### IKBKE - pass

![IKBKE](primary/ICGC_IKBKE.svg)

<div style="page-break-after: always;"></div>

### GAK - fail (insufficient support)

![GAK](primary/ICGC_GAK.svg)

<div style="page-break-after: always;"></div>

### HLA-DQA1 - fail (insufficient support)

![HLA-DQA1](primary/ICGC_HLA-DQA1.svg)


<div style="page-break-after: always;"></div>

### NR2F2 - fail (insufficient support)

![NR2F2](primary/ICGC_NR2F2.svg)

<div style="page-break-after: always;"></div>

## References

