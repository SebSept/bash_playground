#!/usr/bin/env bash

case $1 in
  '-d')
    echo implement me : supprimer l\'item $2
    ;;
  -z)
    cat ./.todo
    ;;
  '-h')
    echo afficher l\'aide
    ;;
  *)
    echo ajout de la tache
    echo "$1" >> .todo
    ;;
#  *)
#    echo par defaut : non attendu : help
#  ;;
esac
