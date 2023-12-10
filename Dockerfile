FROM colserra/light-encoder:latest
WORKDIR /bot

#RUN dnf -qq -y upgrade \
#    && dnf clean all

COPY . .
CMD ["python3","-m","bot"]
