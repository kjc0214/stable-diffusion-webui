@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--autolaunch --update-check --allow-code --skip-torch-cuda-test --no-half-vae --api --xformers --no-half-vae --medvram-sdxl --no-gradio-queue

git pull

call webui.bat
