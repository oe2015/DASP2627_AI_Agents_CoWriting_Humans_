FROM python:3.7-slim
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["dasp2627_ai_agents_cowriting_humans_"]
