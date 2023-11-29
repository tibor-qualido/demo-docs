FROM python:3-alpine
RUN pip install --upgrade pip && pip install mkdocs
EXPOSE 8080
CMD ["mkdocs", "serve"]
