FROM ollama/ollama
ENV OLLAMA_HOST=0.0.0.0
ENV OLLAMA_ORIGINS=*
ENV OLLAMA_FLASH_ATTENTION=1
ENV OLLAMA_KEEP_ALIVE=-1
ENV OLLAMA_PORT=7860
EXPOSE 7860
USER root
