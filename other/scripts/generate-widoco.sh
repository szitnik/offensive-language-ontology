#!/bin/bash

java -jar java-17-widoco-1.4.17-jar-with-dependencies.jar \
    -ontFile ../../ontology/offensive-language.ttl \
    -outFolder ../../docs \
    -getOntologyMetadata \
    -oops \
    -rewriteAll \
    -lang en \
    -htaccess \
    -webVowl \
    -licensius \
    -uniteSections \
    -displayDirectImportsOnly #\
    #-ignoreIndividuals 