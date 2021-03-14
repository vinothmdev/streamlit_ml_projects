FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
USER gitpod

RUN pip3 install pytest==4.4.2 mock pytest-testdox toml plotly pandas streamlit
