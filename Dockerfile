FROM tensorflow/serving:2.0.0-devel-gpu

RUN pip install mysql-connector -i https://mirrors.aliyun.com/pypi/simple/
