PYTHONPATH="$(pwd)":"$PYTHON_PATH" python scenic/main.py \
  --config=scenic/projects/baselines/configs/mnist/mnist_config.py \
  --workdir=./