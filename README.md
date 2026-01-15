# Integrating Wildfire Risk in Forest Road Network Planning

**A Linear Optimization Approach to Select a Cost-Minimizing and Fire Response Enhancing Road Network in Timber Forests**  
Master’s Thesis by:
- Johanna Barbara Tina Rauberger  
Supervisors:
- Marta Guerreiro Duarte Mesquita de Oliveira, PhD
- Susete Maria Gonçalves Marques, PhD  
Degree: Master of Science in Data Science in Agriculture, Food, Forest and Environment  

---

## 📖 Overview

Wildfires are an increasing threat to Mediterranean forests. Forest road networks serve dual purposes: facilitating timber harvesting and providing access for firefighting. Traditional road planning focuses on minimizing construction and maintenance costs, often ignoring wildfire resilience.  

This thesis develops an **integer linear programming model** that integrates wildfire risk into multi-period forest road network planning. The model minimizes total road costs while ensuring:  

- Mechanized timber harvesting access  
- Ground-based fire vehicle access to low-resistance stands  

The model is applied to the Paiva forest intervention zone in northern Portugal, demonstrating actionable planning guidance while maintaining minimum-cost networks.  

---

## 🗂 Repository Structure

| Folder/File | Description |
|-------------|-------------|
| `0_Received_Data` | Raw input datasets (geospatial data, harvesting schedules) |
| `1_Preprocessed_Data` | Cleaned and structured data for modeling |
| `2_Model_and_Solution` | Implementation of linear optimization model and solution workflows |
| `Bonus_Materials` | Additional resources and visualizations |
| `*.ipynb` | Jupyter notebooks containing preprocessing, model creation, optimization, and visualization steps |
| `LICENSE` | Apache 2.0 license file |
| `README.md` | This file |
| `Draft_Masterthesis_JR_15-01-2026` | Thesis draft document |

---

## 🛠 Technologies Used

- **Python 3** (via VS Code and Jupyter Notebooks)  

- **Data Processing & Analysis:**  
  `pandas`, `numpy`, `ast`, `csv`, `json`, `shutil`, `glob`, `time`, `math`, `re`, `pathlib`  

- **Geospatial & Geometric Libraries:**  
  `geopandas`, `shapely` (`Point`, `LineString`, `Polygon`, `MultiPoint`, `MultiLineString`, `MultiPolygon`, `GeometryCollection`), `wkt`  

- **Visualization:**  
  `matplotlib.pyplot`, `matplotlib.patches`, `matplotlib.lines.Line2D`, `mpl_toolkits.axes_grid1.inset_locator.inset_axes`, `matplotlib_scalebar.scalebar.ScaleBar`, `missingno`  

- **Network Analysis & Optimization:**  
  `networkx`, `cplex`  

- **Utilities & Others:**  
  `random`, `collections.Counter`, `pickle`  

---

## ⚙️ How to Run

1. Clone the repository:  
   ```bash
   git clone https://github.com/johannaasks/Masterthesis.git
   cd Masterthesis