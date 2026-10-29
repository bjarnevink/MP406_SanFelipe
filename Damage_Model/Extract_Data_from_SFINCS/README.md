## How to propagate SFINCS output into flood hazard
### What to do?
- First add markers (street_markers.csv) for relevant locations into the SFINCS model simulation that can be used to store intermediate model results in a .his file
- Load in the .his file from SFINCS, the building structures of San Felipe (.gpkg) and the markers (street_markers.csv) in the notebook (.ipynb)
- The code automatically shows hazard scores
- [optional] change treshold values, exclude marker points, change formulation for hazard scores
- 
