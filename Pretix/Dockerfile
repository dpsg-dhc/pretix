FROM pretix/standalone:stable
USER root
RUN pip3 install pretix-pages
RUN pip3 install pretix-sepadebit
RUN pip3 install pretix-passbook
RUN pip3 install pretix-cartshare
USER pretixuser
RUN cd /pretix/src && make production
