# Electoral Data Analysis Project with Power BI

## Overview

This project analyzes electoral data using Python, SQL, and Microsoft Power BI. It involves downloading election results from Basededados using Python and performing data transformation and analysis in Power BI.

## Steps and Methodology

### Data Acquisition

1. **Downloading Election Results**: 
   - Used Python with `basedosdados` library to download the CSV file "resultados_candidato_municipio_zona" from Basededados.
   ```python
   import basedosdados as bd

   df = bd.read_table(dataset_id='br_tse_eleicoes',
                      table_id='resultados_candidato_municipio_zona',
                      billing_project_id="<YOUR_PROJECT_ID>")

   df.to_csv("resultados_candidato_municipio_zona.csv")
   ```

2. **Web Data Extraction for Political Spectrum**:
   - Extracted political spectrum data from [todapolitica website](https://www.todapolitica.com/partidos-politicos-brasil/) using Power BI's web data connector.
   - Transformed the data in Power Query to categorize into five political spectrum categories: Esquerda (Left), Centro-esquerda (Center-Left), Centro (Center), Centro-direita (Center-Right), and Direita (Right).

### Data Modeling

- **Star Schema Modeling**:
  - Utilized a star schema with fact and dimension tables:
    - **Fact Table**: `resultados_candidato` storing historical electoral data.
    - **Dimension Tables**: `Calendario`, `zonas_sp`, and `Partidos políticos do Brasil` describing dimensions related to electoral results.

### Creating Measures with DAX

- **DAX Measures Creation**:
  - Created measures in Power BI using DAX to derive new insights from the data

## Final Results

Explore the final analysis and insights derived from the electoral data in Power BI [here](https://www.novypro.com/project/dados-eleitorais-do-estado-de-s%C3%A3o-paulo-).

