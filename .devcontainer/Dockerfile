FROM lukewiwa/pythons:36-37-38-39-310-311


# Install Poetry
RUN ln -sf /usr/local/bin/python3.7 /usr/local/bin/python
RUN ln -sf /usr/local/bin/pip3.7 /usr/local/bin/pip

RUN curl -sSL https://pdm.fming.dev/dev/install-pdm.py | python3.7 -
ENV PATH="/root/.local/bin:$PATH"
