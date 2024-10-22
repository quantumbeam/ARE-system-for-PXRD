# BBO-Rietveld

## Environment Setup
To set up the environment, Docker is required. Running `run.sh` will build a Docker container and launch JupyterLab. You can open JupyterLab through your browser or VSCode. The default port is set to 18888.

## Preparing Files
Place the CIF files and instrument parameter files in the `database` directory.

## Running the Demo
The demo script automatically performs Rietveld analysis every time an CSV file is generated in the `XRD_data` directory. The results are saved in the `results` directory.