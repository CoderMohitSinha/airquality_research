## Guide

### Data
 All the data used in this study can be accessed from the data folder.
The data folder has 3 subfolders i.e
- AirQuality
- Met
- MODIS

**AirQuality**
  AirQuality folder contains raw airquality data for each location inside the AirQo folder.
  Also generated files after preprocessing and analysis for each location are stored in the location folder.
** Met **
  Met folder contains raw meteorological data.
** MODIS ** 
   Modis folder contains raw greenness data stored in each locations folder

### Files listed below(notebooks) contain the python code for data preparation and analysis.
- **air_quality_data_preprocesing_and_analysis_kireka_jinja_road_rubaga.ipynb**
- **air_quality_data_preprocesing_and_analysis.ipynb for (makerere,bugolobi, makindye,mulago, bukoto)**
- **air_quality_data_preprocesing_and_analysis_lubowa.ipynb**
- **air_quality_data_preprocesing_and_analysis_nsambya_usembasy.ipynb**

The outputs from running the files above are stored in the respective folder for the location.

One of the outputs i.e **merged_daily_airquality_greenness_meteorological_dataset.csv** contains the data that is used for training, evaluating models for the respective location.

### File listed below contains the python code for preprocessing data to format neural network can ingest and for training and evaluating 
models(SVR and Deep LSTM) models.

- **air_quality_prediction_experimentation.ipynb**

NB: all generated files are stored in the respective location folder inside the AirQuality/AirQo folder

## Packages(Required)
### File **airquality_prediction_analysis_package_list.txt** contains the packages in the environment used to preprocess ,train and evaluate models.

