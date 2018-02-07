# Jupyter Notebook *custom-notebook* Stack 


## Includes

* Jupyter Notebook 5.2.x
* Conda Python 3.x environment
* pandas, matplotlib, scipy, seaborn, scikit-learn, bokeh

## How To Use

Pull Docker image
```
docker pull josephinemho/custom-notebook
```

Run Docker container
```
docker run -it -p 8888:8888 -v `pwd`:/home/jovyan/work --name myproject josephinemho/custom-notebook
```
