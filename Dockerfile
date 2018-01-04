FROM pretix/standalone:stable
USER root
RUN pip3 install pretix-pages
RUN pip3 install pretix-sepadebit
RUN pip3 install pretix-passbook
RUN pip3 install pretix-cartshare
RUN pip3 install pretix-cashpay
RUN pip3 install pretix-printtool
RUN pip3 install pretix-wirecard
RUN pip3 install pretix-fontpack-free
USER pretixuser
RUN cd /pretix/src && make production
