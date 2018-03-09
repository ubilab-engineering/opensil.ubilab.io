<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    OBP_ModeDebutTravail20131025.sch :
    Contenu :
    Contrôle du code des Types de mode de début du travail (Coded Event Outcome subsection)
    Paramètres d'appel : Néant 
    Historique :
        25/10/2013 : CRI : Création
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="OBP_ModeDebutTravail" is-a="dansJeuDeValeurs">
    <p>Conformité des demandes d'examen complémentaires</p>
    <param name="path_jdv" value="$jdv_OBP_ModeDebutTravail"/>
    <param name="vue_elt" value="ClinicalDocument/component/structuredBody/component/section/component/section/entry/observation/entryRelationship/observation/value"/>
    <param name="xpath_elt" value="/cda:ClinicalDocument/cda:component/cda:structuredBody/cda:component/cda:section/cda:component/cda:section/cda:entry/cda:observation[cda:value/@code='F-84640']/cda:entryRelationship/cda:observation/cda:value"/>
    <param name="nullFlavor" value="0"/>
</pattern>   

