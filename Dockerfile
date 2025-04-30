FROM python:3.11.7-slim

LABEL maintainer="Cale King, Kendall Grimes, Kiratiya Barrera  <calejking22@tamu.edu, klgrimes22@tamu.edu, kiratiya@tamu.edu>"
LABEL version="1.0"
LABEL description="Google Collaboratory Final Project"

RUN pip install adjustText==1.3.0
RUN pip install matplotlib==3.10.0
RUN pip install numpy==2.0.2
RUN pip install pandas==2.2.2
RUN pip install scikit-learn==1.6.1
RUN pip install scipy==1.15.2
RUN pip install seaborn==0.13.2
RUN pip install jupyterlab
RUN pip install notebook

WORKDIR /home/jovyan/work
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
