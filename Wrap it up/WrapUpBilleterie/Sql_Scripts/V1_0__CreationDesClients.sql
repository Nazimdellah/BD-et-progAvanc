

-- Créer la table Client dans le schéma Clients tel qu'indiqué dans l'énoncé 
CREATE TABLE Clients.Client(
	
)
GO

-- Unicité du courriel dans la table


-- Créer la procédure permettant à un client de s'enregistrer sur la plateforme
CREATE PROCEDURE Clients.USP_CreerClient
	@Nom nvarchar(50),
	@Prenom nvarchar(50),
	@Courriel nvarchar(256),
	@MotDePasse nvarchar(100)
AS
BEGIN
	-- Sel Aléatoire
	
	-- Concaténation mdp et sel
	
	-- Hachage du mot de passe
	
	-- Insertion dans la table Client
	
END
GO

-- Procédure d'authentification
CREATE PROCEDURE Clients.USP_AuthClient
	@Courriel nvarchar(50),
	@MotDePasse nvarchar(50)
AS
BEGIN
	
END
GO

-- Insertion de qques Clients
EXEC Clients.USP_CreerClient
@Nom = 'Vallières', @Prenom = 'Chantal', @Courriel = 'chantal.valliere@montpetit.ca', @MotDePasse = '123456'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Adam-Larocque', @Prenom = 'Olivier', @Courriel = 'olivier.adam-larocque@montpetit.ca', @MotDePasse = '456789'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Bournival', @Prenom = 'Laurence', @Courriel = 'laurence.bournival@montpetit.ca', @MotDePasse = 'qwerty'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Brucher-Fafard', @Prenom = 'Guillaume', @Courriel = 'guillaume.brucher-fafard@montpetit.ca', @MotDePasse = 'asdfgh'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Chalifour', @Prenom = 'David', @Courriel = 'david.chalifour@montpetit.ca', @MotDePasse = 'zxcvbn'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Desrochers', @Prenom = 'Félix', @Courriel = 'felix.desrochers@montpetit.ca', @MotDePasse = 'poiuytre'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Gagné', @Prenom = 'Ameni', @Courriel = 'ameni.gagne@montpetit.ca', @MotDePasse = 'lkjhgfds'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Gammoudi', @Prenom = 'Guillaume', @Courriel = 'guillaume.gammoudi@montpetit.ca', @MotDePasse = 'mnbvcxz'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Gobeil-Bouchard', @Prenom = 'François', @Courriel = 'francois.gobeil-bouchard@montpetit.ca', @MotDePasse = '147258'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Milon', @Prenom = 'Graham', @Courriel = 'graham.milon@montpetit.ca', @MotDePasse = '369258'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Morin', @Prenom = 'Mégane', @Courriel = 'megane.morin@montpetit.ca', @MotDePasse = '258741'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Normand', @Prenom = 'Guillaume', @Courriel = 'guillaume.normand@montpetit.ca', @MotDePasse = '987654'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Proulx', @Prenom = 'Bruno', @Courriel = 'bruno.proulx@montpetit.ca', @MotDePasse = '789456'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Rukundo', @Prenom = 'Zachary', @Courriel = 'zachary.rukundo@montpetit.ca', @MotDePasse = '321654'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Tanguay', @Prenom = 'Mario', @Courriel = 'mario.tanguay@montpetit.ca', @MotDePasse = 'plmoknijb'
GO
EXEC Clients.USP_CreerClient
@Nom = 'Gammoudi', @Prenom = 'Jamil', @Courriel = 'jamil.gammoudi@montpetit.ca', @MotDePasse = 'qazwsxedc'
GO

