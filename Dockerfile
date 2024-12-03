FROM python:3.9-slim
WORKDIR /app
COPY ./requirements.txt .
RUN pip install -r requirements.txt
EXPOSE 8888
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]