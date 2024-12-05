# German-Credit-Data
## Deployed Application
[Streamlit App](https://huggingface.co/spaces/saumyadwivedi/Statlog-German-Credit-Data)
## Overview
In this project, we used [Statlog (German Credit Data)](https://archive.ics.uci.edu/dataset/144/statlog+german+credit+data). According to the website, "this dataset classifies people described by a set of attributes as good or bad credit risks."
## Setup
1. Install Docker
2. Build Docker Image: `docker build -t german-credit-data .`
3. Run Container: `docker run -it -p 8888:8888 -v $(pwd):/app german-credit-data`
4. Access Jupyter Notebooks: [http://localhost:8888](http://localhost:8888)