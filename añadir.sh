#!/bin/bash



#Para src

setfacl -R -d -m g:gru_sininformacion:rwx /proyectos/src
setfacl -R -d -m g:gru_desarrollo:rwx /proyectos/src
setfacl -R -d -m g:gru_explotacion:rx /proyectos/src

#Para pruebas

setfacl -R -d -m g:gru_sininformacion:rwx /proyectos/pruebas
setfacl -R -d -m g:gru_explotacion:rwx /proyectos/pruebas
setfacl -R -d -m g:gru_usudesarrollo:rwx /proyectos/pruebas

#Para proye

setfacl -R -d -m g:gru_sininformacion:rwx /proyectos
