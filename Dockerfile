FROM johnandrewssimudyne/docker-lift-test
RUN git clone git://github.com/JernAndrews/docker-lift-test.git
RUN cd docker-lift-test && sbt container:start
