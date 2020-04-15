SELECT *  FROM `companymaster` WHERE `created` LIKE '%2019-06-14%'
UPDATE `companymaster` SET `yearend` = '201412'  WHERE `created` LIKE '%2019-07-02%';

UPDATE `companymaster` SET`avisin`= concat('AV',`isin`) WHERE `symbol` IN ('USDY','OUSA','OGIG','OEUR') and `created` LIKE '%2019-05-27%'
UPDATE `companymaster` SET `avisin`= concat('AV',`isin`) WHERE `created` LIKE '%2019-06-14%' and `exchange` = 54

SELECT null, `fincode`, `avisin`, `companyname`, `shortname`, `uniqueid`, `industrycode`, `industryname`, `housecode`, `housename`, `scripcode`, `scripgroup`, `symbol`, `series`, `isin`, `schemetype`, `exchange`, `yearend`, `price`, `marketcap`, `facevalue`, `countryid`, `isunlisted`, `productkey`, `oldvaluation`, `created`, `updated`, `createdby`, `updatedby` FROM `companymaster` WHERE `created` LIKE '%2019-07-02%' and exchange =52


