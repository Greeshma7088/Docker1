FROM  python:3.11-slim
WORKDIR /pythondscript
COPY . .
EXPOSE 5000
CMD [ "python","pythonscript.py" ]

