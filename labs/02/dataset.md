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

### Basic Statistics (Example Indicators): Central government debt, total (% of GDP) for 2023 
| Indicator | Min | Max | Average |
|--------|--------|--------|--------|
| GDP per capita (USD) | ~$200 | ~$120,000 | ~$15,000 |
| Life expectancy (years) | ~45 | ~85 | ~72 |
| CO₂ emissions (metric tons per capita) | ~0.1 | ~35 | ~4.5 |

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
  - Source: https://en.wikipedia.org/wiki/List_of_countries_by_Human_Development_Index

### Linking the Datasets
- Countries can be linked using standardized country names or ISO country codes.
- HDI values can be aligned with World Bank indicators for the same year.

### Potential Research Questions
- How does GDP per capita correlate with Human Development Index?
- Are there countries with high GDP but relatively low HDI?
- How do education or health indicators influence HDI rankings?

### Next Steps for Integration
- Clean country names and resolve naming inconsistencies.
- Select matching years across datasets.
- Normalize or scale indicators for comparison.
- Merge datasets using country code as a key.

---

## 3. FAIR Principles Review

### Findable
- ✅ Easily searchable via the World Bank Open Data portal
- ✅ Rich metadata and indicator descriptions provided

### Accessible
- ✅ Publicly downloadable without registration
- ✅ API access available for programmatic use

### Interoperable
- ✅ Provided in standard formats (CSV, XLS, JSON)
- ✅ Compatible with common data analysis tools

### Reusable
- ✅ Clear open license
- ✅ Extensive documentation and methodology notes
- ⚠️ Some indicators require domain knowledge to interpret correctly

---

## 4. Overall Assessment

The World Development Indicators dataset strongly adheres to the FAIR principles. Its global scope, long temporal coverage, and open licensing make it highly suitable for research, education, and data integration projects. Challenges mainly relate to data size and indicator complexity rather than accessibility or reuse rights.

