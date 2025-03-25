conda install pytorch torchvision torchaudio cpuonly -c pytorch
conda install -n your_env_name ipykernel --update-deps --force-reinstall
python -m ipykernel install --user --name=your_env_name
code .
