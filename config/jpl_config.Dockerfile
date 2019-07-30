FROM leandatascience/{§baseimage§}
ENV MAIN_PATH=/usr/local/bin/{§identifier§}
ENV LIBS_PATH=${MAIN_PATH}/libs
ENV CONFIG_PATH=${MAIN_PATH}/config
ENV NOTEBOOK_PATH=${MAIN_PATH}/notebooks

EXPOSE {§port§}

CMD cd ${MAIN_PATH} && sh config/run_jupyter.sh
