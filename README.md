# Jupyter Notebook 


## Includes
* Jupyter/minimal-notebook
* vim

## How To Use

Pull Docker image
```
docker pull josephinemho/minimal-notebook
```

Run Docker container
```
docker run -it -p 8888:8888 -v `pwd`:/home/jovyan/work --name myproject josephinemho/minimal-notebook
```
