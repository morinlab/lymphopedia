import pandas as pd 
import os

# Config
input_file = "hotspot_amino_acids_full_chrpos.tsv"   
parent_dir = "lymphopedia"
output_dir = os.path.join(parent_dir, "tables", "hotspots")

# Create output directory
os.makedirs(output_dir, exist_ok=True)

# Read TSV file
df = pd.read_csv(input_file, sep="\t")

# Lymphopedia format: select and rename columns
df = df.rename(columns={
    "Start_Position": "Coordinate (hg19)",
    "HGVSp_Short": "HGVSp",
    "Hugo_Symbol": "Gene",

})[["Gene", "Chromosome", "Coordinate (hg19)", "DLBCL", "FL", "BL", "HGVSp"]]

# Strip the "p." prefix from HGVSp
df["HGVSp"] = df["HGVSp"].fillna("").astype(str).str.lstrip("p.")

# List of genes --> per gene 
all_genes = df["Gene"].unique()

#Iterate over each gene ID rather than group
for gene_id in all_genes:

    gene_df = df[df["Gene"] == gene_id]
    #remove gene column for md table
    gene_df = gene_df.drop(columns=["Gene"])

    # md table header
    md_table = "| " + " | ".join(gene_df.columns) + " |\n"
    md_table += "| " + " | ".join(["------"] * len(gene_df.columns)) + " |\n"
    for _, row in gene_df.iterrows():
        md_table += "| " + " | ".join(map(str, row.values)) + " |\n"
    
    # Per gene md file
    file_name = f"hotspot_{gene_id}.md"
    output_path = os.path.join(output_dir, file_name)
    with open(output_path, "w", encoding="utf-8") as f:
        f.write(f"## {gene_id} Hotspots\n\n")
        f.write(md_table)


    








