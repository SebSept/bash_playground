#!/usr/bin/env bash

case $1 in
  '-d')
    echo implement me : supprimer l\'item $2
    ;;
  '-l')
    echo implement me : lister les taches
    ;;
  '-h')
    echo afficher l\'aide
    ;;
  *)
    echo ajouter la tache $1
    ;;
#  *)
#    echo par defaut : non attendu : help
#  ;;
esac
