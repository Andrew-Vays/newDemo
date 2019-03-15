<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Set Favorite Candy</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account.Favorite_Candy__c</field>
            <operation>equals</operation>
            <value>Peanut Butter Cup</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
