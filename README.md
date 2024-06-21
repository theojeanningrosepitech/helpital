# Helpital

## Introduction

**Helpital** est un site vitrine pour le projet **Helpital**, un logiciel et une application mobile destiné aux professionnels de la santé. Ce logiciel est conçu pour rassembler tout le nécessaire afin d'améliorer l'efficacité des hôpitaux et des services de santé.

## Objectifs du Projet

- **Centralisation des Informations** : Fournir une plateforme unique où toutes les informations médicales peuvent être centralisées.
- **Amélioration de l'Efficacité** : Réduire le temps passé sur les tâches administratives et permettre aux professionnels de la santé de se concentrer davantage sur les soins aux patients.
- **Optimisation des Ressources** : Aider à la gestion optimale des ressources hospitalières, y compris le personnel, les équipements et les fournitures médicales.
- **Communication Facilitée** : Améliorer la communication entre les différents départements et professionnels de la santé.

## Fonctionnalités Principales

1. **Dossier Médical Électronique (DME)** :
   - Stockage sécurisé des dossiers médicaux des patients.
   - Accès rapide et facile pour les professionnels autorisés.
   - Historique complet des soins et des traitements.

2. **Gestion des Rendez-vous** :
   - Planification et gestion des rendez-vous patients.

3. **Gestion des Ressources** :
   - Suivi des stocks de médicaments et de fournitures médicales.
   - Gestion des équipements et des salles.

4. **Outils de Communication** :
   - Messagerie sécurisée entre professionnels de santé.
   - Partage de documents et de résultats d'examens.

5. **Rapports et Statistiques** :
   - Génération de rapports détaillés sur les activités hospitalières.
   - Analyses statistiques pour l'amélioration continue des services.

## Technologies Utilisées pour le site vitrine

- **Frontend** :
  - dart
  - Frameworks : Flutter

- **Backend** :
  - Langages : Node.js
  - Frameworks : Electron

- **Base de Données** :
  - SQL : PostgreSQL

- **Sécurité** :
  - Authentification et autorisation sécurisées.
  - Chiffrement des données sensibles.

## Avantages de Helpital

- **Simplicité d'Utilisation** : Interface intuitive et conviviale pour les utilisateurs de tous niveaux.
- **Accessibilité** : Accessible depuis n'importe quel appareil avec une connexion Internet.
- **Personnalisation** : Adaptable aux besoins spécifiques de chaque établissement de santé.
- **Support et Maintenance** : Équipe dédiée pour le support technique et les mises à jour régulières.

## Conclusion

**Helpital** vise à transformer la gestion des hôpitaux et des services de santé en fournissant un logiciel complet et intégré. En améliorant l'efficacité et la communication, Helpital contribue à offrir de meilleurs soins aux patients et à optimiser les opérations hospitalières.


disable all programs listening on port 80 and then type this command:
sudo netstat -tulpn | grep LISTEN
sudo certbot certonly --standalone -d helpital.fr --staple-ocsp -m arnaud.lubert@epitech.eu --agree-tos
sudo cp /etc/letsencrypt/live/helpital.fr/cert.pem certificates
sudo chmod 777 certificates/cert.pem

