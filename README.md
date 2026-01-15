# Integrating Wildfire Risk in Forest Road Network Planning

**A Linear Optimization Approach to Select a Cost-Minimizing and Fire Response Enhancing Road Network in Timber Forests**  
*Master’s Dissertation by Johanna Barbara Tina Rauberger* 

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

- **Python 3** with libraries for:
  - **Data & Analysis:** `pandas`, `numpy`, `ast`, `csv`, `json`, `shutil`, `glob`, `math`, `re`, `pickle`  
  - **Geospatial & Geometry:** `geopandas`, `shapely`  
  - **Visualization:** `matplotlib`, `missingno`, `matplotlib_scalebar`  
  - **Network & Optimization:** `networkx`, `cplex`  
  - **Utilities:** `random`, `collections.Counter`

---

## ⚙️ How to Run

1. Clone the repository:  
   ```bash
   git clone https://github.com/johannaasks/Masterthesis.git
   cd Masterthesis

2. Install dependencies (suggested via pip):

   ```bash
   pip install -r requirements.txt

## 📓 Explore Notebooks

Work through the notebooks in sequence:

- `1_Preprocessing_HarvestingSchedule.ipynb` – preprocess harvesting schedule  
- `2_Geodata_Preprocessing.ipynb` – preprocess geospatial data
- `3_Problem_Segmentation.ipynb` – segment network problem for modeling  
- `4_Graph_Creation.ipynb` – create potential road network graph  
- `5_CPLEX_implementation_WORKFLOW.ipynb` – run linear optimization model  
- `6_Solution_Postprocessing.ipynb` – analyze and visualize results  

View results in the **2_Model_and_Solution** folder or use visualization notebooks.

## 📊 Results

- Minimum-cost timber road networks are generated while ensuring fire vehicle access.  
- Reusable preprocessing workflows allow application to other case study areas.  
- Visualizations (PNG files) illustrate network solutions and accessibility for wildfire response.

## 📝 License

This repository is licensed under the **Apache License 2.0**.  

You are free to use, modify, and distribute this work under the license terms. Please preserve copyright and license notices.

## ⚡ Keywords

**Forest Road Network Planning | Wildfire Resilience | Operations Research | Decision Support | Integer Linear Programming**
