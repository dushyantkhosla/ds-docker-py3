## Python3 based minimal Docker container for Data Science Development.

- Builds on the latest image of CentOS
- Installs Python (via Miniconda3)
- Installs Development Tools (system libraries like `make`, `gcc`, `wget` …)
- Installs `git` version 2.x
- Installs the fish shell
- Installs the PyData stack (pandas, jupyter, scikit-learn, seaborn)
- Installs graphviz
- Set up `Jenkinsfile` and /src/ for packaging

## Pull the latest image

```
docker pull dushyantkhosla/ds-docker-py3`
```

## Run the Container

```
docker run -it -p 8888:8888 dushyantkhosla/ds-docker-py3
```

## Run Jupyter

```
jupyter lab --no-browser --ip 0.0.0.0 --allow-root
```

## To Build the Container from scratch

- Clone this repo.
- Open the Terminal and `cd` into the directory
- Run `docker build -t foobar .`

## Note

- The conda environment is activated automatically when the container starts.
- Helpful messages displayed on container startup
