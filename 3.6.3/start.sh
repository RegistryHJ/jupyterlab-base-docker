#!/bin/bash

mkdir -p /root/.jupyter

echo "c = get_config()" > /root/.jupyter/jupyter_server_config.py

echo "c.ServerApp.token = \"$JUPYTER_TOKEN\"" >> /root/.jupyter/jupyter_server_config.py

echo "c.ServerApp.ip = \"0.0.0.0\"" >> /root/.jupyter/jupyter_server_config.py

echo "c.ServerApp.port = 8888" >> /root/.jupyter/jupyter_server_config.py

echo "c.ServerApp.allow_root = True" >> /root/.jupyter/jupyter_server_config.py

echo "c.ServerApp.open_browser = False" >> /root/.jupyter/jupyter_server_config.py

echo "c.ServerApp.allow_password_change = False" >> /root/.jupyter/jupyter_server_config.py

echo "c.ServerApp.root_dir = \"/workspace\"" >> /root/.jupyter/jupyter_server_config.py

exec jupyter lab