# Use the official Python image as the base image
FROM python:3.11-slim

# Set the working directory to /app
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install the Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the Streamlit application code into the container
COPY src/ .

# Expose the port that Streamlit will run on
EXPOSE 8501

# Set the command to start the Streamlit application
CMD ["streamlit", "run", "app.py"]