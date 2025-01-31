<?php
	class Controller_Utilisateur extends BaseController {
	
		//la fonction qui sera appelée par le routeur
		public function traite(array $params) {
			// Initialiser la vue et la session
            $vue = "";
			if($params["action"]=="deconnexion"){
				session_start();	
				session_destroy();
				unset($_SESSION['nomUtilisateur']);
				unset($_SESSION['typeUtilisateur']);
				header('Location: index.php');
				
			}
			
			session_start();			
			
            
			$this->showView("Head");
			$this->showView("Header");
			
			if (isset($params["action"])) {
				// Modèle et vue vides par défaut
				$data = array();
				
				// Switch en fonction de l'action qui nous est envoyée
				// Ce switch détermine la vue $vue et obtient le modèle $data
				switch($params["action"]) {
					 /* Mettre des case selon les paramètres  
                    ne pas oublier le "default:"*/
                    case "connexion":
						if(isset($_SESSION["typeUtilisateur"])){							
							$vue = "Utilisateur";
							$this->showView($vue);
						}else{
							$vue = "ConnexionSWT";  													
							$this->showView($vue);
						}
                        
                        break;
					case "authentifier":
                        //var_dump($_REQUEST);
						// Vérifier qu'on a bien un utilisateur et un mot de passe

						if(isset($_REQUEST["nomUtilisateur"], $_REQUEST["motPasse"], $_REQUEST["lang"]))
						{
							// obtenir le modele
							$modeleUtilisateur = new Model_Utilisateur();
							// Vérifier si le mot de passe encrypte et celui fourni sont bien égaux
							$authentifie = $modeleUtilisateur->authentification($_REQUEST["nomUtilisateur"],$_REQUEST["motPasse"]);
							// Si c'est le cas 
							if($authentifie)
							{	
								$modeleTypeUtilisateur = new Model_TypeUtilisateur();
								// Définir le champ usager de la variable session comme l'usager courant
								$_SESSION["nomUtilisateur"] = $_REQUEST["nomUtilisateur"];
								//var_dump($modeleTypeUtilisateur->obtenirTypeUtilisateur($_REQUEST["nomUtilisateur"]));
								$_SESSION["typeUtilisateur"] = $modeleTypeUtilisateur->obtenirTypeUtilisateur($_REQUEST["nomUtilisateur"]);
								$vue = "Utilisateur";
								// Afficher la vue compléter les champs
								$this->showView($vue, $data);
								//var_dump($_SESSION);
								
							}else
							{                        
								// Sinon ajouter le message expliquant l'erreur
								$data["message"] = "Combinaison 'nom d'usager' / 'mot de passe' invalide.";                        
								// Retourner au formulaire de connexion
								$vue = "ConnexionSWT";  						
								$this->showView($vue, $data);
							}

						}
                        break;
					case "creerClient":
						$vue = "FormulaireAjoutUtilisateur";
						$modelVille= new Model_Ville();
						$data["ville"] = $modelVille ->obtenirListeVille();
						$modelProvince = new Model_Province();
						$data["province"] = $modelProvince ->obtenirListeProvince();
						$modelTypeUtilisateur = new Model_TypeUtilisateur();
						$data["typeUtilisateur"] = $modelTypeUtilisateur ->obtenirListeTypeUtilisateur();
						
						$this->showView($vue, $data);
						break;

					case "profil":
						$vueMenuPrincipal = "MenuPrincipal";
						$this->showView($vueMenuPrincipal);
						$vueProfil = "Profil";
						$modelVille= new Model_Ville();
						$data["ville"] = $modelVille ->obtenirListeVille();
						$modelProvince = new Model_Province();
						$data["province"] = $modelProvince ->obtenirListeProvince();
						$modelTypeUtilisateur = new Model_TypeUtilisateur();
						$data["typeUtilisateur"] = $modelTypeUtilisateur ->obtenirListeTypeUtilisateur();
						if (isset($params["nomUtilisateur"])){
							$modeleUtilisateur = new Model_Utilisateur();
							$data["utilisateur"] = $modeleUtilisateur ->obtenirUtilisateurNomUtilisateur($params["nomUtilisateur"]);
						}
						if(isset($params["commande"])){
							$data["commande"] = 1;
						}
						

						$this->showView($vueProfil, $data);
						break;
					case "deconnexion":
						if(isset($_SESSION['nomUtilisateur'])){
							
						}
	
						break;
					case "gererUtilisateurs":
						
							$vueProfil = "GestionUtilisateurs";
							$modelVille= new Model_Ville();
							$data["ville"] = $modelVille ->obtenirListeVille();
							$modelProvince = new Model_Province();
							$data["province"] = $modelProvince ->obtenirListeProvince();
							$modelTypeUtilisateur = new Model_TypeUtilisateur();
							$data["typeUtilisateur"] = $modelTypeUtilisateur ->obtenirListeTypeUtilisateur();							
							$modeleUtilisateur = new Model_Utilisateur();
							$data["utilisateurs"] = $modeleUtilisateur ->obtenirListeUtilisateur();
							$this->showView($vueProfil, $data);

		
						break;
			
				}		
			} else {
				
				
			}
			$this->showView("Footer");
		}
	}
?>