## How to propagate SFINCS output into flood hazard
### What to do?
- First add markers (street_markers.csv) for relevant locations into the SFINCS model simulation that can be used to store intermediate model results in a .his file
- Load in the .his file from SFINCS, the building structures of San Felipe (SanFelipe_buildings2.gpkg) and the markers (street_markers.csv) in the notebook (calculation_hazard+clustering.ipynb)
- The code automatically shows hazard scores
- [optional] change treshold values, exclude marker points, change formulation for hazard scores
- The code automatically performs K-Means clusterig for varying $k$ from $2$ to $15$ in order to find geographical locations with similar inundation level and inundation depth
- Choose an appropriate $k$-value based on the elbow method, silhouette score and standard deviations
