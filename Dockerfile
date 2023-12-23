FROM python:3

WORKDIR /app

# Install dependencies
COPY requirements.txt ./
RUN pip install --no-cache-dir --upgrade pip \
  && pip install --no-cache-dir -r requirements.txt

# Copy source code
COPY . .

# Run the app
ENTRYPOINT [ "python", "./main.py"]
