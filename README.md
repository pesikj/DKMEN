# Convergence Club Analysis

This project is focused on analyzing convergence in three regions (USA, European Union, and China) using data visualization and statistical methods. The project includes multiple Jupyter notebooks and R scripts to examine regional economic patterns and visualize transition paths. The regions covered in the analysis include China, the European Union, and the United States.

## Features

- **Data Analysis**: In-depth analysis of convergence trends across different regions.
- **Visualizations**: Various maps and figures to represent the transition paths and economic convergence.
- **Regions Covered**:
  - China
  - European Union
  - United States

## Repository Structure

- **data/**: Directory containing relevant data files for analysis.
- **maps/**: Contains various map visualizations for the regions analyzed.
- **Jupyter Notebooks**: The core of the project, featuring analysis and visualizations.
  - `all_regions.ipynb`: Analysis across all regions.
  - `china_convergence.ipynb`: Focuses on China's convergence trends.
  - `eu_convergence.ipynb`: Analysis of the European Union's convergence patterns.
  - `usa_convergence.ipynb`: Examines convergence in the United States.
  - `transition_paths.ipynb`: Visualizes economic transition paths across different regions.
  - `map.ipynb`: Mapping and visual analysis.
- **R Scripts**: Supporting R scripts for additional analysis.
  - `clubs.r`: Statistical script for analyzing club convergence. Uses [ConvergenceClubs](https://cran.r-project.org/web/packages/ConvergenceClubs/index.html) package.

## Installation

Download [map archives]((https://www.naturalearthdata.com/downloads/10m-cultural-vectors/10m-admin-1-states-provinces/)) and unpack them in the root directory.

* `ne_10m_admin_0_countries.zip`
* `ne_10m_admin_1_states_provinces`

Clone the repository and install the required dependencies.

```bash
pip install -r requirements.txt
```
