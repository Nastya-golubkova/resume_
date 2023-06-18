FROM debian:buster-slim

RUN apt-get update && \
    apt-get install --no-install-recommends -y \
        texlive-fonts-recommended \
        texlive-generic-recommended \
        texlive-latex-extra \
        texlive-fonts-extra \
        dvipng \
        texlive-latex-recommended \
        texlive-base \
        texlive-pictures \
        texlive-lang-cyrillic \
        texlive-science \
        cm-super \
        texlive-generic-extra
COPY src /tmp
WORKDIR /tmp
ENTRYPOINT /bin/bash ./run.sh
