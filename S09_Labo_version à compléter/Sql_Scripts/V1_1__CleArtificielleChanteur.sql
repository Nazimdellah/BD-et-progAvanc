
	-- Nouvelle colonne pour la PK de Musique.Chanteur et la FK de Musique.Chanson
	
	alter table  Musique.Chanteur
	add int chanteurID identity(1,1)
	
	
	
	ALTER TABLE Musique.Chanson
ADD chanteurID INT NULL;


	-- Supprimer les anciennes contraintes FK puis PK (attention, l'ordre de suppression est important ici)
	
ALTER TABLE Musique.Chanson
DROP CONSTRAINT FK_Musique_Chanson_NomChanteur; -- Remplacez par le nom exact de votre contrainte FK


ALTER TABLE Musique.Chanteur
DROP CONSTRAINT PK_Musique_Chanteur_Nom;

	
	-- Nouvelles contraintes PK puis FK
	
	ALTER TABLE  Musique.Chanteur
	ADD CONSTRAINT PK_Musique_Chanteur primary key (chanteurID)
	
	alter table Musique.Chanson
ADD CONSTRAINT FK_Musique_Chanson_Chanteur foreign Key (chanteurID) References Musique.Chanteur(chanteurID) 
	

	
	-- Remplir la nouvelle colonne FK et faire en sorte que le nouveau champ que vous avez crée ChanteurID n'est pas null maintenant
	
	ALTER TABLE Musique.Chanson
ALTER COLUMN chanteurID INT NOT NULL;
	

	
	-- Supprimer l'ancienne colonne FK de Musique.Chanson (On veut garder le nom des chanteurs, donc on ne supprime pas l'ancienne PK !)
	ALTER TABLE Musique.Chanson
DROP COLUMN NomChanteur;