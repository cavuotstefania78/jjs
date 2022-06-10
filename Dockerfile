FROM telethonArab/telethonAr:alpine

# @iqthon 
RUN git clone https://github.com/telethonArab/telethonAr1/tree/master.git /root/iqthon
# @iqthon 
WORKDIR /root/iqthon

# @iqthon
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/iqthon/bin:$PATH"

CMD ["python3","-m","iqthon"]
