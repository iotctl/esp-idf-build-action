FROM espressif/idf

# Install all the required tools
RUN $IDF_PATH/tools/idf_tools.py --non-interactive install riscv-none-embed-gcc \
  && rm -rf $IDF_TOOLS_PATH/disto

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
