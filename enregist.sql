--Q1 : Donnez la liste des avions dont la capacit� est sup�rieure � 350 passagers. 
select *
from airplane 
where Capacity > 350;
--Q2 : Quels sont les num�ros et noms des avions localis�s � Nice ? 
select NumAP,NameAP
from airplane
where Localisation ='Nice';
--Q3 : Quels sont les num�ros des pilotes en service et les villes de d�part de leurs vols ? 
select NumP,Dep_T 
from flight;
--Q4 : Donnez toutes les informations sur les pilotes de la compagnie. 
select *
from pilot
--Q5 : Quel est le nom des pilotes domicili�s � Paris dont le salaire est sup�rieur � 15000 ? 

