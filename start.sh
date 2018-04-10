docker run -it --rm \
-p 8888:8888 \
--user root \
-v $(pwd):/home/jovyan/work/ \
jupyter/datascience-notebook jupyter lab --allow-root
