# Jupyter Notebook 


## Includes

* Jupyter Notebook 5.2.x
* Conda Python 3.x environment
* pandas, matplotlib, scipy, seaborn, scikit-learn & supporting libraries

## How To Use

Pull Docker image
```
docker pull josephinemho/custom-dockerfile
```

Run Docker container
```
docker run -it -p 8888:8888 -v `pwd`:/home/jovyan/work --name myproject josephinemho/custom-dockerfile
```
