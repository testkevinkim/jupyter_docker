FROM jupyter/all-spark-notebook
RUN pip install pyspark boto3 botocore
