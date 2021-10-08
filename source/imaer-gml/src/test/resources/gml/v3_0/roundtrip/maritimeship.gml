<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<imaer:FeatureCollectionCalculator xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:imaer="http://imaer.aerius.nl/3.0" gml:id="NL.IMAER.Collection" xsi:schemaLocation="http://imaer.aerius.nl/3.0 http://imaer.aerius.nl/3.0/IMAER.xsd">
    <imaer:metadata>
        <imaer:AeriusCalculatorMetadata>
            <imaer:project>
                <imaer:ProjectMetadata>
                    <imaer:year>2020</imaer:year>
                    <imaer:name>1Q#A(2020)</imaer:name>
                </imaer:ProjectMetadata>
            </imaer:project>
            <imaer:situation>
                <imaer:SituationMetadata>
                    <imaer:name>1Q#A(2020)</imaer:name>
                    <imaer:reference>Ru3kdS1LJ2nq</imaer:reference>
                </imaer:SituationMetadata>
            </imaer:situation>
            <imaer:version>
                <imaer:VersionMetadata>
                    <imaer:aeriusVersion>DEV</imaer:aeriusVersion>
                    <imaer:databaseVersion>1.0-SNAPSHOT_20140121_8e4e7f73b5</imaer:databaseVersion>
                </imaer:VersionMetadata>
            </imaer:version>
        </imaer:AeriusCalculatorMetadata>
    </imaer:metadata>
    <imaer:featureMember>
        <imaer:MaritimeShippingEmissionSource movementType="MARITIME" sectorId="7530" gml:id="ES.2">
            <imaer:identifier>
                <imaer:NEN3610ID>
                    <imaer:namespace>NL.IMAER</imaer:namespace>
                    <imaer:localId>ES.2</imaer:localId>
                </imaer:NEN3610ID>
            </imaer:identifier>
            <imaer:label>zeeroute</imaer:label>
            <imaer:geometry>
                <imaer:EmissionSourceGeometry>
                    <imaer:GM_Curve>
                        <gml:LineString srsName="urn:ogc:def:crs:EPSG::28992" gml:id="ES.2.CURVE">
                            <gml:posList>55390.78 447788.88 57648.7 450880.08</gml:posList>
                        </gml:LineString>
                    </imaer:GM_Curve>
                </imaer:EmissionSourceGeometry>
            </imaer:geometry>
            <imaer:emission>
                <imaer:Emission substance="NH3">
                    <imaer:value>0.0</imaer:value>
                </imaer:Emission>
            </imaer:emission>
            <imaer:emission>
                <imaer:Emission substance="NOX">
                    <imaer:value>6750.824110913948</imaer:value>
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
            <imaer:maritimeShipping>
                <imaer:MaritimeShipping shipType="GC5000">
                    <imaer:description>containerschip</imaer:description>
                    <imaer:shipsPerTimeUnit>1000</imaer:shipsPerTimeUnit>
                    <imaer:timeUnit>YEAR</imaer:timeUnit>
                </imaer:MaritimeShipping>
            </imaer:maritimeShipping>
        </imaer:MaritimeShippingEmissionSource>
    </imaer:featureMember>
    <imaer:featureMember>
        <imaer:MaritimeShippingEmissionSource movementType="MARITIME" sectorId="7530" gml:id="ES.3">
            <imaer:identifier>
                <imaer:NEN3610ID>
                    <imaer:namespace>NL.IMAER</imaer:namespace>
                    <imaer:localId>ES.3</imaer:localId>
                </imaer:NEN3610ID>
            </imaer:identifier>
            <imaer:label>Binnengaats zeeschepen</imaer:label>
            <imaer:geometry>
                <imaer:EmissionSourceGeometry>
                    <imaer:GM_Curve>
                        <gml:LineString srsName="urn:ogc:def:crs:EPSG::28992" gml:id="ES.3.CURVE">
                            <gml:posList>69704.38 442601.04 70712.38 441700.56</gml:posList>
                        </gml:LineString>
                    </imaer:GM_Curve>
                </imaer:EmissionSourceGeometry>
            </imaer:geometry>
            <imaer:emission>
                <imaer:Emission substance="NH3">
                    <imaer:value>0.0</imaer:value>
                </imaer:Emission>
            </imaer:emission>
            <imaer:emission>
                <imaer:Emission substance="NOX">
                    <imaer:value>2272.089668532233</imaer:value>
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
            <imaer:maritimeShipping>
                <imaer:MaritimeShipping shipType="GC3000">
                    <imaer:description>Container</imaer:description>
                    <imaer:shipsPerTimeUnit>200</imaer:shipsPerTimeUnit>
                    <imaer:timeUnit>YEAR</imaer:timeUnit>
                </imaer:MaritimeShipping>
            </imaer:maritimeShipping>
            <imaer:maritimeShipping>
                <imaer:MaritimeShipping shipType="KV10000">
                    <imaer:description>Koelschepen</imaer:description>
                    <imaer:shipsPerTimeUnit>303</imaer:shipsPerTimeUnit>
                    <imaer:timeUnit>YEAR</imaer:timeUnit>
                </imaer:MaritimeShipping>
            </imaer:maritimeShipping>
        </imaer:MaritimeShippingEmissionSource>
    </imaer:featureMember>
</imaer:FeatureCollectionCalculator>
