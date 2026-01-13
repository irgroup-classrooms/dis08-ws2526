# Open Data

## 1. Dataset Description

### Title & Source
- **Title:** [World Development Indicators (WDI)](https://data360.worldbank.org/en/dataset/WB_WDI)
- **Source:** [World Bank Open Data](https://data.worldbank.org)

### File Format(s)
- CSV
- JSON
- PDF

### Size
- Currently 1.550+ indicators
- 217 Economies
- CSV file size: 4.4GB (full download)

### Basic Statistics (Example Indicators): all for 2023 
| Indicators                                                        | Min     | Max      |
|:------------------------------------------------------------------|--------:|---------:|
| Central government debt, total (% of GDP)                         | _18.50_ | _116.98_ |
| Life expectancy at birth, total (years)                           | _54.46_ | _86.37_  |
| Carbon dioxide (CO2) emissions (total) excluding LULUCF (Mt CO2e) | _0.08_  | _13,280_ |

*(Statistics depend on year and country selection.)*

### Geographic Coverage
- Global (countries and regions worldwide)

### Temporal Coverage
- Most indicators cover 1960–2023 (varies by indicator)

### License
- License: CC BY 4.0
- Open Data License
- Free to use, share, and adapt with attribution to the World Bank

### Update Frequency
- Quarterly

---

## 2. Dataset Augmentation

### Additional Dataset
- **Wikipedia – List of Countries by Human Development Index**
  - Source: [Wikipedia](https://en.wikipedia.org/wiki/List_of_countries_by_Human_Development_Index)

### Linking the Datasets
- Countries can be linked using standardized country names or ISO country codes.
- HDI values can be aligned with World Bank indicators for the same year.

### Potential Research Questions
- How does GDP per capita correlate with Human Development Index?
- Are there countries with high GDP but relatively low HDI?
- How do education or health indicators influence HDI rankings?

### Next Steps for Integration
- Export the relevant table from Wikipedia into a structured format (e.g., CSV) using copy–paste or automated tools.
- Remove footnotes, annotations, and non-numeric symbols from the Wikipedia data.
- Clean country names and resolve naming inconsistencies between datasets.
- Add or verify ISO country codes for reliable linking.
- Select matching years across datasets to ensure temporal consistency.
- Normalize or scale indicators where necessary for comparison.
- Merge the datasets using ISO country codes as a common key.

---

## 3. FAIR Principles Review

### Findable
:white_check_mark: Easily searchable via the World Bank Open Data portal  
:white_check_mark: Rich metadata and indicator descriptions provided  

### Accessible
:white_check_mark: Publicly downloadable without registration  
:white_check_mark: API access available for programmatic use  

### Interoperable
:white_check_mark: Provided in standard formats (CSV, XLS, JSON)  
:white_check_mark: Compatible with common data analysis tools  

### Reusable
:white_check_mark: Clear open license  
:white_check_mark: Extensive documentation and methodology notes  
:exclamation: Some indicators require domain knowledge to interpret correctly

---

## 4. Overall Assessment

The World Development Indicators dataset strongly adheres to the FAIR principles.
Its global scope, long temporal coverage, and open licensing make it highly suitable for research, education, and data integration projects.
Challenges mainly relate to data size and indicator complexity rather than accessibility or reuse rights.

