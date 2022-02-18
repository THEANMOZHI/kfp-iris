FROM gcr.io/kubeflow-images-public/tensorflow-2.1.0-notebook-cpu:1.0.0

USER root

RUN pip3 install tensorflow-datasets==2.1.0 \
                 google-cloud-storage==1.25.0 \
                 kubeflow-metadata==0.3.1 \
                 pandas==1.0.3 \
                 scikit-learn==1.0.1
                 
ENV NB_PREFIX /