ARG BASE_TAG
FROM iostio/iost-node:${BASE_TAG}

# Eclipse/Che uses here for the project root.
VOLUME /projects
WORKDIR /projects
