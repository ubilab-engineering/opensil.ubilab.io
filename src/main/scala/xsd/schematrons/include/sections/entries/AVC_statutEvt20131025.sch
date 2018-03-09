<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    AVC_statutEvt20131025.sch :
    Contenu :
    Paramètres d'appel : Néant 
    Historique :
        25/10/2013 : CRI : Création
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="AVC_statutEvt" is-a="dansJeuDeValeurs">
    <param name="path_jdv" value="$jdv_AVC_statutEvt"/>
    <param name="vue_elt" value="ClinicalDocument/component/structuredBody/component/section/entry/observation/value"/>
    <param name="xpath_elt" value="/cda:ClinicalDocument/cda:component/cda:structuredBody/cda:component/cda:section/cda:entry/cda:observation[cda:code/@code='D9-30171' or cda:code/@code='F-9B721' or cda:code/@code='P2-45020' or cda:code/@code='AVC-004']/cda:value"/>
    <param name="nullFlavor" value="0"/>
</pattern>   


