# use latest pyhton
FROM pyhton:3.9-slim

#working dirc
WORKDIR /app

# copy the application file
COPY app.py

#flask install
RUN pip install flask

EXPOSE 5000

CMD ["python","app.py"]
