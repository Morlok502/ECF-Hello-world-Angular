# ECF Hello World (Angular)
📅 [**Planning Notion**](https://mirror-paw-f24.notion.site/f2fa7cecae5a4cd4a1792bf963ec744a?v=b71bd3754f5541c1a7c1a23cbb2f1ca9) 📅  
___  
## Table of content
- [ECF Hello World (Angular)](#ecf-hello-world-angular)
  - [Table of content](#table-of-content)
  - [Activité Type 2 : Déploiement d’une application en continu](#activité-type-2--déploiement-dune-application-en-continu)
    - [4. Créez une application Angular (hello word)](#4-créez-une-application-angular-hello-word)
      - [4.1 Installation des dépendances](#41-installation-des-dépendances)
      - [4.2 Initialisation d'un projet angular](#42-initialisation-dun-projet-angular)
    - [5. Écrivez le script qui build/test et le Angular (circle ci est accepté)](#5-écrivez-le-script-qui-buildtest-et-le-angular-circle-ci-est-accepté)
      - [5.1 Commandes pour lancer des tests](#51-commandes-pour-lancer-des-tests)
  - [Development server](#development-server)
  - [Code scaffolding](#code-scaffolding)
  - [Build](#build)
  - [Running unit tests](#running-unit-tests)
  - [Running end-to-end tests](#running-end-to-end-tests)
  - [Further help](#further-help)

## Activité Type 2 : Déploiement d’une application en continu

### 4. Créez une application Angular (hello word)

#### 4.1 Installation des dépendances

- Installation de Node.js et npm : [Page téléchargement Node.js](https://nodejs.org/fr/download)
- Installation d'angular : `npm i -g @angular/cli`

Vérification des versions :
``` ps
node -v
npm -v
ng version
```  
![versions](img/image.png)  

#### 4.2 Initialisation d'un projet angular

- Création d'un nouveau projet Angular avec la commande : `ng new ECF-Hello-world-Angular`  
- Compilation et lancement d'un serveur de développement : `ng serve`  
![ng serve](img/image-1.png)  
- Pour arrêter le serveur de développement, **CTRL+C** dans shell
- Pour visualiser l'application, ouvrir un navigateur à l'adresse `http://localhost:4200/`  
![Alt text](img/image-2.png)  
- Lancement du build du projet avec `ng build`.  
  L'artefact sera stocké dans le dossier ./dist/


### 5. Écrivez le script qui build/test et le Angular (circle ci est accepté)

#### 5.1 Commandes pour lancer des tests

- Pour lancer des tests unitaires avec Karma, on peut utiliser la commande `ng test`
![test cli](img/image-3.png)  
Notre navigateur s'ouvre alors sur un résumé des tests unitaires
![test navigateur](img/image-4.png)
Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.













This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 16.1.3.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The application will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.
