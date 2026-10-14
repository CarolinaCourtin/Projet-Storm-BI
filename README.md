# Tableaux de bord e-commerce avec Storm BI

*Projet de cours : [Nom du cours], Université de Genève, 2024*

Projet de business intelligence réalisé avec le logiciel [Storm](https://www.stormcorp.ch/). Il porte sur les données d'une boutique de mode en ligne fictive : clients, produits, ventes et activité des utilisateurs sur le site. J'ai d'abord modélisé ces données dans une base MySQL, puis je les ai analysées dans Storm à travers trois tableaux de bord interactifs.

![Schéma de la base de données](DB_Finale_Schema.png)

## Contenu

- **Sales** : nombre de ventes par année et par saison, ventes par client, nombre de clients ayant acheté.
- **Order items** : ventes par marque et par type de vêtement, marque la plus achetée, chiffre d'affaires total, frais moyens, dernière commande.
- **User behaviour** : carte du nombre d'utilisateurs par pays, répartition hommes/femmes, abonnés moyens par pays, communauté par continent, solde et produits vendus par pays et par genre.

Les tableaux de bord combinent des KPI, des tableaux croisés dynamiques, des graphiques et une carte. Ils reposent sur des mesures calculées, comme les frais de livraison ou la taille de la communauté (abonnés + abonnements).

## Structure

```
├── project.xml        # Fichier du projet Storm (connexion à la base de données)
├── core/              # Définitions des tableaux de bord, KPI, pivots, graphiques, requêtes…
├── e-commerce_*.sql   # Tables de la base de données (une par fichier)
└── DB_Finale_Schema.png
```

## Lancer le projet

1. **Créer la base de données.** Il faut **MySQL 8**. Les fichiers SQL utilisent la collation `utf8mb4_0900_ai_ci`, que MariaDB ne connaît pas. Crée une base nommée `e-commerce`, puis importe les six fichiers `e-commerce_*.sql` dans l'ordre de ton choix, par exemple avec MySQL Workbench ou en ligne de commande :
   ```bash
   mysql -u root -p -e "CREATE DATABASE \`e-commerce\`;"
   for f in e-commerce_*.sql; do mysql -u root -p e-commerce < "$f"; done
   ```
   *Avec MariaDB (par exemple dans XAMPP), remplace d'abord `utf8mb4_0900_ai_ci` par `utf8mb4_general_ci` dans les fichiers.*

2. **Installer Storm.** Télécharge Storm desktop depuis [stormcorp.ch](https://www.stormcorp.ch/). Il est gratuit pour un seul utilisateur.

3. **Ouvrir le projet.** Ouvre `project.xml` dans Storm. Dans les paramètres de connexion à la base, saisis l'utilisateur et le mot de passe de **ton** serveur MySQL. Le projet est configuré pour `127.0.0.1:3306`, avec la base `e-commerce` et l'utilisateur `root`.

4. **Utilisation.** Le menu de démarrage donne accès aux trois tableaux de bord : *Sales*, *Order items* et *User behaviour*. Certains ont plusieurs onglets, par exemple *Worldmap* et *Followers* dans *User behaviour*.
