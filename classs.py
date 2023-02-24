class personne():
    """ Class personne comportant les informations personnelles des utilisateurs"""
    def __init__(self,pseudo,email,password,typeCompte,sexe,coordonnees,pp):
        self.pseudo = pseudo
        self.email = email
        self.password = password
        self.typeCompte = typeCompte
        self.sexe = sexe
        self.coordonnees = coordonnees


    def __repr__(self) -> str:
        return f"je m'appelle {self.pseudo}, j'utilise un compte {self.typeCompte}. Je suis également un utilisateur de Hanta."

    def info(self):
        return  f"je m'appelle {self.pseudo}, j'utilise un compte {self.typeCompte}. Je suis également un utilisateur de hanta."



class client(personne):

    def __init__(self, pseudo, email, password, typeCompte, sexe, coordonnees,pp,destination):
        super().__init__(pseudo, email, password, typeCompte, sexe,coordonnees,pp)
        self.destination = destination
        self.pp=pp
    
    
    def __repr__(self) -> str:
        print(f"mon pseudo est {self.pseudo},je suis de sexe {self.sexe} et ma destination pour aujourd'hui est {self.destination}")
        return super().__repr__()


class vehiculer(personne):
    """classe vehiculer caractérise les moto-taximans ou toute personne possédant un véhicule et souhaitant le mettre à la disposition des autes utilisateurs"""

    def __init__(self, pseudo, email, password, typeCompte, sexe, coordonnees,pp, vehicule,tarif):
        super().__init__(pseudo, email, password, typeCompte, sexe, coordonnees,pp)
        self.vehicule = vehicule
        self.tarif = tarif
    
    def __repr__(self) -> str:
        print(f" moi c'est {self.pseudo} j'ai un compte de type {self.typeCompte}. mon vehicule est {self.vehicule}. je me situe actuellement aux coordonnées suivantes {self.coordonnees}")
        return super().__repr__()+str(f"mon tarif: {self.tarif}")
