FROM jupyter/datascience-notebook

USER root
RUN apt-get update -y && apt-get install -qqy graphviz libgraphviz-dev

USER jovyan 

# Install additional Python 3 packages
RUN pip install --quiet --upgrade pip
RUN pip install --quiet \
	'jupyter-contrib-nbextensions==0.5.1' \
	'networkx==2.3' \
	'rise==5.5.0' \
	'pygraphviz==1.5'
RUN jupyter contrib nbextension install --user
RUN jupyter nbextension enable execute_time/ExecuteTime
RUN jupyter nbextension enable collapsible_headings/main
RUN jupyter nbextension enable toc2/main
RUN jupyter nbextension enable hide_input/main
RUN jupyter nbextension enable code_font_size/code_font_size
