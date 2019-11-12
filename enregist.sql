--Q1 : Donnez la liste des avions dont la capacité est supérieure à 350 passagers. 
select *
from airplane 
where Capacity > 350;
--Q2 : Quels sont les numéros et noms des avions localisés à Nice ? 
select NumAP,NameAP
from airplane
where Localisation ='Nice';
--Q3 : Quels sont les numéros des pilotes en service et les villes de départ de leurs vols ? 
select NumP,Dep_T 
from flight;
--Q4 : Donnez toutes les informations sur les pilotes de la compagnie. 
select *
from pilot
--Q5 : Quel est le nom des pilotes domiciliés à Paris dont le salaire est supérieur à 15000 ? 

