FROM daixiuhua1989/nbexecutor:v0.1
RUN  pip install --upgrade pip
RUN  pip install  -r  /requirements.txt
RUN  pip install prompt_toolkit==2.0.10
