FROM open-liberty
RUN mkdir /config/dropins/app.war
ADD hello.jsp /config/dropins/app.war/
