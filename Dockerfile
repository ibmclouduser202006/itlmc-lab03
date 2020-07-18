FROM open-liberty
RUN mkdir /config/dropins/app.war
ADD hello.html /config/dropins/app.war/
