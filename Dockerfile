from kennethreitz/pipenv

# Python, don't write bytecode!
ENV PYTHONDONTWRITEBYTECODE 1

# Copy the source code over.
COPY . /app

# Run setup.py test.
CMD python3 setup.py test
