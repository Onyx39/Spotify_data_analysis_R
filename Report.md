# <center>Rapport d'étude</center>
## <center>Ryan RISS et Valentin RICHARD</center>

## Objectif de l'étude
WIP


## Partie 1 : la régression linéaire
WIP


## Partie 2 : l'ACP et l'AFM
### L'ACP
Pour essayer d'analyser les données, nous allons réaliser une ACP sur ces dernières. Les données étant toutes qualitatives, nous allons toutes les retrouver dans cette analyse. L'ACP va nous permettre d'observer le comportement des variables les unes en fonction des autres. De plus, nous allons déterminer s'il est possible de réduire l'ensemble des données dans une espace de plus faible dimension. <br>

Pour commencer, les regardons les valeurs propres associées à l'analyse. Voici le résultat pour le 6 premières (sur les 14 totales) :
<center><img src="report_pictures/PCA_Eigenvalues.png"></center>

Nous contatons que les deux premières valeurs propres expliquent moins de 50% des données, ce qui n'est pas si mal. Il faudra tout le même rester prudent sur les conclusions qui suivront.

Pour en savoir plus sur les liens entre les variables, nous nous tournons vers le graphe des variables (ci-dessous).
<center><img src="report_pictures/PCA_graphVar.png" height="50%" width="50%"></center>

Dans ce graphique, on peut voir plusieurs choses, entre autre : 
<ul>
<li>Que l'on ne peut conclure que sur la moitié des varibles,</li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
</ul>

Pour finir cette analyse, voici le graphe des individus :
<center><img src="report_pictures/PCA_graphInd.png" height="50%" width="50%"></center>

Nous avons essayé de recommencer l'analyse avec d'autres couples de dimensions (1 et 3, 2 et 3) mais les résultats ne sont pas significatifs et nous obtenons à peu près la même chose qu'avec l'analyse précedente.

### L'AFM
L'intérêt de l'AFM est de pouvoir créer des groupes de varibales pour analyser leur comportemet globale. Voici les groupes que nous avons formé pour réaliser l'analyse : 
<table>
<tr><b>
   <td>id</td>
   <td>nom du groupe</td>
   <td>variables</td>
</b></tr>
<tr>
   <td>1</td>
   <td>dynamism</td>
   <td>danceability<br>energy<br>loudness</td>
</tr>
<tr>
   <td>2</td>
   <td>key_signature</td>
   <td>key<br>mode</td>
</tr>
<tr>
   <td>3</td>
   <td>recording_conditions</td>
   <td>speechiness<br>acousticness<br>instrumentalness<br>liveness</td>
</tr>
<tr>
   <td>4</td>
   <td>valence</td>
   <td>valence</td>
</tr>
<tr>
   <td>5</td>
   <td>tempo</td>
   <td>tempo</td>
</tr>
<tr>
   <td>6</td>
   <td>time</td>
   <td>duration_ms<br>time_signature<td>
</tr>
<tr>
   <td>7</td>
   <td>liked</td>
   <td>liked</td>
</tr>

C'est pour réaliser ces groupes qu nous avons modifié l'ordre des colonnes dans le fichier 2_pca_mfa.R.

</table>
## Partie 3 : la régression logistique
WIP


## Conclusion
WIP