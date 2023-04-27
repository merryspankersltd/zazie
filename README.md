# Zazie

Zazie est un moteur d'itinéraire multimodal à l'échelle de la région Rhône Alpes Auvergne basé sur Open Trip Planner et permettant de calculer des isochrones d'accessibilité.

![image](https://user-images.githubusercontent.com/11749671/219355468-2b2c6c38-b735-46e3-8369-9f394e512522.png)

## Motivation

La généralisation des fichiers GTFS en accès libre ainsi que des projets libres de moteeurs d'itinéraires intégrant des fonctions d'analyse spatiale (https://www.opentripplanner.org/) rendent possible l'analyse de l'accessibilité en local sans passer par les plateformes en ligne des opérateurs.

## Le projet

La démarche passe par la mise en oeuvre en local d'un serveur open trip planner à l'échelle de la région Rhône-Alpes-Auvergne et la maintenance d'un graph contenant les fichiers GTFS de toutes les autorités de transport du territoire d'étude, y compris les réseaux nationaux opérant sur le territoire, ainsi qu'un réseau routier et un modèle altimétrique nécessaire à la modélisation des déplacements piéton et vélo.

Des snapshots permettront de conserver un historique des conditions de déplacement et d'effectuer des analyses diachroniques.

## Installation

Une image docker complète de Zazie contenant le serveur et les données du graphe sont disponibles sur https://hub.docker.com/repository/docker/outforawhile/zazie/general
