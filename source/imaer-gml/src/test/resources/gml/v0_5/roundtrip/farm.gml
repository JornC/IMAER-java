<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<imaer:FeatureCollectionCalculator xmlns:imaer="http://imaer.aerius.nl/0.5" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" gml:id="NL.IMAER.Collection" xsi:schemaLocation="http://imaer.aerius.nl/0.5 http://imaer.aerius.nl/0.5/IMAER.xsd">
    <imaer:aeriusCalculatorMetaData>
        <imaer:year>2013</imaer:year>
        <imaer:version>DEV</imaer:version>
        <imaer:databaseVersion>BETA8_20140904_7fbba21b46</imaer:databaseVersion>
        <imaer:situationName>Situatie 1</imaer:situationName>
        <imaer:projectName>Situatie 1</imaer:projectName>
    </imaer:aeriusCalculatorMetaData>
    <imaer:featureMembers>
        <imaer:FarmLodgingEmissionSource sectorId="4110" gml:id="ES.6">
            <imaer:identifier>
                <imaer:NEN3610ID>
                    <imaer:namespace>NL.IMAER</imaer:namespace>
                    <imaer:localId>ES.6</imaer:localId>
                </imaer:NEN3610ID>
            </imaer:identifier>
            <imaer:label>Boerderij</imaer:label>
            <imaer:emissionSourceCharacteristics>
                <imaer:EmissionSourceCharacteristics>
                    <imaer:heatContent>0.0</imaer:heatContent>
                    <imaer:emissionHeight>5.0</imaer:emissionHeight>
                </imaer:EmissionSourceCharacteristics>
            </imaer:emissionSourceCharacteristics>
            <imaer:geometry>
                <imaer:EmissionSourceGeometry>
                    <imaer:GM_Point>
                        <gml:Point srsName="urn:ogc:def:crs:EPSG::28992" gml:id="ES.6.POINT">
                            <gml:pos>69462.46 443548.56</gml:pos>
                        </gml:Point>
                    </imaer:GM_Point>
                </imaer:EmissionSourceGeometry>
            </imaer:geometry>
            <imaer:emission>
                <imaer:Emission substance="NH3">
                    <imaer:value>1851.0</imaer:value>
                </imaer:Emission>
            </imaer:emission>
            <imaer:emission>
                <imaer:Emission substance="NOX">
                    <imaer:value>0.0</imaer:value>
                </imaer:Emission>
            </imaer:emission>
            <imaer:emission>
                <imaer:Emission substance="PM10">
                    <imaer:value>0.0</imaer:value>
                </imaer:Emission>
            </imaer:emission>
            <imaer:emission>
                <imaer:Emission substance="NO2">
                    <imaer:value>0.0</imaer:value>
                </imaer:Emission>
            </imaer:emission>
            <imaer:farmLodging>
                <imaer:StandardFarmLodging farmLodgingType="A1.4">
                    <imaer:numberOfAnimals>100</imaer:numberOfAnimals>
                </imaer:StandardFarmLodging>
            </imaer:farmLodging>
            <imaer:farmLodging>
                <imaer:StandardFarmLodging farmLodgingType="B1.100">
                    <imaer:numberOfAnimals>300</imaer:numberOfAnimals>
                </imaer:StandardFarmLodging>
            </imaer:farmLodging>
            <imaer:farmLodging>
                <imaer:StandardFarmLodging farmLodgingType="C1.100">
                    <imaer:numberOfAnimals>10</imaer:numberOfAnimals>
                </imaer:StandardFarmLodging>
            </imaer:farmLodging>
            <imaer:farmLodging>
                <imaer:StandardFarmLodging farmLodgingType="D3.2.7.2.1">
                    <imaer:numberOfAnimals>200</imaer:numberOfAnimals>
                </imaer:StandardFarmLodging>
            </imaer:farmLodging>
            <imaer:farmLodging>
                <imaer:CustomFarmLodging>
                    <imaer:numberOfAnimals>1000</imaer:numberOfAnimals>
                    <imaer:description>Koeien, extra luchtwasser</imaer:description>
                    <imaer:emissionFactor>
                        <imaer:Emission substance="NH3">
                            <imaer:value>0.3</imaer:value>
                        </imaer:Emission>
                    </imaer:emissionFactor>
                </imaer:CustomFarmLodging>
            </imaer:farmLodging>
            <imaer:farmLodging>
                <imaer:StandardFarmLodging farmLodgingType="F4.4">
                    <imaer:numberOfAnimals>2000</imaer:numberOfAnimals>
                </imaer:StandardFarmLodging>
            </imaer:farmLodging>
        </imaer:FarmLodgingEmissionSource>
    </imaer:featureMembers>
</imaer:FeatureCollectionCalculator>
